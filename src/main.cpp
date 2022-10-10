#include <QApplication>
#include <QtQml>
#include <QUrl>
#include <KLocalizedContext>
#include <KLocalizedString>
#include <KWindowSystem>
#include <QWindow>
#include <QtWidgets>
#include <QtDebug>
#include <QQuickWidget>
#include <QHBoxLayout>
#include <QRegion>
#include <QPushButton>

void clicked1(void){
	qWarning() << "cliccato";
}

int main(int argc, char *argv[]) // qWarning() << window.x();
{
	QApplication app(argc, argv);
	QWidget *window = new QWidget;
	KWindowSystem::setType(window->winId(), NET::Dock);

	QHBoxLayout *layout = new QHBoxLayout(window);
	layout->setContentsMargins(0, 0 ,0, 0);
	//window->move(0, 0);
	window->resize(1500, 450);
	QRegion maskedRegion(0, 0, 400, 240, QRegion::Rectangle);
	//window->setMask(maskedRegion);
	//window->setClearColor(Qt::transparent);
	window->setWindowFlags(Qt::FramelessWindowHint);
	window->setAttribute(Qt::WA_TranslucentBackground);
	window->setAttribute(Qt::WA_NoSystemBackground);
	window->setAttribute(Qt::WA_TransparentForMouseEvents);
	window->setClearColor(Qt::transparent);
	//window->setAttribute(Qt::WA_PaintOnScreen);

	// defines some colors
	QPalette red = QPalette();
	red.setColor(QPalette::Window, Qt::red);
	QPalette green = QPalette();
	green.setColor(QPalette::Window, Qt::green);
	QPalette yellow = QPalette();
	yellow.setColor(QPalette::Window, Qt::yellow);


	QQuickWidget *e1 = new QQuickWidget;
	e1->setSource(QUrl("qrc:/SlidingDrawer.qml"));

	QObject *rootObject = qobject_cast<QObject*>(e1.rootObject());

	QObject::connect(this, &MyClass::mySignal, [=](double value) {
    	//QMetaObject::invokeMethod(rootObject, "setValue", Q_ARG(double, value));
	});

	e1->setClearColor(Qt::transparent);
	layout->addWidget(e1);

	QVBoxLayout *col = new QVBoxLayout; // proably not needed
	QQuickWidget *e2 = new QQuickWidget;
	e2->setSource(QUrl("qrc:/SlidingDrawer.qml"));
	e2->setClearColor(Qt::transparent);
	


	col->addWidget(e2);
	col->addStretch(1);
	layout->addLayout(col);

	layout->addStretch(1); // align all object to the left with their own size
	// put here the buttons
	window->show();
	return app.exec();
}



/*

notes

no/////////////////////io ho una riga di colonne alte 2, ciascuna con il suo pezzo di pannello alto tutti uguale, e il suo cassettino con la stessa larghezza del suo pezzo di pannello


io ho una riga di qquickview, ciascuno con il suo qml
ogni qml ha la parte dock e la parte aperta,
e quando deve aprirsi apre la parte aperta e lancia in c++ la funzione
con dentro la sua dimensione e tuttecose (forse non serve)
e idem quando si chiude o si sta aprendo








*/