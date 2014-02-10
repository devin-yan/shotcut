import QtQuick 2.0
import org.shotcut.qml 1.0

Metadata {
    type: Metadata.Filter
    isAudio: true
    name: qsTr("Normalize")
    mlt_service: "loudness"
    qml: "ui.qml"
}
