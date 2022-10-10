#include "drawerElement.h"
#include <QMetaObject>

DrawerElement::DockWindow(QObject *parent) :
	QObject(parent),
	m_window(new QQuickView())
{
	
}

void DockWindow::setSource(const QString &name){ // set the QML file to be displayed in the DockWindw (note: must be in the resources.qrc!)
	m_window->setSource(QUrl("qrc:/" + name));
}