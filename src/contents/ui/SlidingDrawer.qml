import QtQuick 2.15
import QtQuick.Layouts 1.2
import QtQuick.Controls 2.0
import QtQuick.Dialogs 1.3
import QtQuick.Window 2.15

//import DockWindow 1.0

Item{
	id: root
	width: 200
	height: dockItem.height + ( drawerItem.visible ? drawerItem.height : 0 )
	signal heightUpdated(int h)
	onHeightChanged: {
		console.warn("ciao")
		heightUpdated(height)
	}
	
	Rectangle{
		id: dockItem
		height: 40
		width: parent.width
		color: "red"
		MultiPointTouchArea{
			anchors.fill: parent
			touchPoints: [
			TouchPoint{ id: p1 }
			]
			onPressed: {
				// I don't care from where the swipe gesture has begun
			}
			onUpdated:{
				drawerItem.visible = true
				let y = p1.y - drawerItem.height
				if(y <= dockItem.height){
					drawerItem.y = y
				} else {
					drawerItem.y = dockItem.height
				}
			}
			onReleased: {
				let y = p1.y - dockItem.height
				if(y > drawerItem.threeshold){
					// open to full height with animation
					drawerItem.fullOpen()
				} else {
					// close with animation
					drawerItem.fullClose()
				}
			}
		}
	}

	Rectangle{
		id: drawerItem
		height: 200
		width: parent.width
		visible: false
		color: "green"
		x: 0
		y: -height
		z: -1
		property int threeshold: 100


		NumberAnimation on y {
			id: openAnimation
			easing.type: Easing.InOutQuad
			to: dockItem.height
			duration: 500
			running: false
		}

		NumberAnimation on y {
			id: closeAnimation
			easing.type: Easing.InOutQuad
			to: -drawerItem.height
			duration: 500
			running: false
			onFinished:{
				drawerItem.visible = false
			}
		}

		function fullOpen(){
			openAnimation.start()
		}
		function fullClose(){
			closeAnimation.start()
		}
		Text{
			width: parent.width
			text: "jambo, jambo bwana, abari ghani, nzuri sana, wakeni, wakaribishua, kenya yetsu, hakuna matata"
			wrapMode: Text.Wrap
		}
	}
}