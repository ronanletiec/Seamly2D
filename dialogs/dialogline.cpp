#include "dialogline.h"
#include "ui_dialogline.h"
#include <QPushButton>
#include <QCloseEvent>

DialogLine::DialogLine(const VContainer *data, QWidget *parent) :
    DialogTool(data, parent), ui(new Ui::DialogLine)
{
    ui->setupUi(this);
    bOk = ui->buttonBox->button(QDialogButtonBox::Ok);
    connect(bOk, &QPushButton::clicked, this, &DialogLine::DialogAccepted);
    QPushButton *bCansel = ui->buttonBox->button(QDialogButtonBox::Cancel);
    connect(bCansel, &QPushButton::clicked, this, &DialogLine::DialogRejected);
    FillComboBoxPoints(ui->comboBoxFirstPoint);
    FillComboBoxPoints(ui->comboBoxSecondPoint);
    number = 0;
}

DialogLine::~DialogLine(){
    delete ui;
}

qint64 DialogLine::getSecondPoint() const{
    return secondPoint;
}

void DialogLine::setSecondPoint(const qint64 &value){
    secondPoint = value;
    VPointF point = data->GetPoint(value);
    qint32 index = ui->comboBoxSecondPoint->findText(point.name());
    if(index != -1){
        ui->comboBoxSecondPoint->setCurrentIndex(index);
    }
}

qint64 DialogLine::getFirstPoint() const{
    return firstPoint;
}

void DialogLine::setFirstPoint(const qint64 &value){
    firstPoint = value;
    VPointF point = data->GetPoint(value);
    qint32 index = ui->comboBoxFirstPoint->findText(point.name());
    if(index != -1){
        ui->comboBoxFirstPoint->setCurrentIndex(index);
    }
}


void DialogLine::DialogAccepted(){
    qint32 index = ui->comboBoxFirstPoint->currentIndex();
    firstPoint = qvariant_cast<qint64>(ui->comboBoxFirstPoint->itemData(index));
    index = ui->comboBoxSecondPoint->currentIndex();
    secondPoint = qvariant_cast<qint64>(ui->comboBoxSecondPoint->itemData(index));
    DialogClosed(QDialog::Accepted);
}

void DialogLine::ChoosedObject(qint64 id, Scene::Type type){
    if(type == Scene::Point){
        VPointF point = data->GetPoint(id);
        if(number == 0){
            qint32 index = ui->comboBoxFirstPoint->findText(point.name());
            if ( index != -1 ) { // -1 for not found
                ui->comboBoxFirstPoint->setCurrentIndex(index);
                number++;
                return;
            }
        }
        if(number == 1){
            qint32 index = ui->comboBoxSecondPoint->findText(point.name());
            if ( index != -1 ) { // -1 for not found
                ui->comboBoxSecondPoint->setCurrentIndex(index);
                number = 0;
            }
            if(!isInitialized){
                this->show();
            }
        }
    }
}