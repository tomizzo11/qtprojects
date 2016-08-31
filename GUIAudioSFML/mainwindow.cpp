#include "mainwindow.h"
#include "ui_mainwindow.h"
#include "SFML/Audio.hpp"

MainWindow::MainWindow(QWidget *parent) :
    QMainWindow(parent),
    pui(new Ui::MainWindow)
{
    pui->setupUi(this);
    sf::Music myMusic;
}

MainWindow::~MainWindow()
{
}

void MainWindow::on_play_pause_clicked()
{
    int val = this->pui->progressBar->value() + 1;
    this->pui->progressBar->setValue(val);
}

void MainWindow::on_load_clicked()
{
    int val = this->pui->progressBar->value() - 1;
    this->pui->progressBar->setValue(val);
}

