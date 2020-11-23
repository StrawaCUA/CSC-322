{
    "header": {
        "pipelineVersion": "2.2",
        "releaseVersion": "2020.1.1",
        "fileVersion": "1.1",
        "nodesVersions": {
            "CameraInit": "3.0",
            "FeatureMatching": "2.0",
            "ImageMatching": "2.0",
            "DepthMapFilter": "3.0",
            "FeatureExtraction": "1.1",
            "PrepareDenseScene": "3.0",
            "DepthMap": "2.0",
            "Meshing": "6.0",
            "Texturing": "5.0",
            "MeshFiltering": "2.0",
            "StructureFromMotion": "2.0"
        }
    },
    "graph": {
        "CameraInit_1": {
            "nodeType": "CameraInit",
            "position": [
                0,
                0
            ],
            "parallelization": {
                "blockSize": 0,
                "size": 33,
                "split": 1
            },
            "uids": {
                "0": "4c00ce0f4c1afffdc3a82c43846a2f2909ca7e3e"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "viewpoints": [
                    {
                        "viewId": 76922131,
                        "poseId": 76922131,
                        "path": "C:/Users/Jimmy/Pictures/Camera Roll/Yoshi/20201121_014623.jpg",
                        "intrinsicId": 1817178132,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:21 01:46:23\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"-0.63\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:21 01:46:23\", \"Exif:DateTimeOriginal\": \"2020:11:21 01:46:23\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"250\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"5.643\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.02\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:21\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"6, 46, 22\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 180138194,
                        "poseId": 180138194,
                        "path": "C:/Users/Jimmy/Pictures/Camera Roll/Yoshi/20201121_014506.jpg",
                        "intrinsicId": 1817178132,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:21 01:45:06\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"-0.67\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:21 01:45:06\", \"Exif:DateTimeOriginal\": \"2020:11:21 01:45:06\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"250\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"5.643\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.02\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:21\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"6, 45, 6\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 228913856,
                        "poseId": 228913856,
                        "path": "C:/Users/Jimmy/Pictures/Camera Roll/Yoshi/20201121_014448.jpg",
                        "intrinsicId": 1817178132,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:21 01:44:47\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"-0.58\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:21 01:44:47\", \"Exif:DateTimeOriginal\": \"2020:11:21 01:44:47\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"250\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"5.643\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.02\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:21\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"6, 44, 47\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 254013283,
                        "poseId": 254013283,
                        "path": "C:/Users/Jimmy/Pictures/Camera Roll/Yoshi/20201121_014519.jpg",
                        "intrinsicId": 1817178132,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:21 01:45:19\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"-0.58\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:21 01:45:19\", \"Exif:DateTimeOriginal\": \"2020:11:21 01:45:19\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"250\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"5.643\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.02\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:21\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"6, 45, 19\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 314052001,
                        "poseId": 314052001,
                        "path": "C:/Users/Jimmy/Pictures/Camera Roll/Yoshi/20201121_014407.jpg",
                        "intrinsicId": 1817178132,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:21 01:44:07\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"-0.51\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:21 01:44:07\", \"Exif:DateTimeOriginal\": \"2020:11:21 01:44:07\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"250\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"5.643\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.02\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:21\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"6, 44, 7\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 326079026,
                        "poseId": 326079026,
                        "path": "C:/Users/Jimmy/Pictures/Camera Roll/Yoshi/20201121_014418.jpg",
                        "intrinsicId": 1817178132,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:21 01:44:18\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"-0.74\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:21 01:44:18\", \"Exif:DateTimeOriginal\": \"2020:11:21 01:44:18\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"250\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"5.643\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.02\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:21\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"6, 44, 18\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 417005641,
                        "poseId": 417005641,
                        "path": "C:/Users/Jimmy/Pictures/Camera Roll/Yoshi/20201121_014527.jpg",
                        "intrinsicId": 1817178132,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:21 01:45:27\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"-0.51\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:21 01:45:27\", \"Exif:DateTimeOriginal\": \"2020:11:21 01:45:27\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"250\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"5.643\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.02\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:21\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"6, 45, 27\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 422454302,
                        "poseId": 422454302,
                        "path": "C:/Users/Jimmy/Pictures/Camera Roll/Yoshi/20201121_014612.jpg",
                        "intrinsicId": 1817178132,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:21 01:46:12\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"-0.87\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:21 01:46:12\", \"Exif:DateTimeOriginal\": \"2020:11:21 01:46:12\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"250\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"5.643\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.02\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:21\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"6, 46, 12\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 610088014,
                        "poseId": 610088014,
                        "path": "C:/Users/Jimmy/Pictures/Camera Roll/Yoshi/20201121_014438.jpg",
                        "intrinsicId": 1817178132,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:21 01:44:38\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"-0.6\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:21 01:44:38\", \"Exif:DateTimeOriginal\": \"2020:11:21 01:44:38\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"250\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"5.643\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.02\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:21\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"6, 44, 38\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 704105417,
                        "poseId": 704105417,
                        "path": "C:/Users/Jimmy/Pictures/Camera Roll/Yoshi/20201121_014426.jpg",
                        "intrinsicId": 1817178132,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:21 01:44:26\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"-0.67\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:21 01:44:26\", \"Exif:DateTimeOriginal\": \"2020:11:21 01:44:26\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"250\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"5.643\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.02\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:21\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"6, 44, 26\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 829027974,
                        "poseId": 829027974,
                        "path": "C:/Users/Jimmy/Pictures/Camera Roll/Yoshi/20201121_014500.jpg",
                        "intrinsicId": 1817178132,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:21 01:45:00\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"-0.53\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:21 01:45:00\", \"Exif:DateTimeOriginal\": \"2020:11:21 01:45:00\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"250\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"5.643\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.02\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:21\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"6, 44, 59\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 848176642,
                        "poseId": 848176642,
                        "path": "C:/Users/Jimmy/Pictures/Camera Roll/Yoshi/20201121_014629.jpg",
                        "intrinsicId": 1817178132,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:21 01:46:29\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"-0.76\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:21 01:46:29\", \"Exif:DateTimeOriginal\": \"2020:11:21 01:46:29\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"250\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"5.643\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.02\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:21\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"6, 46, 29\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 916789377,
                        "poseId": 916789377,
                        "path": "C:/Users/Jimmy/Pictures/Camera Roll/Yoshi/20201121_014516.jpg",
                        "intrinsicId": 1817178132,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:21 01:45:16\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"-0.57\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:21 01:45:16\", \"Exif:DateTimeOriginal\": \"2020:11:21 01:45:16\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"250\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"5.643\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.02\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:21\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"6, 45, 16\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 956476150,
                        "poseId": 956476150,
                        "path": "C:/Users/Jimmy/Pictures/Camera Roll/Yoshi/20201121_014411.jpg",
                        "intrinsicId": 1817178132,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:21 01:44:10\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"-0.58\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:21 01:44:10\", \"Exif:DateTimeOriginal\": \"2020:11:21 01:44:10\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"250\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"5.643\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.02\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:21\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"6, 44, 10\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1058469112,
                        "poseId": 1058469112,
                        "path": "C:/Users/Jimmy/Pictures/Camera Roll/Yoshi/20201121_014511.jpg",
                        "intrinsicId": 1817178132,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:21 01:45:10\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"-0.62\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:21 01:45:10\", \"Exif:DateTimeOriginal\": \"2020:11:21 01:45:10\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"250\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"5.643\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.02\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:21\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"6, 45, 10\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1084165869,
                        "poseId": 1084165869,
                        "path": "C:/Users/Jimmy/Pictures/Camera Roll/Yoshi/20201121_014503.jpg",
                        "intrinsicId": 1817178132,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:21 01:45:03\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"-0.67\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:21 01:45:03\", \"Exif:DateTimeOriginal\": \"2020:11:21 01:45:03\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"250\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"5.643\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.02\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:21\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"6, 45, 3\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1128375633,
                        "poseId": 1128375633,
                        "path": "C:/Users/Jimmy/Pictures/Camera Roll/Yoshi/20201121_014546.jpg",
                        "intrinsicId": 1817178132,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:21 01:45:46\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"-0.96\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:21 01:45:46\", \"Exif:DateTimeOriginal\": \"2020:11:21 01:45:46\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"250\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"5.643\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.02\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:21\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"6, 45, 45\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1277480910,
                        "poseId": 1277480910,
                        "path": "C:/Users/Jimmy/Pictures/Camera Roll/Yoshi/20201121_014422.jpg",
                        "intrinsicId": 1817178132,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:21 01:44:22\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"-0.66\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:21 01:44:22\", \"Exif:DateTimeOriginal\": \"2020:11:21 01:44:22\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"250\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"5.643\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.02\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:21\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"6, 44, 22\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1298754110,
                        "poseId": 1298754110,
                        "path": "C:/Users/Jimmy/Pictures/Camera Roll/Yoshi/20201121_014609.jpg",
                        "intrinsicId": 1817178132,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:21 01:46:09\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"-0.73\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:21 01:46:09\", \"Exif:DateTimeOriginal\": \"2020:11:21 01:46:09\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"250\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"5.643\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.02\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:21\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"6, 46, 9\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1362212885,
                        "poseId": 1362212885,
                        "path": "C:/Users/Jimmy/Pictures/Camera Roll/Yoshi/20201121_014557.jpg",
                        "intrinsicId": 1817178132,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:21 01:45:57\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"-0.86\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:21 01:45:57\", \"Exif:DateTimeOriginal\": \"2020:11:21 01:45:57\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"250\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"5.643\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.02\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:21\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"6, 45, 57\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1497333440,
                        "poseId": 1497333440,
                        "path": "C:/Users/Jimmy/Pictures/Camera Roll/Yoshi/20201121_014550.jpg",
                        "intrinsicId": 1817178132,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:21 01:45:50\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"-0.96\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:21 01:45:50\", \"Exif:DateTimeOriginal\": \"2020:11:21 01:45:50\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"250\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"5.643\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.02\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:21\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"6, 45, 50\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1546403307,
                        "poseId": 1546403307,
                        "path": "C:/Users/Jimmy/Pictures/Camera Roll/Yoshi/20201121_014413.jpg",
                        "intrinsicId": 1817178132,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:21 01:44:13\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"-0.64\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:21 01:44:13\", \"Exif:DateTimeOriginal\": \"2020:11:21 01:44:13\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"250\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"5.643\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.02\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:21\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"6, 44, 12\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1570561556,
                        "poseId": 1570561556,
                        "path": "C:/Users/Jimmy/Pictures/Camera Roll/Yoshi/20201121_014554.jpg",
                        "intrinsicId": 1817178132,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:21 01:45:54\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"-0.75\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:21 01:45:54\", \"Exif:DateTimeOriginal\": \"2020:11:21 01:45:54\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"250\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"5.643\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.02\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:21\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"6, 45, 54\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1712088643,
                        "poseId": 1712088643,
                        "path": "C:/Users/Jimmy/Pictures/Camera Roll/Yoshi/20201121_014523.jpg",
                        "intrinsicId": 1817178132,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:21 01:45:23\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"-0.59\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:21 01:45:23\", \"Exif:DateTimeOriginal\": \"2020:11:21 01:45:23\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"250\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"5.643\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.02\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:21\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"6, 45, 22\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1750586053,
                        "poseId": 1750586053,
                        "path": "C:/Users/Jimmy/Pictures/Camera Roll/Yoshi/20201121_014603.jpg",
                        "intrinsicId": 1817178132,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:21 01:46:02\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"-0.72\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:21 01:46:02\", \"Exif:DateTimeOriginal\": \"2020:11:21 01:46:02\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"250\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"5.643\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.02\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:21\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"6, 46, 2\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1758743390,
                        "poseId": 1758743390,
                        "path": "C:/Users/Jimmy/Pictures/Camera Roll/Yoshi/20201121_014457.jpg",
                        "intrinsicId": 1817178132,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:21 01:44:57\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"-0.45\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:21 01:44:57\", \"Exif:DateTimeOriginal\": \"2020:11:21 01:44:57\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"250\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"5.643\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.02\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:21\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"6, 44, 56\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1808744198,
                        "poseId": 1808744198,
                        "path": "C:/Users/Jimmy/Pictures/Camera Roll/Yoshi/20201121_014535.jpg",
                        "intrinsicId": 1817178132,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:21 01:45:35\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"-1.14\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:21 01:45:35\", \"Exif:DateTimeOriginal\": \"2020:11:21 01:45:35\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"250\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"5.643\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.02\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:21\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"6, 45, 35\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1856730195,
                        "poseId": 1856730195,
                        "path": "C:/Users/Jimmy/Pictures/Camera Roll/Yoshi/20201121_014434.jpg",
                        "intrinsicId": 1817178132,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:21 01:44:34\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"-0.64\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:21 01:44:34\", \"Exif:DateTimeOriginal\": \"2020:11:21 01:44:34\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"250\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"5.643\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.02\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:21\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"6, 44, 34\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1880313403,
                        "poseId": 1880313403,
                        "path": "C:/Users/Jimmy/Pictures/Camera Roll/Yoshi/20201121_014541.jpg",
                        "intrinsicId": 1817178132,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:21 01:45:40\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"-0.82\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:21 01:45:40\", \"Exif:DateTimeOriginal\": \"2020:11:21 01:45:40\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"250\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"5.643\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.02\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:21\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"6, 45, 40\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1938109673,
                        "poseId": 1938109673,
                        "path": "C:/Users/Jimmy/Pictures/Camera Roll/Yoshi/20201121_014430.jpg",
                        "intrinsicId": 1817178132,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:21 01:44:30\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"-0.67\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:21 01:44:30\", \"Exif:DateTimeOriginal\": \"2020:11:21 01:44:30\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"250\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"5.643\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.02\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:21\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"6, 44, 30\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 2106071691,
                        "poseId": 2106071691,
                        "path": "C:/Users/Jimmy/Pictures/Camera Roll/Yoshi/20201121_014538.jpg",
                        "intrinsicId": 1817178132,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:21 01:45:38\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"-1.01\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:21 01:45:38\", \"Exif:DateTimeOriginal\": \"2020:11:21 01:45:38\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"250\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"5.643\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.02\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:21\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"6, 45, 38\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 2134093122,
                        "poseId": 2134093122,
                        "path": "C:/Users/Jimmy/Pictures/Camera Roll/Yoshi/20201121_014451.jpg",
                        "intrinsicId": 1817178132,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:21 01:44:51\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"-0.58\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:21 01:44:51\", \"Exif:DateTimeOriginal\": \"2020:11:21 01:44:51\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"250\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"5.643\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.02\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:21\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"6, 44, 51\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 2144877559,
                        "poseId": 2144877559,
                        "path": "C:/Users/Jimmy/Pictures/Camera Roll/Yoshi/20201121_014445.jpg",
                        "intrinsicId": 1817178132,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:21 01:44:45\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"-0.57\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:21 01:44:45\", \"Exif:DateTimeOriginal\": \"2020:11:21 01:44:45\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"250\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"5.643\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.02\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:21\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"6, 44, 44\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    }
                ],
                "intrinsics": [
                    {
                        "intrinsicId": 1817178132,
                        "pxInitialFocalLength": 2779.9431648866484,
                        "pxFocalLength": 2779.9431648866484,
                        "type": "radial3",
                        "width": 4032,
                        "height": 2268,
                        "sensorWidth": 6.236674266938452,
                        "sensorHeight": 3.5081292751528794,
                        "serialNumber": "C:/Users/Jimmy/Pictures/Camera Roll/Yoshi_samsung_SM-N950U",
                        "principalPoint": {
                            "x": 2016.0,
                            "y": 1134.0
                        },
                        "initializationMode": "estimated",
                        "distortionParams": [
                            0.0,
                            0.0,
                            0.0
                        ],
                        "locked": false
                    }
                ],
                "sensorDatabase": "C:\\Users\\Jimmy\\Documents\\Meshroom-2020.1.1\\aliceVision\\share\\aliceVision\\cameraSensors.db",
                "defaultFieldOfView": 45.0,
                "groupCameraFallback": "folder",
                "allowedCameraModels": [
                    "pinhole",
                    "radial1",
                    "radial3",
                    "brown",
                    "fisheye4",
                    "fisheye1"
                ],
                "viewIdMethod": "metadata",
                "viewIdRegex": ".*?(\\d+)",
                "verboseLevel": "info"
            },
            "outputs": {
                "output": "{cache}/{nodeType}/{uid0}/cameraInit.sfm"
            }
        },
        "FeatureExtraction_1": {
            "nodeType": "FeatureExtraction",
            "position": [
                155,
                0
            ],
            "parallelization": {
                "blockSize": 40,
                "size": 33,
                "split": 1
            },
            "uids": {
                "0": "1466d4d7377835633520b9f7d9912579eb269e01"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "input": "{CameraInit_1.output}",
                "describerTypes": [
                    "sift"
                ],
                "describerPreset": "normal",
                "forceCpuExtraction": true,
                "maxThreads": 0,
                "verboseLevel": "info"
            },
            "outputs": {
                "output": "{cache}/{nodeType}/{uid0}/"
            }
        },
        "ImageMatching_1": {
            "nodeType": "ImageMatching",
            "position": [
                310,
                0
            ],
            "parallelization": {
                "blockSize": 0,
                "size": 33,
                "split": 1
            },
            "uids": {
                "0": "24cc7877615c0ec299f13f1a55aa04d3976bc29b"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "input": "{FeatureExtraction_1.input}",
                "featuresFolders": [
                    "{FeatureExtraction_1.output}"
                ],
                "method": "VocabularyTree",
                "tree": "C:\\Users\\Jimmy\\Documents\\Meshroom-2020.1.1\\aliceVision\\share\\aliceVision\\vlfeat_K80L3.SIFT.tree",
                "weights": "",
                "minNbImages": 200,
                "maxDescriptors": 500,
                "nbMatches": 50,
                "nbNeighbors": 50,
                "verboseLevel": "info"
            },
            "outputs": {
                "output": "{cache}/{nodeType}/{uid0}/imageMatches.txt"
            }
        },
        "FeatureMatching_1": {
            "nodeType": "FeatureMatching",
            "position": [
                465,
                0
            ],
            "parallelization": {
                "blockSize": 20,
                "size": 33,
                "split": 2
            },
            "uids": {
                "0": "f605b531cd2268477cb7ff893ea533e90f3e8db0"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "input": "{ImageMatching_1.input}",
                "featuresFolders": "{ImageMatching_1.featuresFolders}",
                "imagePairsList": "{ImageMatching_1.output}",
                "describerTypes": [
                    "sift"
                ],
                "photometricMatchingMethod": "ANN_L2",
                "geometricEstimator": "acransac",
                "geometricFilterType": "fundamental_matrix",
                "distanceRatio": 0.8,
                "maxIteration": 2048,
                "geometricError": 0.0,
                "knownPosesGeometricErrorMax": 5.0,
                "maxMatches": 0,
                "savePutativeMatches": false,
                "guidedMatching": false,
                "matchFromKnownCameraPoses": false,
                "exportDebugFiles": false,
                "verboseLevel": "info"
            },
            "outputs": {
                "output": "{cache}/{nodeType}/{uid0}/"
            }
        },
        "StructureFromMotion_1": {
            "nodeType": "StructureFromMotion",
            "position": [
                620,
                0
            ],
            "parallelization": {
                "blockSize": 0,
                "size": 33,
                "split": 1
            },
            "uids": {
                "0": "52cee4bca68caaa180597844e303258a19021d93"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "input": "{FeatureMatching_1.input}",
                "featuresFolders": "{FeatureMatching_1.featuresFolders}",
                "matchesFolders": [
                    "{FeatureMatching_1.output}"
                ],
                "describerTypes": [
                    "sift"
                ],
                "localizerEstimator": "acransac",
                "observationConstraint": "Basic",
                "localizerEstimatorMaxIterations": 4096,
                "localizerEstimatorError": 0.0,
                "lockScenePreviouslyReconstructed": false,
                "useLocalBA": true,
                "localBAGraphDistance": 1,
                "maxNumberOfMatches": 0,
                "minNumberOfMatches": 0,
                "minInputTrackLength": 2,
                "minNumberOfObservationsForTriangulation": 2,
                "minAngleForTriangulation": 3.0,
                "minAngleForLandmark": 2.0,
                "maxReprojectionError": 4.0,
                "minAngleInitialPair": 5.0,
                "maxAngleInitialPair": 40.0,
                "useOnlyMatchesFromInputFolder": false,
                "useRigConstraint": true,
                "lockAllIntrinsics": false,
                "filterTrackForks": false,
                "initialPairA": "",
                "initialPairB": "",
                "interFileExtension": ".abc",
                "verboseLevel": "info"
            },
            "outputs": {
                "output": "{cache}/{nodeType}/{uid0}/sfm.abc",
                "outputViewsAndPoses": "{cache}/{nodeType}/{uid0}/cameras.sfm",
                "extraInfoFolder": "{cache}/{nodeType}/{uid0}/"
            }
        },
        "PrepareDenseScene_1": {
            "nodeType": "PrepareDenseScene",
            "position": [
                775,
                0
            ],
            "parallelization": {
                "blockSize": 40,
                "size": 33,
                "split": 1
            },
            "uids": {
                "0": "538e4262284d699515489aa79a13facda22e5506"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "input": "{StructureFromMotion_1.output}",
                "imagesFolders": [],
                "outputFileType": "exr",
                "saveMetadata": true,
                "saveMatricesTxtFiles": false,
                "evCorrection": false,
                "verboseLevel": "info"
            },
            "outputs": {
                "output": "{cache}/{nodeType}/{uid0}/",
                "outputUndistorted": "{cache}/{nodeType}/{uid0}/*.{outputFileTypeValue}"
            }
        },
        "DepthMap_1": {
            "nodeType": "DepthMap",
            "position": [
                930,
                0
            ],
            "parallelization": {
                "blockSize": 3,
                "size": 33,
                "split": 11
            },
            "uids": {
                "0": "a24427cd1dd7926df37b86b9a299ed4b7099bf65"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "input": "{PrepareDenseScene_1.input}",
                "imagesFolder": "{PrepareDenseScene_1.output}",
                "downscale": 2,
                "minViewAngle": 2.0,
                "maxViewAngle": 70.0,
                "sgmMaxTCams": 10,
                "sgmWSH": 4,
                "sgmGammaC": 5.5,
                "sgmGammaP": 8.0,
                "refineMaxTCams": 6,
                "refineNSamplesHalf": 150,
                "refineNDepthsToRefine": 31,
                "refineNiters": 100,
                "refineWSH": 3,
                "refineSigma": 15,
                "refineGammaC": 15.5,
                "refineGammaP": 8.0,
                "refineUseTcOrRcPixSize": false,
                "exportIntermediateResults": false,
                "nbGPUs": 0,
                "verboseLevel": "info"
            },
            "outputs": {
                "output": "{cache}/{nodeType}/{uid0}/"
            }
        },
        "DepthMapFilter_1": {
            "nodeType": "DepthMapFilter",
            "position": [
                1085,
                0
            ],
            "parallelization": {
                "blockSize": 10,
                "size": 33,
                "split": 4
            },
            "uids": {
                "0": "5f1f9e97388f68befe5001596907ea20b542eb65"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "input": "{DepthMap_1.input}",
                "depthMapsFolder": "{DepthMap_1.output}",
                "minViewAngle": 2.0,
                "maxViewAngle": 70.0,
                "nNearestCams": 10,
                "minNumOfConsistentCams": 3,
                "minNumOfConsistentCamsWithLowSimilarity": 4,
                "pixSizeBall": 0,
                "pixSizeBallWithLowSimilarity": 0,
                "computeNormalMaps": false,
                "verboseLevel": "info"
            },
            "outputs": {
                "output": "{cache}/{nodeType}/{uid0}/"
            }
        },
        "Meshing_1": {
            "nodeType": "Meshing",
            "position": [
                1240,
                0
            ],
            "parallelization": {
                "blockSize": 0,
                "size": 1,
                "split": 1
            },
            "uids": {
                "0": "6531f9908619bcd1c9815ae988f85f4d10890f37"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "input": "{DepthMapFilter_1.input}",
                "depthMapsFolder": "{DepthMapFilter_1.output}",
                "useBoundingBox": false,
                "boundingBox": {
                    "bboxTranslation": {
                        "x": 0.0,
                        "y": 0.0,
                        "z": 0.0
                    },
                    "bboxRotation": {
                        "x": 0.0,
                        "y": 0.0,
                        "z": 0.0
                    },
                    "bboxScale": {
                        "x": 1.0,
                        "y": 1.0,
                        "z": 1.0
                    }
                },
                "estimateSpaceFromSfM": true,
                "estimateSpaceMinObservations": 3,
                "estimateSpaceMinObservationAngle": 10,
                "maxInputPoints": 50000000,
                "maxPoints": 5000000,
                "maxPointsPerVoxel": 1000000,
                "minStep": 2,
                "partitioning": "singleBlock",
                "repartition": "multiResolution",
                "angleFactor": 15.0,
                "simFactor": 15.0,
                "pixSizeMarginInitCoef": 2.0,
                "pixSizeMarginFinalCoef": 4.0,
                "voteMarginFactor": 4.0,
                "contributeMarginFactor": 2.0,
                "simGaussianSizeInit": 10.0,
                "simGaussianSize": 10.0,
                "minAngleThreshold": 1.0,
                "refineFuse": true,
                "addLandmarksToTheDensePointCloud": false,
                "colorizeOutput": false,
                "saveRawDensePointCloud": false,
                "verboseLevel": "info"
            },
            "outputs": {
                "outputMesh": "{cache}/{nodeType}/{uid0}/mesh.obj",
                "output": "{cache}/{nodeType}/{uid0}/densePointCloud.abc"
            }
        },
        "MeshFiltering_1": {
            "nodeType": "MeshFiltering",
            "position": [
                1395,
                0
            ],
            "parallelization": {
                "blockSize": 0,
                "size": 1,
                "split": 1
            },
            "uids": {
                "0": "cee476b64d1a27017288027ead24828c29bea55b"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "inputMesh": "{Meshing_1.outputMesh}",
                "removeLargeTrianglesFactor": 60.0,
                "keepLargestMeshOnly": false,
                "iterations": 5,
                "lambda": 1.0,
                "verboseLevel": "info"
            },
            "outputs": {
                "outputMesh": "{cache}/{nodeType}/{uid0}/mesh.obj"
            }
        },
        "Texturing_1": {
            "nodeType": "Texturing",
            "position": [
                1550,
                0
            ],
            "parallelization": {
                "blockSize": 0,
                "size": 1,
                "split": 1
            },
            "uids": {
                "0": "847221c1052a8cee4c3dfc109a249b1529eddf3d"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "input": "{Meshing_1.output}",
                "imagesFolder": "{DepthMap_1.imagesFolder}",
                "inputMesh": "{MeshFiltering_1.outputMesh}",
                "textureSide": 8192,
                "downscale": 2,
                "outputTextureFileType": "png",
                "unwrapMethod": "Basic",
                "useUDIM": true,
                "fillHoles": false,
                "padding": 5,
                "multiBandDownscale": 4,
                "multiBandNbContrib": {
                    "high": 1,
                    "midHigh": 5,
                    "midLow": 10,
                    "low": 0
                },
                "useScore": true,
                "bestScoreThreshold": 0.1,
                "angleHardThreshold": 90.0,
                "processColorspace": "sRGB",
                "correctEV": false,
                "forceVisibleByAllVertices": false,
                "flipNormals": false,
                "visibilityRemappingMethod": "PullPush",
                "subdivisionTargetRatio": 0.8,
                "verboseLevel": "info"
            },
            "outputs": {
                "output": "{cache}/{nodeType}/{uid0}/",
                "outputMesh": "{cache}/{nodeType}/{uid0}/texturedMesh.obj",
                "outputMaterial": "{cache}/{nodeType}/{uid0}/texturedMesh.mtl",
                "outputTextures": "{cache}/{nodeType}/{uid0}/texture_*.{outputTextureFileTypeValue}"
            }
        }
    }
}