/****************************************************************************
** Meta object code from reading C++ file 'tb6612_nopwm.h'
**
** Created by: The Qt Meta Object Compiler version 67 (Qt 5.7.1)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "../mandabot/tb6612_nopwm.h"
#include <QtCore/qbytearray.h>
#include <QtCore/qmetatype.h>
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'tb6612_nopwm.h' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 67
#error "This file was generated using the moc from 5.7.1. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
struct qt_meta_stringdata_TB6612_nopwm_t {
    QByteArrayData data[5];
    char stringdata0[28];
};
#define QT_MOC_LITERAL(idx, ofs, len) \
    Q_STATIC_BYTE_ARRAY_DATA_HEADER_INITIALIZER_WITH_OFFSET(len, \
    qptrdiff(offsetof(qt_meta_stringdata_TB6612_nopwm_t, stringdata0) + ofs \
        - idx * sizeof(QByteArrayData)) \
    )
static const qt_meta_stringdata_TB6612_nopwm_t qt_meta_stringdata_TB6612_nopwm = {
    {
QT_MOC_LITERAL(0, 0, 12), // "TB6612_nopwm"
QT_MOC_LITERAL(1, 13, 3), // "max"
QT_MOC_LITERAL(2, 17, 0), // ""
QT_MOC_LITERAL(3, 18, 3), // "min"
QT_MOC_LITERAL(4, 22, 5) // "relax"

    },
    "TB6612_nopwm\0max\0\0min\0relax"
};
#undef QT_MOC_LITERAL

static const uint qt_meta_data_TB6612_nopwm[] = {

 // content:
       7,       // revision
       0,       // classname
       0,    0, // classinfo
       3,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       0,       // signalCount

 // slots: name, argc, parameters, tag, flags
       1,    0,   29,    2, 0x0a /* Public */,
       3,    0,   30,    2, 0x0a /* Public */,
       4,    0,   31,    2, 0x0a /* Public */,

 // slots: parameters
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,

       0        // eod
};

void TB6612_nopwm::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        TB6612_nopwm *_t = static_cast<TB6612_nopwm *>(_o);
        Q_UNUSED(_t)
        switch (_id) {
        case 0: _t->max(); break;
        case 1: _t->min(); break;
        case 2: _t->relax(); break;
        default: ;
        }
    }
    Q_UNUSED(_a);
}

const QMetaObject TB6612_nopwm::staticMetaObject = {
    { &QObject::staticMetaObject, qt_meta_stringdata_TB6612_nopwm.data,
      qt_meta_data_TB6612_nopwm,  qt_static_metacall, Q_NULLPTR, Q_NULLPTR}
};


const QMetaObject *TB6612_nopwm::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *TB6612_nopwm::qt_metacast(const char *_clname)
{
    if (!_clname) return Q_NULLPTR;
    if (!strcmp(_clname, qt_meta_stringdata_TB6612_nopwm.stringdata0))
        return static_cast<void*>(const_cast< TB6612_nopwm*>(this));
    return QObject::qt_metacast(_clname);
}

int TB6612_nopwm::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QObject::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 3)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 3;
    } else if (_c == QMetaObject::RegisterMethodArgumentMetaType) {
        if (_id < 3)
            *reinterpret_cast<int*>(_a[0]) = -1;
        _id -= 3;
    }
    return _id;
}
QT_END_MOC_NAMESPACE
