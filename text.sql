12313123
SELECT
    nyuko_no,
    /* 入庫番号（上7桁）     */
    nyuko_no_branch,
    /* 入庫番号（下2桁）     */
    detail_no,
    /* 明細番号              */
    sort,
    /* 並び順                */
    nyuko_kbn,
    /* 入庫区分 */
    tanto_cd,
    /* 担当者コード */
    user_name AS user_name,
    /* 担当者名 */
    nyuko_class,
    /* 入庫種別 */
    zaiko_kanri_kbn,
    /* 在庫管理区分 */
    kanri_no,
    /* 管理番号 */
    nyuko_date,
    /* 入庫日 */
    ikkan_n_term,
    /* 一貫ｎ期 */
    burden_start_date_uwadai,
    /* 負担開始日（上代） */
    burden_start_date_gedai,
    /* 負担開始日（下代） */
    burden_start_date_change_flg,
    /* 負担開始日変更フラグ */
    zei_kbn,
    /* 税区分 */
    nyuko_souko_cd,
    /* 入庫倉庫コード */
    souko_name AS souko_name,
    /* 入庫倉庫名 */
    souko_name_system AS souko_name_system,
    /* 入庫倉庫名（システム） */
    souko_name_abbr AS souko_name_abbr,
    /* 入庫倉庫名（簡略） */
    partner_cd,
    /* 得意先コード */
    T1.partner_name AS partner_name_1,
    /* 得意先名 */
    T1.partner_name_system AS partner_name_system_1,
    /* 得意先名（システム） */
    T1.partner_name_abbr AS partner_name_abbr_1,
    /* 得意先名（簡略） */
    partner_tanto,
    /* 得意先担当 */
    mukaisaki_cd,
    /* 向先コード */
    MK.mukaisaki_name AS mukaisaki_name,
    /* 向先名 */
    custom_fee_seikyusaki_cd,
    /* 通関料請求先コード */
    T2.partner_name AS partner_name_2,
    /* 通関料請求先名 */
    T2.partner_name_system AS partner_name_system_2,
    /* 通関料請求先名（システム） */
    T2.partner_name_abbr AS partner_name_abbr_2,
    /* 通関料請求先名（簡略） */
    custom_fee_tanto,
    /* 通関料担当 */
    hokan_fee_seikyusaki_cd,
    /* 保管料請求先コード */
    T3.partner_name AS partner_name_3,
    /* 保管料請求先名 */
    T3.partner_name_system AS partner_name_system_3,
    /* 保管料請求先名（システム） */
    T3.partner_name_abbr AS partner_name_abbr_3,
    /* 保管料請求先名（簡略） */
    fare_seikyusaki_cd,
    /* 運賃請求先コード */
    T4.partner_name AS partner_name_4,
    /* 運賃請求先名 */
    T4.partner_name_system AS partner_name_system_4,
    /* 運賃請求先名（システム） */
    T4.partner_name_abbr AS partner_name_abbr_4,
    /* 運賃請求先名（簡略） */
    zaiko_certsaki_cd,
    /* 在庫証明先コード */
    T5.partner_name AS partner_name_5,
    /* 在庫証明先名 */
    T5.partner_name_system AS partner_name_system_5,
    /* 在庫証明先名（システム） */
    T5.partner_name_abbr AS partner_name_abbr_5,
    /* 在庫証明先名（簡略） */
    ship_name,
    /* 船名 */
    voy_no,
    /* Voy№ */
    eta,
    /* 入港日 */
    arrival_port,
    /* 到着港 */
    PT.port_name AS port_name,
    /* 到着港名 */
    bl_no,
    /* Ｂ／Ｌ№ */
    invoice_no,
    /* ＩＮＶＯＩＣＥ№ */
    order_no,
    /* ＯＲＤＥＲ№ */
    otsunaka_cd,
    /* 乙仲コード */
    T6.partner_name AS partner_name_6,
    /* 乙仲名 */
    T6.partner_name_system AS partner_name_system_6,
    /* 乙仲名（システム） */
    T6.partner_name_abbr AS partner_name_abbr_6,
    /* 乙仲名（簡略） */
    container_20ft,
    /* コンテナ本数（20ＦＴ） */
    container_40ft,
    /* コンテナ本数（40ＦＴ） */
    product_cd,
    /* 商品コード */
    product_name AS product_name,
    /* 商品名 */
    product_name_system AS product_name_system,
    /* 商品名（システム） */
    product_name_abbr AS product_name_abbr,
    /* 商品名（簡略） */
    unit_amount AS unit_amount,
    /* 単量 */
    weight_per_piece AS weight_per_piece,
    /* １個当たり重量 */
    unit_of_quantity AS unit_of_quantity,
    /* 数量単位 */
    bulk_conversion_quantity AS bulk_conversion_quantity,
    /* 入数 */
    bulk_unit_of_quantity AS bulk_unit_of_quantity,
    /* バラ数量単位 */
    bulk_weight AS bulk_weight,
    /* バラ重量 */
    futeikan_kbn AS futeikan_kbn,
    /* 不定貫区分 */
    country_cd,
    /* 原産国コード */
    country_name_en AS country_name_en,
    /* 原産国名 */
    brand_cd,
    /* ブランドコード */
    brand_name AS brand_name,
    /* ブランド名 */
    seizosha_cd,
    /* 製造者コード */
    stamp_label,
    /* スタンプ・ラベル */
    stamp_label_kbn,
    /* スタンプラベル区分 */
    product_class_cd,
    /* 商品分類コード */
    search_key_1,
    /* 検索KEY① */
    search_key_2,
    /* 検索KEY② */
    biko_1,
    /* 備考① */
    biko_2,
    /* 備考② */
    biko_3,
    /* 備考③ */
    custom_allow_date,
    /* 通関許可日 */
    custom_allow_no,
    /* 通関許可№ */
    kanwari_name,
    /* 関割名称 */
    hokan_fee_calc_kbn,
    /* 保管料計算区分 */
    nyuko_quantity,
    /* 入庫数量 */
    nyuko_quantity_unit,
    /* 入庫数量単位 */
    breakdown,
    /* 内訳 */
    nyuko_weight,
    /* 入庫重量 */
    nyuko_weight_unit,
    /* 入庫重量単位 */
    avg_single_quantity,
    /* 平均単量 */
    diff_weight,
    /* 差重量 */
    nyuko_data_occurrence_kbn,
    /* 入庫データ発生区分 */
    custom_nyuko_no,
    /* 通関時元入庫番号（上7桁） */
    custom_nyuko_no_branch,
    /* 通関時元入庫番号（枝番） */
    name_change_nyuko_no,
    /* 名変・倉替時元入庫番号（上7桁） *                         
     name_change_nyuko_no_branch,                                                          /* 名変・倉替時元入庫番号（枝番） */
    hozei_ido_kbn,
    /* 保税移動区分 */
    name_change_shukko_no,
    /* 名変・倉替時出庫番号 */
    bun_kbn,
    /* BUN扱い区分 */
    nyuko_check_list,
    /* 入庫チェックリスト */
    nyuko_work_iraisyo,
    /* 入庫作業依頼書 */
    nyuko_houkokusyo,
    /* 入庫報告書 */
    nyuko_annaisyo,
    /* 入庫案内書 */
    name_change_iraisyo,
    /* 名義変更依頼書 */
    name_change_complete_tsuchisyo,
    /* 名義変更完了通知書 */
    custom_seikyusyo_plan_date,
    /* 通関請求書請求予定日 */
    custom_seikyusyo_date,
    /* 通関請求書請求日 */
    deal_form,
    /* 取引形態 */
    lot_no,
    /* LOT№ */
    kaisaki_cd,
    /* 買先コード */
    shukkasaki_name_system,
    /* 買先名 */
    gaisyu_cd,
    /* 外種コード */
    itc_currency_name,
    /* 外種名 */
    shiire_price,
    /* 仕入単価 */
    supplier_cd,
    /* サプライヤーコード */
    supplier_name,
    /* サプライヤー名 */
    container_no,
    /* コンテナ№ */
    mukaisaki_cd_itc,
    /* 向先コード（伊藤忠） */
    COALESCE(IM1.mukaisaki_name, IM2.mukaisaki_name) AS mukaisaki_name,
    /* 向先名（伊藤忠） */
    urisaki_cd,
    /* 売上先コード */
    urisaki_name,
    /* 売上先名 */
    biko,
    /* 備考 */
    etd,
    /* ETD */
    shukka_allow_date,
    /* 出荷可能日 */
    send_kbn,
    /* 送信区分 */
    send_flg,
    /* 送信済FLG */
    send_make_date,
    /* 送信データ作成日 */
    send_make_time,
    /* 送信データ作成時刻 */
    transmission_seq_no,
    /* 伝送SEQ№ */
    last_send_make_date,
    /* 前回送信データ作成日 */
    last_send_make_time,
    /* 前回送信データ作成時刻 */
    last_transmission_seq_no,
    /* 前回伝送SEQ№ */
    del_flg,
    /* 削除フラグ */
    create_user,
    /* 登録者 */
    create_datetime,
    /* 登録日時 */
    create_application,
    /* 登録アプリケーション */
    update_user,
    /* 更新者 */
    update_datetime,
    /* 更新日時 */
    update_application,
    /* 更新アプリケーション */
    record_lock,
    /* レコードロック */
    record_lock_name,
    /* レコードロックID */
    souko_kanri_no,
    /* 倉庫管理番号          */
    standard,
    /* 規格                  */
    seizo_day,
    /* 製造日                */
    expiration_date,
    /* 賞味期限              */
    expiration_date_change_flg,
    /* 賞味期限変更フラグ    */
    avg_unit_amount,
    /* 平均単量              */
    diff_weight,
    /* 差重量                */
    remark_cd,
    /* リマークコード        */
    remark,
    /* リマーク              */
    shukko_stop_kbn,
    /* 出庫止区分            */
    biko,
    /* 備考                  */
    freeze_date,
    /* 凍結日                */
    melt_date,
    /* 解凍日                */
    diff_weight_not_reserved_weight,
    /* 差重量の未引当重量    */
    quantity,
    /* 入庫数量              */
    weight,
    /* 入庫重量              */
    shukko_quantity,
    /* 出庫数量              */
    shukko_weight,
    /* 出庫重量              */
    shukko_real_weight,
    /* 出庫実重量            */
    hasu_shukko_quantity,
    /* 端数出庫数量          */
    hasu_shukko_weight,
    /* 端数出庫重量          */
    hasu_shukko_real_weight,
    /* 端数出庫実重量        */
    ZAI0010,
    /* 在庫数量              */
    ZAI0020,
    /* 在庫重量              */
    TKN0010,
    /* 通関数量              */
    TKN0020,
    /* 通関重量              */
    quantity - TKN0010 AS TKN0030,
    /* 未通関数量            */
    weight - TKN0020 AS TKN0040,
    /* 未通関重量            */
    0 AS MTD0110,
    /* 通関前の入庫数量      */
    0 AS MTD0120,
    /* 通関前の入庫重量      */
    MAE0010,
    /* 通関前出庫数量        */
    MAE0020
    /* 通関前出庫重量        */
FROM
    (
        SELECT
            nyuko_no,
            /* 入庫番号（上7桁）     */
            nyuko_no_branch,
            /* 入庫番号（下2桁）     */
            detail_no,
            /* 明細番号              */
            sort,
            /* 並び順                */
            souko_kanri_no,
            /* 倉庫管理番号          */
            standard,
            /* 規格                  */
            seizo_day,
            /* 製造日                */
            expiration_date,
            /* 賞味期限              */
            expiration_date_change_flg,
            /* 賞味期限変更フラグ    */
            avg_unit_amount,
            /* 平均単量              */
            diff_weight,
            /* 差重量                */
            remark_cd,
            /* リマークコード        */
            remark,
            /* リマーク              */
            shukko_stop_kbn,
            /* 出庫止区分            */
            biko,
            /* 備考                  */
            freeze_date,
            /* 凍結日                */
            melt_date,
            /* 解凍日                */
            diff_weight_not_reserved_weight,
            /* 差重量の未引当重量    */
            SUM(quantity) AS quantity,
            /* 入庫数量              */
            SUM(weight) AS weight,
            /* 入庫重量              */
            SUM(shukko_quantity) AS shukko_quantity,
            /* 出庫数量              */
            SUM(shukko_weight) AS shukko_weight,
            /* 出庫重量              */
            SUM(shukko_real_weight) AS shukko_real_weight,
            /* 出庫実重量            */
            SUM(hasu_shukko_quantity) AS hasu_shukko_quantity,
            /* 端数出庫数量          */
            SUM(hasu_shukko_weight) AS hasu_shukko_weight,
            /* 端数出庫重量          */
            SUM(hasu_shukko_real_weight) AS hasu_shukko_real_weight,
            /* 端数出庫実重量        */
            SUM(ZAI0010) AS ZAI0010,
            /* 在庫数量              */
            SUM(ZAI0020) AS ZAI0020,
            /* 在庫重量              */
            SUM(TKN0010) AS TKN0010,
            /* 通関数量              */
            SUM(TKN0020) AS TKN0020,
            /* 通関重量              */
            SUM(MAE0010) AS MAE0010,
            /* 通関前出庫数量        */
            SUM(MAE0020) AS MAE0020
            /* 通関前出庫重量        */
        FROM
            (
                /* 通関前の入庫情報を取得 */
                (
                    SELECT
                        DTLA.nyuko_no As nyuko_no,
                        DTLA.nyuko_no_branch As nyuko_no_branch,
                        DTLA.detail_no As detail_no,
                        DTLA.sort As sort,
                        DTLA.souko_kanri_no As souko_kanri_no,
                        DTLA.standard As standard,
                        DTLA.seizo_day As seizo_day,
                        DTLA.expiration_date As expiration_date,
                        DTLA.expiration_date_change_flg As expiration_date_change_flg,
                        DTLA.avg_unit_amount As avg_unit_amount,
                        DTLA.diff_weight As diff_weight,
                        DTLA.remark_cd As remark_cd,
                        DTLA.remark As remark,
                        DTLA.shukko_stop_kbn As shukko_stop_kbn,
                        DTLA.biko As biko,
                        DTLA.freeze_date As freeze_date,
                        DTLA.melt_date As melt_date,
                        DTLA.diff_weight_not_reserved_weight As diff_weight_not_reserved_weight,
                        DTLA.quantity As quantity,
                        DTLA.weight As weight,
                        0 As shukko_quantity,
                        0 As shukko_weight,
                        0 As shukko_real_weight,
                        0 As hasu_shukko_quantity,
                        0 As hasu_shukko_weight,
                        0 As hasu_shukko_real_weight,
                        DTLA.quantity As ZAI0010,
                        DTLA.weight As ZAI0020,
                        0 As TKN0010,
                        0 As TKN0020,
                        0 As MAE0010,
                        0 As MAE0020
                    FROM
                        t_nyuko_details DTLA
                        LEFT JOIN t_nyuko_headers HEDA ON HEDA.nyuko_no = DTLA.nyuko_no
                        AND HEDA.nyuko_no_branch = DTLA.nyuko_no_branch
                        AND HEDA.nyuko_kbn = DTLA.nyuko_kbn
                    WHERE
                        HEDA.del_flg != 1
                        /* 削除フラグ */
                        AND DTLA.nyuko_no = @nyuko_no
                        /* 入庫番号（上7桁） */
                        AND DTLA.nyuko_no_branch = @nyuko_no_branch
                        /* 入庫番号（枝番） */
                        AND DTLA.nyuko_kbn = 0
                        /* 入庫区分　通関前 */
                        AND HEDA.hokan_fee_calc_kbn = 0
                )
                /* 保管料計算区分=0（計算対象） */
                UNION
                ALL
                /* 出庫情報を取得 */
                (
                    SELECT
                        DEK.original_nyuko_no As nyuko_no,
                        DEK.original_nyuko_no_branch As nyuko_no_branch,
                        DEK.original_nyuko_detail_no As detail_no,
                        DTLB.sort As sort,
                        DTLB.souko_kanri_no As souko_kanri_no,
                        DTLB.standard As standard,
                        DTLB.seizo_day As seizo_day,
                        DTLB.expiration_date As expiration_date,
                        DTLB.expiration_date_change_flg As expiration_date_change_flg,
                        DTLB.avg_unit_amount As avg_unit_amount,
                        DTLB.diff_weight As diff_weight,
                        DTLB.remark_cd As remark_cd,
                        DTLB.remark As remark,
                        DTLB.shukko_stop_kbn As shukko_stop_kbn,
                        DTLB.biko As biko,
                        DTLB.freeze_date As freeze_date,
                        DTLB.melt_date As melt_date,
                        DTLB.diff_weight_not_reserved_weight As diff_weight_not_reserved_weight,
                        0 As quantity,
                        0 As weight,
                        DEK.shukko_quantity As shukko_quantity,
                        DEK.shukko_weight As shukko_weight,
                        DEK.shukko_real_weight As shukko_real_weight,
                        DEK.hasu_shukko_quantity As hasu_shukko_quantity,
                        DEK.hasu_shukko_weight As hasu_shukko_weight,
                        DEK.hasu_shukko_real_weight As hasu_shukko_real_weight,
                        0 - DEK.shukko_quantity As ZAI0010,
                        0 - DEK.shukko_weight As ZAI0020,
                        0 As TKN0010,
                        0 As TKN0020,
                        CASE
                            DEK.custom_before_shukko_kbn
                            WHEN 1 THEN DEK.shukko_quantity
                            ELSE 0
                        END MAE0010,
                        CASE
                            DEK.custom_before_shukko_kbn
                            WHEN 1 THEN DEK.shukko_weight
                            ELSE 0
                        END MAE0020
                    FROM
                        t_shukkos DEK
                        LEFT JOIN t_nyuko_headers HEDB ON HEDB.nyuko_no = DEK.original_nyuko_no
                        AND HEDB.nyuko_no_branch = DEK.original_nyuko_no_branch
                        INNER JOIN t_nyuko_details DTLB ON DTLB.nyuko_no = DEK.original_nyuko_no
                        AND DTLB.nyuko_no_branch = DEK.original_nyuko_no_branch
                        AND DTLB.nyuko_kbn = HEDB.nyuko_kbn
                        AND DTLB.detail_no = DEK.original_nyuko_detail_no
                    WHERE
                        DEK.del_flg != 1
                        /* 削除フラグ */
                        AND NOT (
                            DEK.shukko_form = 3
                            AND DEK.custom_before_shukko_kbn = 1
                        )
                        /* 入庫形態＝3（見本持出（外貨） AND 通関前出庫区分＝1（通関前） / 
                         AND  HEDB.nyuko_no = @nyuko_no    	                                            /* 入庫番号（上7桁） */
                        AND HEDB.nyuko_no_branch = @nyuko_no_branch
                        /* 入庫番号（枝番） */
                        AND HEDB.nyuko_kbn = 0
                        /* 入庫区分　通関前 */
                        AND HEDB.hokan_fee_calc_kbn = 0
                )
                /* 保管料計算区分=0（計算対象） */
                UNION
                ALL
                /* 通関情報を取得 */
                (
                    SELECT
                        DTHD.nyuko_no As nyuko_no,
                        DTHD.nyuko_no_branch As nyuko_no_branch,
                        DTHD.detail_no As detail_no,
                        DTHD.sort As sort,
                        DTHD.souko_kanri_no As souko_kanri_no,
                        DTHD.standard As standard,
                        DTHD.seizo_day As seizo_day,
                        DTHD.expiration_date As expiration_date,
                        DTHD.expiration_date_change_flg As expiration_date_change_flg,
                        DTHD.avg_unit_amount As avg_unit_amount,
                        DTHD.diff_weight As diff_weight,
                        DTHD.remark_cd As remark_cd,
                        DTHD.remark As remark,
                        DTHD.shukko_stop_kbn As shukko_stop_kbn,
                        DTHD.biko As biko,
                        DTHD.freeze_date As freeze_date,
                        DTHD.melt_date As melt_date,
                        DTHD.diff_weight_not_reserved_weight As diff_weight_not_reserved_weight,
                        0 As quantity,
                        0 As weight,
                        0 As shukko_quantity,
                        0 As shukko_weight,
                        0 As shukko_real_weight,
                        0 As hasu_shukko_quantity,
                        0 As hasu_shukko_weight,
                        0 As hasu_shukko_real_weight,
                        0 As ZAI0010,
                        0 As ZAI0020,
                        DTKN.quantity As TKN0010,
                        DTKN.weight As TKN0020,
                        0 As MAE0010,
                        0 As MAE0020
                    FROM
                        t_nyuko_details DTKN
                        LEFT JOIN t_nyuko_headers HTKN ON HTKN.nyuko_no = DTKN.nyuko_no
                        AND HTKN.nyuko_no_branch = DTKN.nyuko_no_branch
                        AND HTKN.nyuko_kbn = DTKN.nyuko_kbn
                        LEFT JOIN t_nyuko_details DTHD ON DTHD.nyuko_no = DTKN.nyuko_no
                        AND DTHD.nyuko_no_branch = 01
                        AND DTHD.nyuko_kbn = 0
                        /* 入庫区分=0（通関前） */
                        AND DTHD.detail_no = DTKN.detail_no
                    WHERE
                        HTKN.del_flg != 1
                        /* 削除フラグ */
                        AND DTKN.nyuko_no = @nyuko_no
                        /* 入庫番号（上7桁） */
                        AND DTKN.nyuko_no_branch < 50
                        /* 入庫番号（枝番） */
                        AND DTKN.nyuko_kbn = 1
                )
                /* 入庫区分=1（通関後） */
            )
        GROUP BY
            nyuko_no,
            /* 入庫番号（上7桁）     */
            nyuko_no_branch,
            /* 入庫番号（下2桁）     */
            detail_no,
            /* 明細番号              */
            sort,
            /* 並び順                */
            souko_kanri_no,
            /* 倉庫管理番号          */
            standard,
            /* 規格                  */
            seizo_day,
            /* 製造日                */
            expiration_date,
            /* 賞味期限              */
            expiration_date_change_flg,
            /* 賞味期限変更フラグ    */
            avg_unit_amount,
            /* 平均単量              */
            diff_weight,
            /* 差重量                */
            remark_cd,
            /* リマークコード        */
            remark,
            /* リマーク              */
            shukko_stop_kbn,
            /* 出庫止区分            */
            biko,
            /* 備考                  */
            freeze_date,
            /* 凍結日                */
            melt_date,
            /* 解凍日                */
            diff_weight_not_reserved_weight
            /* 差重量の未引当重量    */
    ) MAIN
    /* 入庫ヘッダーデータ */
    LEFT JOIN t_nyuko_headers LJHED ON LJHED.nyuko_no = MAIN.nyuko_no
    AND LJHED.nyuko_no_branch = MAIN.nyuko_no_branch
    AND LJHED.hokan_fee_calc_kbn = 0
    /* 担当者マスタ */
    LEFT JOIN m_users LJTAN ON LJTAN.user_cd = LJHED.tanto_cd
    /* 倉庫マスタ */
    LEFT JOIN m_soukos LJSOK ON LJSOK.souko_cd = LJHED.nyuko_souko_cd
    /* 取引先マスタ１ */
    LEFT JOIN m_partners T1 ON T1.partner_cd = LJHED.partner_cd
    /* 取引先マスタ２ */
    LEFT JOIN m_partners T2 ON T2.partner_cd = LJHED.custom_fee_seikyusaki_cd
    /* 取引先マスタ３ */
    LEFT JOIN m_partners T3 ON T3.partner_cd = LJHED.hokan_fee_seikyusaki_cd
    /* 取引先マスタ４ */
    LEFT JOIN m_partners T4 ON T4.partner_cd = LJHED.fare_seikyusaki_cd
    /* 取引先マスタ５ */
    LEFT JOIN m_partners T5 ON T5.partner_cd = LJHED.zaiko_certsaki_cd
    /* 取引先マスタ６ */
    LEFT JOIN m_partners T6 ON T6.partner_cd = LJHED.otsunaka_cd
    /* 商品マスタ */
    LEFT JOIN m_products LJHIN ON LJHIN.product_cd = LJHED.product_cd
    /* 国マスタ */
    LEFT JOIN m_countries LJKUN ON LJKUN.country_cd_2 = LJHED.country_cd
    /* ブランドマスタ */
    LEFT JOIN m_brands LJBRA ON LJBRA.brand_cd = LJHED.brand_cd
    /* 向先マスタ */
    LEFT JOIN m_mukaisakis MK ON MK.mukaisaki_cd = LJHED.mukaisaki_cd
    /* 港マスタ */
    LEFT JOIN m_ports PT ON PT.port_cd = LJHED.arrival_port
    /* 出荷先マスタ */
    LEFT JOIN m_shukkasakis SK ON SK.shukkasaki_cd = LJHED.kaisaki_cd
    AND SK.shukkasaki_kbn = 1
    /* 伊藤忠　商品マスタ */
    LEFT JOIN m_itc_products IHN ON IHN.itc_product_cd = LJHIN.itc_product_cd
    /* 伊藤忠　向先マスタ１　商品マスタのカテゴリーコードから */
    LEFT JOIN m_itc_mukaisakis IM1 ON IM1.category_cd = LJHIN.itc_category_cd
    AND IM1.mukaisaki_cd = LJHED.mukaisaki_cd_itc
    /* 伊藤忠　向先マスタ２　伊藤忠商品マスタのカテゴリーコードから */
    LEFT JOIN m_itc_mukaisakis IM2 ON IM2.category_cd = IHN.itc_category_cd
    AND IM2.mukaisaki_cd = LJHED.mukaisaki_cd_itc
    /* 伊藤忠　通貨マスタ */
    LEFT JOIN m_itc_currencies ITK ON ITK.itc_currency_cd = LJHED.gaisyu_cd
    /* 入庫区分＝NULL　はオミット */
WHERE
    nyuko_kbn IS NOT NULL
ORDER BY
    MAIN.nyuko_no,
    MAIN.nyuko_no_branch,
    MAIN.sort,
    MAIN.detail_no