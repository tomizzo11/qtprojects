#ifndef MAINWINDOW_H
#define MAINWINDOW_H

#include <QMainWindow>
#include "songmachine.h"
#include <memory>
#include <SFML/Audio.hpp>

namespace Ui {
class MainWindow;
}

class MainWindow : public QMainWindow
{
    Q_OBJECT

public:
    explicit MainWindow(QWidget *parent = 0);
    ~MainWindow();

private slots:

    void on_play_pause_clicked();
    void on_load_clicked();

private:
    std::unique_ptr<Ui::MainWindow> pui;
    std::unique_ptr<sf::Music> pmusic;

};

#endif // MAINWINDOW_H
