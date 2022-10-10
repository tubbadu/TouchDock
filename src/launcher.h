#ifndef LAUNCHER_H
#define LAUNCHER_H

#include <QObject>
#include <QProcess>



class Launcher : public QObject
{
    Q_OBJECT
public:
    explicit Launcher(QObject *parent = 0);
    Q_INVOKABLE QString launch(const QString &program);
    Q_INVOKABLE void launchInBackground(const QString &filename);



private:
    QProcess *m_process;
};

#endif