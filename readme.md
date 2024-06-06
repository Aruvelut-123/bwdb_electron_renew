# BetaWorld Library Electron Version
BetaWorld Library的Electron版本，以SQLite3为基本数据架构。
## 此Fork与原版本的区别
* 更新的数据库

## 未完成的功能（可能尝试实现）
* 高级查找筛选
* 对于Windows 10 Arm的适配

未完待续....
## 编译
### 安装依赖
> npm install

### 运行
> npm start

### 编译
#### 生成Windows版
> npm run-script package
#### 生成Linux版
> npm run-script packagelinux
#### 生成Mac版
> npm run-script packagemac
#### 打包Windows版为zip(需提前生成)
> npm run-script zip
#### 打包Linux版为zip(需提前生成)
> npm run-script ziplinux
#### 打包Mac版为zip(需提前生成)
> npm run-script zipmac

## 依赖
* sql.js@1.4.0
* jquery@3.5.1
* adm-zip@0.4.16
* images@3.2.3
* electron-prompt@1.6.1

## 鸣谢
* 原作者slzKud