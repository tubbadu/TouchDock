#ifndef DRAWERELEMENT_H
#define DRAWERELEMENT_H

#include <QObject>
#include <QQuickView>
#include <KWindowSystem>

class DockWindow : public QObject
{
    Q_OBJECT
public:
    explicit DockWindow(QObject *parent = 0);
//    Q_INVOKABLE void setSource(const QString &name);

private:
    QQuickView *m_drawer;
};

#endif