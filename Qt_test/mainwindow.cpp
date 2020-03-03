#include "mainwindow.h"
#include "ui_mainwindow.h"

MainWindow::MainWindow(QWidget *parent)
    : QMainWindow(parent)
    , ui(new Ui::MainWindow)
{
    ui->setupUi(this);

    wiringPiSetup();
    pinMode(5,OUTPUT);
}

MainWindow::~MainWindow()
{
    delete ui;
}


void MainWindow::on_ON_clicked()
{
    digitalWrite(5,HIGH);
}

void MainWindow::on_OFF_clicked()
{
    digitalWrite(5,LOW);
}
