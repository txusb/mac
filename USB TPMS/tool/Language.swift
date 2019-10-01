//
//  Language.swift
//  Peripheral
//
//  Created by 王建智 on 2019/8/27.
//  Copyright © 2019 KoKang Chu. All rights reserved.
//

import Foundation
class Language {
  static  var ChineseTR = ["橙的電子無線胎壓燒錄系統","使用者登入","帳戶","密碼", "登入", "車輛資訊",
    "品牌", "車型", "年份", "燒錄數量", "選擇燒錄輪位(可複選)", "RF (右前輪)", "RR (右後輪)","LR (左後輪)","LF (左前輪)","全選","下一步","重新選擇"
    ,"執行燒錄","新發射器ID號碼","原發射器ID號碼","車輛資訊，請依序選擇品牌、車型、年份與指定燒錄輪位，並按下一步","請依序輸入發射器ID號碼"
    ,"ID號碼已輸入，請按執行燒錄","程式燒錄中，請勿移動發射器......","程式燒錄完成","程式燒錄失敗 (失敗的輪位)","車輛資訊，請依序選擇品牌、車型、年份與燒錄數量，並按下一步"
    ,"錯誤代碼 :","PAD裝置不存在於系統中","PAD裝置連接異常","燒錄中移動發射器","網路連線逾時","無網路連線","下載目錄失敗","掃描器未連接","PAD裝置中途移除"
    ,"PAD裝置載入異常","此錯誤發生在未識別的位置","燒錄程式載入中","網路連線逾時，是否重新登入?","PAD裝置範圍內探索到的發射器數量與選擇的數量不符","登入失敗","學碼步驟","開始"
    ,"將發射器插入USB PAD","錯誤","未連結"];
   static var  English =  ["Orange Electronic TPMS progamming system","User login ","User name","Passward", "Log in", "vehicle selection",
    "make", "model", "year", "Quantity", "Select tire position (multiple choice)", "RF (Right Front)", "RR (Right Rear)","LR (Left Rear)","LF (Left Front)","select all ","NEXT ","Reselect"
    ,"Program sensor","new sensor ID number ","original sensor ID number","Vehicle Selection, please select Make, Model, Year, tire position, and then click \"Next\"","Key in sensor ID number according to position  "
    ,"Enter ID number and  click \"Program sensor\" ","programming, do not move sensor","programming complete ","Fail ( failed tire position )"," vehicle selection , please select make, model ,  year, quantity and then click \"Next\""
    ,"Error code  :","PAD device does not exist in the system","PAD device in abnormal connection ","move the sensor during programming","Internet connection timeout","No internet connection","Download catalogue failed","Scanner not connected","PAD device removed in the midway"
    ,"PAD device loading exception","This error occurred at an unidentified location","Programming formula is loading ","internet connection timeout , do you need to re-login ?","The number of sensor was detected within the PAD device does not match the number selected"
    ,"Login failed","Relearn Procedure","START","Please insert the new sensor into the USB PAD according to position","error","Unlinked"];
  static  var ChineseSi = ["橙的电子无线胎压烧录系统","使用者登入","账户","密码", "登入", "车辆信息",
    "品牌", "车型", "年份", "烧录数量", "选择烧录轮位(可复选)", "RFRF (右前轮)", "RR (右后轮)","LR (左后轮)","LF (左前轮)","全选","下一步","重新选择"
    ,"执行烧录","新传感器ID号码","原传感器ID号码","车辆信息，请依序选择品牌、车型、年份与指定烧录轮位，并按下一步","请依序输入传感器ID号码"
    ,"ID号码已输入，请按执行烧录","程序烧录中，请勿移动传感器......","程序烧录完成","程序烧录失败 (失败的轮位)","车辆信息，请依序选择品牌、车型、年份与烧录数量，并按下一步"
    ,"错误代码： ","PAD装置不存在于系统中","PAD装置连接异常","烧录中移动发射器","网路连线逾时","无网路连线","下载目录失败","扫描器未连接","PAD装置中途移除"
    ,"PAD装置载入异常","此错误发生在未识别的位置","烧录程式载入中","网路连线逾时，是否重新登入？","PAD装置范围内探索到的发射器数量与选择的数量不符","登入失败","学码步骤","开始"
    ,"將傳感器插入USB PAD","error","未连结"];
  static  var DE = ["Orange RDKS Programmier-System","User Login","User Name","Passwort", "Log in", "Fahrzeug-Auswahl",
    "machen", "Modell", "Jahr", "Menge", "Wählen sie Reifenposition aus (mehrere Möglichkeiten)", "RV (rechts vorne)", "RH (rechts hinten)","LV (links vorne)","LH (links hinten)","wählen sie alle aus ","nächste","Neuauswahl"
    ,"Sensor programmieren","Neue Sensor ID Nummer","Original Sensor ID Nummer","Fahrzeug-Auswahl, bitte wählen sie Machen, Modell, Jahr, Reifenposition und dann klicken sie \"Nächste\"","Bitte geben sie die Sensor ID Nummer gemäß der Position ein"
    ,"Bestätigen Sie die ID Nummer und klicken \"Sensor programmieren\"","Programmierung, bitte Sensor nicht bewegen","Programmierung beendet","Fehler (Fehler bei Reifenposition)","Fahrzeug-Auswahl, bitte wählen sie Machen, Modell, Jahr, Reifenposition und dann klicken sie \"Nächste\""
    ,"錯誤代碼 :","PAD裝置不存在於系統中","PAD裝置連接異常","燒錄中移動發射器","網路連線逾時","無網路連線","下載目錄失敗","掃描器未連接","PAD裝置中途移除"
    ,"PAD裝置載入異常","此錯誤發生在未識別的位置","燒錄程式載入中","網路連線逾時，是否重新登入?","PAD裝置範圍內探索到的發射器數量與選擇的數量不符","Anmeldung fehlgeschlagen"
    ,"Relearn Procedure","START","Please insert the sensor into the USB PAD.","error","Unlinked"];
    
 static   var IT = ["Sistema di programmazione TPMS Orange","Accesso utente","Nome utente","Password", "Accesso", "Seleziona veicolo",
    "Marca", "Modello", "Anno", "Quantità", "Seleziona la posizione del pneumatico (scelta multipla)", "RF (Anteriore destro)", "RR (Posteriore destro)","LR (Posteriore sinistro)","LF (Anteriore sinistro)","Seleziona tutti","Avanti","Riseleziona"
    ,"Programma sensore","Nuovo ID del sensore","ID sensore originale","Selezione veicolo, selezionare marca, modello, anno, posizione pneumatico e poi fare clic su \"avanti\"","Inserire il numero ID in base alla posizione"
    ,"Inserire il numero ID e fare clic su \"Programma sensore\"","Programmazione, non muovere i sensori","Programmazione completata","Fallito (Posizione pneumatico fallita)","Selezione veicolo, selezionare marca, modello, anno, quantità e poi fare clic su \"avanti\""
    ,"Codice Errato","PAD non trovato nel sistema","Connessione errata del PAD","Muovi il sensore durante la Programmazione","Connessione Internet Scaduta","Nessuna connessione Internet","Download del Catalogo fallita","Scanner non Connesso","PAD rimosso durante il processo "
    ,"PAD loading e caricamento","Errore generico non classificato ","La Programmazione è in fase di caricamento","Connessione Internet Scaduta, vuoi riaccedere?","Il numero dei sensori selezionati non corrisponde con il numero dei sensori inseriti nel PAD"
    ,"Accesso fallito","Porcedura di riapprendimento","START","Inserire i sensorei nell USB PAD","error","Non connesso"];
    static func getShare(_ name:String)->String{
        let preferences = UserDefaults.standard
        let currentLevelKey = name
        if preferences.object(forKey: currentLevelKey) == nil {
            return "繁體中文"
        } else {
            let currentLevel = preferences.string(forKey: currentLevelKey)!
            return currentLevel
        }
    }
    
    static func writeshare(_ name:String,_ key:String){
        let preferences = UserDefaults.standard
        preferences.set(name,forKey: key)
        let didSave = preferences.synchronize()
        if !didSave {
            print("saverror")
        }
    }
    public static func SetLanguAge(_ it:Int)->String{
        switch Language.getShare("language") {
        case "English":
            return Language.English[it-1]
        case "繁體中文":
            return Language.ChineseTR[it-1]
        case "简体中文":
            return Language.ChineseSi[it-1]
        case "Deutsche":
            return Language.DE[it-1]
        case "Italiano":
            return Language.IT[it-1]
        default:
            return ""
        }
    }
   
}
