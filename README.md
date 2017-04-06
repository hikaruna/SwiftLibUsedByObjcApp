# Swift製ライブラリをObjCから使うときのProtocolの扱い

- protocolのデフォルトの可視性はinternal
- protocolにpublicは指定可能(openはだめ)
- protocolのpropertyのvisibilityはprotoclのvisibilityとおなじになる
- ObjCプロジェクトからprotocolを通してオブジェクトにアクセス可能
- protocolの実装クラスは@objcもNSObjectの継承もいらない(←これびっくり)
