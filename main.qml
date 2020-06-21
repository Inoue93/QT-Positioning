import QtQuick 2.6
import QtQuick.Window 2.2

Window {
    visible: true
    width: 640
    height: 480
    title: qsTr("Pozycjonowanie")


        Rectangle{
            id:rect1
            anchors.top: parent.top
            anchors.left: parent.left
            anchors.right: rect2.left

            anchors.leftMargin: 5
            anchors.topMargin: 5
            anchors.rightMargin: 5
            height: 108
            width: 100
            color: "blue"
            radius: 20}
        Rectangle{
            id:rect2
            anchors.top: parent.top
            anchors.left: rect1.right
            anchors.right: rect3.left
            anchors.rightMargin: 5
            anchors.leftMargin:5
            anchors.topMargin: 5
            height: 108
            //width: 100
            color: "red"
            radius: 20}

        Rectangle{
            id:rect3
            anchors.top: parent.top
            //anchors.left: rect2.right
            anchors.right: parent.right
            anchors.rightMargin: 5
            anchors.leftMargin:5
            anchors.topMargin: 5
            height: 108
            width: 100
            color: "purple"
            radius: 20}

        Rectangle{
            id:rect4
            anchors.left: parent.left
            anchors.top: rect1.bottom
            anchors.right: rect5.left

            anchors.rightMargin: 5
            anchors.leftMargin:5
            anchors.topMargin: 5
            anchors.bottomMargin: 5
            height: 108
            width: 100
            color: "green"
            radius: 10}

        Rectangle{
            id:rect5
            anchors.left: rect4.right
            anchors.right: rect6.left
            anchors.top: rect2.bottom

            anchors.rightMargin: 5
            anchors.leftMargin:5
            anchors.topMargin: 5
            anchors.bottomMargin: 5
            height: 108
            width: 100
            color: "coral"
            radius: 10}

        Rectangle{
            id:rect6
            //anchors.left: rect5.right
            anchors.right: parent.right
            anchors.top: rect3.bottom


            anchors.rightMargin: 5
            anchors.leftMargin:5
            anchors.topMargin: 5
            anchors.bottomMargin: 5
            height: 108
            width: 100
            color: "gray"
            radius: 10}


        Rectangle{
            id:rect7
            anchors.left: parent.left
            anchors.bottom: parent.bottom
            anchors.top: rect4.bottom
            anchors.right: rect8.left

            anchors.rightMargin: 5
            anchors.leftMargin:5
            anchors.topMargin: 5
            anchors.bottomMargin: 5
            //height: 108
            width: 100
            color: "gold"
            radius: 10}


        Rectangle{
            id:rect8
            anchors.left: rect7.right
            anchors.right: rect9.left
            anchors.top: rect5.bottom
            anchors.bottom: parent.bottom

            anchors.rightMargin: 5
            anchors.leftMargin:5
            anchors.topMargin: 5
            anchors.bottomMargin: 5
            //height: 108
            width: 100
            color: "black"
            radius: 10}

        Rectangle{
            id:rect9
            anchors.right: parent.right
            anchors.top: rect6.bottom
            anchors.bottom: parent.bottom

            anchors.rightMargin: 5
            anchors.leftMargin:5
            anchors.topMargin: 5
            anchors.bottomMargin: 5
            //height: 108
            width: 100
            color: "olive"
            radius: 10}

    }








