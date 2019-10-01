//
//  FtpManager.swift
//  Peripheral
//
//  Created by 王建智 on 2019/7/29.
//  Copyright © 2019 KoKang Chu. All rights reserved.
//

import Foundation
import CFNetwork
import SQLite3
class FtpManage{
    func DowloadS19(_ s19:String)->String{
        let url = URL(string: "ftp://orangerd:orangetpms(~2@35.240.51.141:21/Database/SensorCode/SIII/\(s19)/\(s19).s19")
        var data: Data? = nil
        if let anUrl = url {
            do{
                try data = Data(contentsOf: anUrl)
                let ds=String(decoding: data!, as: UTF8.self).replace("\r", "").replace("\n", "")
                print(ds)
                return ds
            }catch{print(error)
                return "false"
            }
        }
        return "false"
    }
    func GetS19name(_ name:String) -> String {
        let url = URL(string: "ftp://orangerd:orangetpms@61.221.15.194:21/OrangeTool/Database/SensorCode/SIII/\(name)")
        var data: Data? = nil
        if let anUrl = url {
            do{
                try data = Data(contentsOf: anUrl)
                var ds=String(decoding: data!, as: UTF8.self).split(separator: " ")
                print(String(ds[ds.count-1]).replace("\n","").replace("\r", "")+"ss")
                return String(ds[ds.count-1]).replace("\n","").replace("\r", "")
            }catch{print(error)
                return "false"
            }
        }
        return "false"
    }
    func DowloadMmy(_ deledate:AppDelegate)->Bool{
        let url = URL(string:"ftp://orangerd:orangetpms@61.221.15.194:21/OrangeTool/Database/MMY/EU/"+mmyname())
        var data: Data? = nil
        if let anUrl = url {
            do{
                try data = Data(contentsOf: anUrl)
                let dst=NSHomeDirectory()+"/Documents/mmytb.db"
                let urlfrompath = URL(fileURLWithPath: dst)
                try data?.write(to: urlfrompath)
                if sqlite3_open(dst, &deledate.db) == SQLITE_OK{
                    print("資料庫開啟成功")
                    return true
                }else{
                    print("資料庫開啟失敗")
                    deledate.db=nil
                    return false
                }
            }catch{print(error)
                return false
            }
            
        }
        return false
    }
    func mmyname()->String {
        let url = URL(string: "ftp://orangerd:orangetpms@61.221.15.194:21/OrangeTool/Drive/USB%20PAD/APP%20Software/Mac/maceudata.txt")

        var data: Data! = nil
        if let anUrl = url {
            do{
                try data = Data(contentsOf: anUrl)
                let ds=String(decoding: data!, as: UTF8.self)
                print(ds)
                return ds
                
            }catch{print(error)
                return "false"
            }
        }
        return "false"
    }
}

