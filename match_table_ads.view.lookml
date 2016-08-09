- view: match_table_ads
  sql_table_name: | 
      ( SELECT * FROM {% table_date_range date_filter dcm1684.match_table_ads_1684_ %})
  fields:


  - filter: date_filter
    type: date
    
  - dimension: ad
    type: string
    sql: ${TABLE}.Ad

  - dimension: ad_click_url
    type: string
    sql: ${TABLE}.Ad_Click_URL

  - dimension: ad_comments
    type: string
    sql: ${TABLE}.Ad_Comments

  - dimension: ad_id
    type: string
    sql: ${TABLE}.Ad_ID

  - dimension: ad_type
    type: string
    sql: ${TABLE}.Ad_Type

  - dimension: advertiser_id
    type: string
    sql: ${TABLE}.Advertiser_ID

  - dimension: campaign_id
    type: string
    sql: ${TABLE}.Campaign_ID

  - dimension: creative_pixel_size
    type: string
    sql: ${TABLE}.Creative_Pixel_Size

  - measure: count
    type: count
    approximate_threshold: 100000
    drill_fields: []

