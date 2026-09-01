//
//  AssetManager.swift
//  照片选择器-Swift
//
//  Created by Silence on 2020/11/9.
//  Copyright © 2020 Silence. All rights reserved.
//
// FOLIO 변경: 저장(save) 헬퍼 전체를 제거했다.
//
// 원본은 `AssetSaveUtil` 을 통해 시스템 앨범에 쓰는 API 를 함께 제공했다.
// FOLIO 가 HX 에서 가져오는 것은 **Live Photo / AVAsset 요청 계층**뿐이고
// (쓰기는 PhotoSwipe fork 가 담당한다), 저장 헬퍼는 `AssetSaveUtil` ·
// `PhotoTools` · 리소스 번들까지 끌고 온다.
//
// 원본: https://github.com/SilenceLove/HXPhotoPicker  (MIT)

import UIKit
import Photos

public struct AssetManager {}
