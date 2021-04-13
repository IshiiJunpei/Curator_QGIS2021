library(tidyverse)
library(sf)
library(raster)
library(fgdr)


### 数値標高モデル
#1 ダウンロードして解答したxmlファイルのリストを作成します。
xml <- 
  list.files(path="map/PackDLMap_DEM/", 
             pattern=".*\\.xml", 
             full.names=T) 
#2 
dem <- read_fgd_dem(xml[1], resolution = 10 , return_class = "raster")  # 最初のラスタ
#3 for文でxmlファイルをラスタオブジェクトに変換して結合
for(i in 2:length(xml) ) {
  dem1 <- read_fgd_dem(xml[i], 
                       resolution = 10 ,
                       return_class = "raster" )
  dem <- merge(dem , dem1,tolerance = 0.5)
}
#4  海域=-9999に0を代入
dem[dem<0] <- 0
# 地図を表示
plot(dem)
#5 座標系を変換
dem_12k <- projectRaster(dem , crs = CRS("+init=epsg:2454") )
#6 tiffに出力
writeRaster(dem_12k, "map/FranoDEM_JGD2000_12k.tif")

#### 基本項目_水域
list.files(path = "map/PackDLMap_kihon/",  
           pattern = "WA",
           full.names = T) %>%  # 基盤地図情報のxmlファイルをリスト化
  map(read_fgd) %>%  # xmlファイルにread_fgdを適用
  bind_rows() %>%  # xmlファイルを結合
  st_transform(2454) %>%
  st_write(driver = "GPKG" ,
           append = FALSE , "map/WA_JGD2000_12k.gpkg")  # ファイルを書き出し

#### 基本項目_河川
list.files(path = "map/PackDLMap_kihon/",  
           pattern = "WL",
           full.names = T) %>%  # 基盤地図情報のxmlファイルをリスト化
  map(read_fgd) %>%  # xmlファイルにread_fgdを適用
  bind_rows() %>%  # xmlファイルを結合
  st_transform(2454) %>%
  st_write(driver = "GPKG" ,
           append = FALSE , "map/WL_JGD2000_12k.gpkg")  # ファイルを書き出し


#### 基本項目_等高線
list.files(path = "map/PackDLMap_kihon/",  
           pattern = "Contr",
           full.names = T) %>%  # 基盤地図情報のxmlファイルをリスト化
  map(read_fgd) %>%  # xmlファイルにread_fgdを適用
  bind_rows() %>%  # xmlファイルを結合
  st_transform(2454) %>%
  st_write(driver = "GPKG" ,
           append = FALSE , "map/Contr_JGD2000_12k.gpkg") 

#### 基本項目_建物
list.files(path = "map/PackDLMap_kihon/",  
                  pattern = "BldA",
                  full.names = T) %>%  # 基盤地図情報のxmlファイルをリスト化
  map(read_fgd) %>%  # xmlファイルにread_fgdを適用
  bind_rows() %>%  # xmlファイルを結合
  st_transform(2454) %>%
  st_write(driver = "GPKG" ,
           append = FALSE , "map/BldA_JGD2000_12k.gpkg") 

#### 基本項目_鉄道
list.files(path = "map/PackDLMap_kihon/",  
           pattern = "RailCL",
           full.names = T) %>%  # 基盤地図情報のxmlファイルをリスト化
  map(read_fgd) %>%  # xmlファイルにread_fgdを適用
  bind_rows() %>%  # xmlファイルを結合
  st_transform(2454) %>%
  st_write(driver = "GPKG" ,
           append = FALSE , "map/RailCL_JGD2000_12k.gpkg") 


#### 基本項目_市町村域
list.files(path = "map/PackDLMap_kihon/",  
                  pattern = "AdmArea",
                  full.names = T) %>%  # 基盤地図情報のxmlファイルをリスト化
  map(read_fgd) %>%  # xmlファイルにread_fgdを適用
  bind_rows() %>%  # xmlファイルを結合
  st_transform(2454) %>%
  group_by( name ) %>%
  summarize() %>% 
  st_write(driver = "GPKG" ,
           append = FALSE , "map/AdmArea_JGD2000_12k.gpkg") 

#### 基本項目_市町村域_Line
list.files(path = "map/PackDLMap_kihon/",  
           pattern = "AdmBdry",
           full.names = T) %>%  # 基盤地図情報のxmlファイルをリスト化
  map(read_fgd) %>%  # xmlファイルにread_fgdを適用
  bind_rows() %>%  # xmlファイルを結合
  st_transform(2454) %>% 
  st_write(driver = "GPKG" ,
           append = FALSE , "map/AdmBdry_JGD2000_12k.gpkg") 