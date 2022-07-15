// 担当者設定
public with sharing class GA102001Modal1ParameterClass {
    /** 初回描画フラグ */
    public Boolean isDrawing{ get; set;}
    
    /** 描画実施済みフラグ */
    public Boolean noFirst{ get; set;}                        

    /** 取引先ID */
    public String AccountId { get;set; }

    /** 対応ID */
    public String CorrespondId { get;set; }

    public GA102001Modal1ParameterClass() {
        // 初期化処理
        isDrawing = false;
        noFirst = false;
    }
}