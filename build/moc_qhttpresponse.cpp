/****************************************************************************
** Meta object code from reading C++ file 'qhttpresponse.h'
**
** Created by: The Qt Meta Object Compiler version 67 (Qt 5.7.1)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "../QSimpleRestServer/src/http/qhttpresponse.h"
#include <QtCore/qbytearray.h>
#include <QtCore/qmetatype.h>
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'qhttpresponse.h' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 67
#error "This file was generated using the moc from 5.7.1. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
struct qt_meta_stringdata_QHttpResponse_t {
    QByteArrayData data[16];
    char stringdata0[148];
};
#define QT_MOC_LITERAL(idx, ofs, len) \
    Q_STATIC_BYTE_ARRAY_DATA_HEADER_INITIALIZER_WITH_OFFSET(len, \
    qptrdiff(offsetof(qt_meta_stringdata_QHttpResponse_t, stringdata0) + ofs \
        - idx * sizeof(QByteArrayData)) \
    )
static const qt_meta_stringdata_QHttpResponse_t qt_meta_stringdata_QHttpResponse = {
    {
QT_MOC_LITERAL(0, 0, 13), // "QHttpResponse"
QT_MOC_LITERAL(1, 14, 15), // "allBytesWritten"
QT_MOC_LITERAL(2, 30, 0), // ""
QT_MOC_LITERAL(3, 31, 4), // "done"
QT_MOC_LITERAL(4, 36, 9), // "setHeader"
QT_MOC_LITERAL(5, 46, 5), // "field"
QT_MOC_LITERAL(6, 52, 5), // "value"
QT_MOC_LITERAL(7, 58, 9), // "writeHead"
QT_MOC_LITERAL(8, 68, 10), // "statusCode"
QT_MOC_LITERAL(9, 79, 10), // "StatusCode"
QT_MOC_LITERAL(10, 90, 5), // "write"
QT_MOC_LITERAL(11, 96, 4), // "data"
QT_MOC_LITERAL(12, 101, 5), // "flush"
QT_MOC_LITERAL(13, 107, 19), // "waitForBytesWritten"
QT_MOC_LITERAL(14, 127, 3), // "end"
QT_MOC_LITERAL(15, 131, 16) // "connectionClosed"

    },
    "QHttpResponse\0allBytesWritten\0\0done\0"
    "setHeader\0field\0value\0writeHead\0"
    "statusCode\0StatusCode\0write\0data\0flush\0"
    "waitForBytesWritten\0end\0connectionClosed"
};
#undef QT_MOC_LITERAL

static const uint qt_meta_data_QHttpResponse[] = {

 // content:
       7,       // revision
       0,       // classname
       0,    0, // classinfo
      11,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       2,       // signalCount

 // signals: name, argc, parameters, tag, flags
       1,    0,   69,    2, 0x06 /* Public */,
       3,    0,   70,    2, 0x06 /* Public */,

 // slots: name, argc, parameters, tag, flags
       4,    2,   71,    2, 0x0a /* Public */,
       7,    1,   76,    2, 0x0a /* Public */,
       7,    1,   79,    2, 0x0a /* Public */,
      10,    1,   82,    2, 0x0a /* Public */,
      12,    0,   85,    2, 0x0a /* Public */,
      13,    0,   86,    2, 0x0a /* Public */,
      14,    1,   87,    2, 0x0a /* Public */,
      14,    0,   90,    2, 0x2a /* Public | MethodCloned */,
      15,    0,   91,    2, 0x08 /* Private */,

 // signals: parameters
    QMetaType::Void,
    QMetaType::Void,

 // slots: parameters
    QMetaType::Void, QMetaType::QString, QMetaType::QString,    5,    6,
    QMetaType::Void, QMetaType::Int,    8,
    QMetaType::Void, 0x80000000 | 9,    8,
    QMetaType::Void, QMetaType::QByteArray,   11,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void, QMetaType::QByteArray,   11,
    QMetaType::Void,
    QMetaType::Void,

       0        // eod
};

void QHttpResponse::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        QHttpResponse *_t = static_cast<QHttpResponse *>(_o);
        Q_UNUSED(_t)
        switch (_id) {
        case 0: _t->allBytesWritten(); break;
        case 1: _t->done(); break;
        case 2: _t->setHeader((*reinterpret_cast< const QString(*)>(_a[1])),(*reinterpret_cast< const QString(*)>(_a[2]))); break;
        case 3: _t->writeHead((*reinterpret_cast< int(*)>(_a[1]))); break;
        case 4: _t->writeHead((*reinterpret_cast< StatusCode(*)>(_a[1]))); break;
        case 5: _t->write((*reinterpret_cast< const QByteArray(*)>(_a[1]))); break;
        case 6: _t->flush(); break;
        case 7: _t->waitForBytesWritten(); break;
        case 8: _t->end((*reinterpret_cast< const QByteArray(*)>(_a[1]))); break;
        case 9: _t->end(); break;
        case 10: _t->connectionClosed(); break;
        default: ;
        }
    } else if (_c == QMetaObject::IndexOfMethod) {
        int *result = reinterpret_cast<int *>(_a[0]);
        void **func = reinterpret_cast<void **>(_a[1]);
        {
            typedef void (QHttpResponse::*_t)();
            if (*reinterpret_cast<_t *>(func) == static_cast<_t>(&QHttpResponse::allBytesWritten)) {
                *result = 0;
                return;
            }
        }
        {
            typedef void (QHttpResponse::*_t)();
            if (*reinterpret_cast<_t *>(func) == static_cast<_t>(&QHttpResponse::done)) {
                *result = 1;
                return;
            }
        }
    }
}

const QMetaObject QHttpResponse::staticMetaObject = {
    { &QObject::staticMetaObject, qt_meta_stringdata_QHttpResponse.data,
      qt_meta_data_QHttpResponse,  qt_static_metacall, Q_NULLPTR, Q_NULLPTR}
};


const QMetaObject *QHttpResponse::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *QHttpResponse::qt_metacast(const char *_clname)
{
    if (!_clname) return Q_NULLPTR;
    if (!strcmp(_clname, qt_meta_stringdata_QHttpResponse.stringdata0))
        return static_cast<void*>(const_cast< QHttpResponse*>(this));
    return QObject::qt_metacast(_clname);
}

int QHttpResponse::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QObject::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 11)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 11;
    } else if (_c == QMetaObject::RegisterMethodArgumentMetaType) {
        if (_id < 11)
            *reinterpret_cast<int*>(_a[0]) = -1;
        _id -= 11;
    }
    return _id;
}

// SIGNAL 0
void QHttpResponse::allBytesWritten()
{
    QMetaObject::activate(this, &staticMetaObject, 0, Q_NULLPTR);
}

// SIGNAL 1
void QHttpResponse::done()
{
    QMetaObject::activate(this, &staticMetaObject, 1, Q_NULLPTR);
}
QT_END_MOC_NAMESPACE
