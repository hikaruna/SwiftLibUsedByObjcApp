# Swift製ライブラリをObjCから使うときのProtocolの扱い

- protocolのデフォルトの可視性はinternal
- protocolにpublicは指定可能(openはだめ)
- protocolのpropertyのvisibilityはprotoclのvisibilityとおなじになる
- ObjCプロジェクトからprotocolを通してオブジェクトにアクセス可能
- protocolの実装クラスは@objcもNSObjectの継承もいらない(←これびっくり)


## 実装サンプル
UntitledLib/UntitledLib/Bear.swift
UntitledLib/UntitledLib/Drink.swift
UntitledLib/UntitledLib/DrinkFactory.swift

## ObjcApp利用サンプル
ObjcApp/ObjcAppTests/ObjcAppTests.m

## SwiftApp利用サンプル
UntitledApp/UntitledAppTests/UntitledAppTests.swift
