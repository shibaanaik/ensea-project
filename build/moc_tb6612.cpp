/****************************************************************************
** Meta object code from reading C++ file 'tb6612.h'
**
** Created by: The Qt Meta Object Compiler version 67 (Qt 5.7.1)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "../mandabot/tb6612.h"
#include <QtCore/qbytearray.h>
#include <QtCore/qmetatype.h>
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'tb6612.h' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 67
#error "This file was generated using the moc from 5.7.1. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
struct qt_meta_stringdata_TB6612_t {
    QByteArrayData data[7];
    char stringdata0[82];
};
#define QT_MOC_LITERAL(idx, ofs, len) \
    Q_STATIC_BYTE_ARRAY_DATA_HEADER_INITIALIZER_WITH_OFFSET(len, \
    qptrdiff(offsetof(qt_meta_stringdata_TB6612_t, stringdata0) + ofs \
        - idx * sizeof(QByteArrayData)) \
    )
static const qt_meta_stringdata_TB6612_t qt_meta_stringdata_TB6612 = {
    {
QT_MOC_LITERAL(0, 0, 6), // "TB6612"
QT_MOC_LITERAL(1, 7, 16), // "set_output_ratio"
QT_MOC_LITERAL(2, 24, 0), // ""
QT_MOC_LITERAL(3, 25, 5), // "ratio"
QT_MOC_LITERAL(4, 31, 13), // "enable_output"
QT_MOC_LITERAL(5, 45, 14), // "disable_output"
QT_MOC_LITERAL(6, 60, 21) // "wiggle_timer_callback"

    },
    "TB6612\0set_output_ratio\0\0ratio\0"
    "enable_output\0disable_output\0"
    "wiggle_timer_callback"
};
#undef QT_MOC_LITERAL

static const uint qt_meta_data_TB6612[] = {

 // content:
       7,       // revision
       0,       // classname
       0,    0, // classinfo
       4,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       0,       // signalCount

 // slots: name, argc, parameters, tag, flags
       1,    1,   34,    2, 0x0a /* Public */,
       4,    0,   37,    2, 0x0a /* Public */,
       5,    0,   38,    2, 0x0a /* Public */,
       6,    0,   39,    2, 0x0a /* Public */,

 // slots: parameters
    QMetaType::Void, QMetaType::Double,    3,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,

       0        // eod
};

void TB6612::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        TB6612 *_t = static_cast<TB6612 *>(_o);
        Q_UNUSED(_t)
        switch (_id) {
        case 0: _t->set_output_ratio((*reinterpret_cast< double(*)>(_a[1]))); break;
        case 1: _t->enable_output(); break;
        case 2: _t->disable_output(); break;
        case 3: _t->wiggle_timer_callback(); break;
        default: ;
        }
    }
}

const QMetaObject TB6612::staticMetaObject = {
    { &QObject::staticMetaObject, qt_meta_stringdata_TB6612.data,
      qt_meta_data_TB6612,  qt_static_metacall, Q_NULLPTR, Q_NULLPTR}
};


const QMetaObject *TB6612::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *TB6612::qt_metacast(const char *_clname)
{
    if (!_clname) return Q_NULLPTR;
    if (!strcmp(_clname, qt_meta_stringdata_TB6612.stringdata0))
        return static_cast<void*>(const_cast< TB6612*>(this));
    return QObject::qt_metacast(_clname);
}

int TB6612::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QObject::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 4)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 4;
    } else if (_c == QMetaObject::RegisterMethodArgumentMetaType) {
        if (_id < 4)
            *reinterpret_cast<int*>(_a[0]) = -1;
        _id -= 4;
    }
    return _id;
}
QT_END_MOC_NAMESPACE
