{
    "header": {
        "pipelineVersion": "2.2",
        "releaseVersion": "2020.1.1",
        "fileVersion": "1.1",
        "nodesVersions": {
            "CameraInit": "3.0",
            "PrepareDenseScene": "3.0",
            "Meshing": "6.0",
            "DepthMapFilter": "3.0",
            "ImageMatching": "2.0",
            "FeatureMatching": "2.0",
            "MeshFiltering": "2.0",
            "Texturing": "5.0",
            "FeatureExtraction": "1.1",
            "StructureFromMotion": "2.0",
            "DepthMap": "2.0"
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
                "size": 336,
                "split": 1
            },
            "uids": {
                "0": "815710c87164243004784c69cdc695129cdef2be"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "viewpoints": [
                    {
                        "viewId": 4662069,
                        "poseId": 4662069,
                        "path": "C:/Users/Jimmy/Pictures/Harriet/20201120_145444.jpg",
                        "intrinsicId": 442238354,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:20 14:54:44\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"3.56\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:20 14:54:44\", \"Exif:DateTimeOriginal\": \"2020:11:20 14:54:44\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:20\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"19, 54, 44\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 7213727,
                        "poseId": 7213727,
                        "path": "C:/Users/Jimmy/Pictures/Harriet/20201120_145326.jpg",
                        "intrinsicId": 442238354,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:20 14:53:26\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"3.29\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:20 14:53:26\", \"Exif:DateTimeOriginal\": \"2020:11:20 14:53:26\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:20\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"19, 53, 26\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 14430582,
                        "poseId": 14430582,
                        "path": "C:/Users/Jimmy/Pictures/Harriet/20201120_150026.jpg",
                        "intrinsicId": 442238354,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:20 15:00:26\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"3.97\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:20 15:00:26\", \"Exif:DateTimeOriginal\": \"2020:11:20 15:00:26\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:20\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"20, 0, 26\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 16931076,
                        "poseId": 16931076,
                        "path": "C:/Users/Jimmy/Pictures/Harriet/20201120_145124.jpg",
                        "intrinsicId": 442238354,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:20 14:51:24\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"4.26\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:20 14:51:24\", \"Exif:DateTimeOriginal\": \"2020:11:20 14:51:24\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:20\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"19, 51, 24\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 23822274,
                        "poseId": 23822274,
                        "path": "C:/Users/Jimmy/Pictures/Harriet/20201120_150051(0).jpg",
                        "intrinsicId": 442238354,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:20 15:00:51\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"3.77\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:20 15:00:51\", \"Exif:DateTimeOriginal\": \"2020:11:20 15:00:51\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:20\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"20, 0, 51\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 32098856,
                        "poseId": 32098856,
                        "path": "C:/Users/Jimmy/Pictures/Harriet/20201120_145218.jpg",
                        "intrinsicId": 442238354,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:20 14:52:18\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"5.16\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:20 14:52:18\", \"Exif:DateTimeOriginal\": \"2020:11:20 14:52:18\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:20\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"19, 52, 17\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 35319450,
                        "poseId": 35319450,
                        "path": "C:/Users/Jimmy/Pictures/Harriet/20201120_150052.jpg",
                        "intrinsicId": 442238354,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:20 15:00:52\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"3.89\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:20 15:00:52\", \"Exif:DateTimeOriginal\": \"2020:11:20 15:00:52\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:20\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"20, 0, 52\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 42511344,
                        "poseId": 42511344,
                        "path": "C:/Users/Jimmy/Pictures/Harriet/20201120_145856.jpg",
                        "intrinsicId": 442238354,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:20 14:58:56\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"3.55\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:20 14:58:56\", \"Exif:DateTimeOriginal\": \"2020:11:20 14:58:56\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:20\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"19, 58, 56\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 48647627,
                        "poseId": 48647627,
                        "path": "C:/Users/Jimmy/Pictures/Harriet/20201120_145912.jpg",
                        "intrinsicId": 442238354,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:20 14:59:12\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"3.96\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:20 14:59:12\", \"Exif:DateTimeOriginal\": \"2020:11:20 14:59:12\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:20\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"19, 59, 12\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 50709105,
                        "poseId": 50709105,
                        "path": "C:/Users/Jimmy/Pictures/Harriet/20201120_145335.jpg",
                        "intrinsicId": 442238354,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:20 14:53:35\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"3.35\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:20 14:53:35\", \"Exif:DateTimeOriginal\": \"2020:11:20 14:53:35\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:20\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"19, 53, 34\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 50822298,
                        "poseId": 50822298,
                        "path": "C:/Users/Jimmy/Pictures/Harriet/20201120_145525.jpg",
                        "intrinsicId": 442238354,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:20 14:55:25\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"5.75\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:20 14:55:25\", \"Exif:DateTimeOriginal\": \"2020:11:20 14:55:25\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:20\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"19, 55, 25\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 53758712,
                        "poseId": 53758712,
                        "path": "C:/Users/Jimmy/Pictures/Harriet/20201120_145526.jpg",
                        "intrinsicId": 442238354,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:20 14:55:26\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"5.75\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:20 14:55:26\", \"Exif:DateTimeOriginal\": \"2020:11:20 14:55:26\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:20\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"19, 55, 25\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 58151528,
                        "poseId": 58151528,
                        "path": "C:/Users/Jimmy/Pictures/Harriet/20201120_145431.jpg",
                        "intrinsicId": 442238354,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:20 14:54:31\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"2.89\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:20 14:54:31\", \"Exif:DateTimeOriginal\": \"2020:11:20 14:54:31\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:20\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"19, 54, 31\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 58235399,
                        "poseId": 58235399,
                        "path": "C:/Users/Jimmy/Pictures/Harriet/20201120_144951.jpg",
                        "intrinsicId": 442238354,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:20 14:49:51\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"4.86\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:20 14:49:51\", \"Exif:DateTimeOriginal\": \"2020:11:20 14:49:51\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:20\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"19, 49, 51\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 62290454,
                        "poseId": 62290454,
                        "path": "C:/Users/Jimmy/Pictures/Harriet/20201120_145509.jpg",
                        "intrinsicId": 442238354,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:20 14:55:09\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"5.89\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:20 14:55:09\", \"Exif:DateTimeOriginal\": \"2020:11:20 14:55:09\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:20\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"19, 55, 9\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 67567076,
                        "poseId": 67567076,
                        "path": "C:/Users/Jimmy/Pictures/Harriet/20201120_144940.jpg",
                        "intrinsicId": 442238354,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:20 14:49:39\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"5.03\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:20 14:49:39\", \"Exif:DateTimeOriginal\": \"2020:11:20 14:49:39\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:20\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"19, 49, 39\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 74386860,
                        "poseId": 74386860,
                        "path": "C:/Users/Jimmy/Pictures/Harriet/20201120_145429(0).jpg",
                        "intrinsicId": 442238354,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:20 14:54:29\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"2.67\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:20 14:54:29\", \"Exif:DateTimeOriginal\": \"2020:11:20 14:54:29\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:20\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"19, 54, 29\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 86935029,
                        "poseId": 86935029,
                        "path": "C:/Users/Jimmy/Pictures/Harriet/20201120_144810.jpg",
                        "intrinsicId": 442238354,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:20 14:48:10\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"3.88\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:20 14:48:10\", \"Exif:DateTimeOriginal\": \"2020:11:20 14:48:10\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:20\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"19, 48, 9\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 129931736,
                        "poseId": 129931736,
                        "path": "C:/Users/Jimmy/Pictures/Harriet/20201120_145342.jpg",
                        "intrinsicId": 442238354,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:20 14:53:42\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"2.98\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:20 14:53:42\", \"Exif:DateTimeOriginal\": \"2020:11:20 14:53:42\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:20\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"19, 53, 41\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 133314046,
                        "poseId": 133314046,
                        "path": "C:/Users/Jimmy/Pictures/Harriet/20201120_145625.jpg",
                        "intrinsicId": 442238354,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:20 14:56:25\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"4.39\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:20 14:56:25\", \"Exif:DateTimeOriginal\": \"2020:11:20 14:56:25\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:20\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"19, 56, 25\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 133974633,
                        "poseId": 133974633,
                        "path": "C:/Users/Jimmy/Pictures/Harriet/20201120_150126.jpg",
                        "intrinsicId": 442238354,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:20 15:01:26\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"5.74\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:20 15:01:26\", \"Exif:DateTimeOriginal\": \"2020:11:20 15:01:26\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:20\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"20, 1, 25\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 146930462,
                        "poseId": 146930462,
                        "path": "C:/Users/Jimmy/Pictures/Harriet/20201120_150025.jpg",
                        "intrinsicId": 442238354,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:20 15:00:25\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"3.97\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:20 15:00:25\", \"Exif:DateTimeOriginal\": \"2020:11:20 15:00:25\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:20\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"20, 0, 25\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 147521292,
                        "poseId": 147521292,
                        "path": "C:/Users/Jimmy/Pictures/Harriet/20201120_145126.jpg",
                        "intrinsicId": 442238354,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:20 14:51:25\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"4.42\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:20 14:51:25\", \"Exif:DateTimeOriginal\": \"2020:11:20 14:51:25\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:20\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"19, 51, 25\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 153362788,
                        "poseId": 153362788,
                        "path": "C:/Users/Jimmy/Pictures/Harriet/20201120_145239.jpg",
                        "intrinsicId": 442238354,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:20 14:52:38\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"4.88\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:20 14:52:38\", \"Exif:DateTimeOriginal\": \"2020:11:20 14:52:38\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:20\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"19, 52, 38\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 165071919,
                        "poseId": 165071919,
                        "path": "C:/Users/Jimmy/Pictures/Harriet/20201120_145911.jpg",
                        "intrinsicId": 442238354,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:20 14:59:11\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"3.91\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:20 14:59:11\", \"Exif:DateTimeOriginal\": \"2020:11:20 14:59:11\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:20\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"19, 59, 11\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 167043456,
                        "poseId": 167043456,
                        "path": "C:/Users/Jimmy/Pictures/Harriet/20201120_145117.jpg",
                        "intrinsicId": 442238354,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:20 14:51:17\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"4.25\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:20 14:51:17\", \"Exif:DateTimeOriginal\": \"2020:11:20 14:51:17\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:20\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"19, 51, 17\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 169189790,
                        "poseId": 169189790,
                        "path": "C:/Users/Jimmy/Pictures/Harriet/20201120_150233.jpg",
                        "intrinsicId": 442238354,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:20 15:02:33\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"5.73\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:20 15:02:33\", \"Exif:DateTimeOriginal\": \"2020:11:20 15:02:33\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:20\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"20, 2, 33\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 174311574,
                        "poseId": 174311574,
                        "path": "C:/Users/Jimmy/Pictures/Harriet/20201120_144806.jpg",
                        "intrinsicId": 442238354,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:20 14:48:06\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"3.9\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:20 14:48:06\", \"Exif:DateTimeOriginal\": \"2020:11:20 14:48:06\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:20\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"19, 48, 6\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 182937038,
                        "poseId": 182937038,
                        "path": "C:/Users/Jimmy/Pictures/Harriet/20201120_150400.jpg",
                        "intrinsicId": 442238354,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:20 15:04:00\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"4.31\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:20 15:04:00\", \"Exif:DateTimeOriginal\": \"2020:11:20 15:04:00\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:20\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"20, 4, 0\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 183527563,
                        "poseId": 183527563,
                        "path": "C:/Users/Jimmy/Pictures/Harriet/20201120_145830.jpg",
                        "intrinsicId": 442238354,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:20 14:58:30\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"3.66\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:20 14:58:30\", \"Exif:DateTimeOriginal\": \"2020:11:20 14:58:30\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"3\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:20\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"19, 58, 30\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 184029106,
                        "poseId": 184029106,
                        "path": "C:/Users/Jimmy/Pictures/Harriet/20201120_145836.jpg",
                        "intrinsicId": 442238354,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:20 14:58:35\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"3.42\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:20 14:58:35\", \"Exif:DateTimeOriginal\": \"2020:11:20 14:58:35\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:20\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"19, 58, 35\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 193571068,
                        "poseId": 193571068,
                        "path": "C:/Users/Jimmy/Pictures/Harriet/20201120_145714.jpg",
                        "intrinsicId": 442238354,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:20 14:57:14\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"5.77\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:20 14:57:14\", \"Exif:DateTimeOriginal\": \"2020:11:20 14:57:14\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:20\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"19, 57, 14\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 193902854,
                        "poseId": 193902854,
                        "path": "C:/Users/Jimmy/Pictures/Harriet/20201120_145408.jpg",
                        "intrinsicId": 442238354,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:20 14:54:08\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"2.88\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:20 14:54:08\", \"Exif:DateTimeOriginal\": \"2020:11:20 14:54:08\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"3\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:20\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"19, 54, 8\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 200607694,
                        "poseId": 200607694,
                        "path": "C:/Users/Jimmy/Pictures/Harriet/20201120_145004.jpg",
                        "intrinsicId": 442238354,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:20 14:50:04\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"4.99\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:20 14:50:04\", \"Exif:DateTimeOriginal\": \"2020:11:20 14:50:04\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:20\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"19, 50, 4\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 201529138,
                        "poseId": 201529138,
                        "path": "C:/Users/Jimmy/Pictures/Harriet/20201120_150107.jpg",
                        "intrinsicId": 442238354,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:20 15:01:07\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"4.32\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:20 15:01:07\", \"Exif:DateTimeOriginal\": \"2020:11:20 15:01:07\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"3\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:20\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"20, 1, 6\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 204513543,
                        "poseId": 204513543,
                        "path": "C:/Users/Jimmy/Pictures/Harriet/20201120_145934.jpg",
                        "intrinsicId": 442238354,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:20 14:59:34\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"5.13\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:20 14:59:34\", \"Exif:DateTimeOriginal\": \"2020:11:20 14:59:34\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:20\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"19, 59, 34\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 208720019,
                        "poseId": 208720019,
                        "path": "C:/Users/Jimmy/Pictures/Harriet/20201120_145341.jpg",
                        "intrinsicId": 442238354,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:20 14:53:41\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"3.01\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:20 14:53:41\", \"Exif:DateTimeOriginal\": \"2020:11:20 14:53:41\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:20\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"19, 53, 41\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 211247978,
                        "poseId": 211247978,
                        "path": "C:/Users/Jimmy/Pictures/Harriet/20201120_150247.jpg",
                        "intrinsicId": 442238354,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:20 15:02:47\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"5.84\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:20 15:02:47\", \"Exif:DateTimeOriginal\": \"2020:11:20 15:02:47\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:20\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"20, 2, 47\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 212394539,
                        "poseId": 212394539,
                        "path": "C:/Users/Jimmy/Pictures/Harriet/20201120_145424.jpg",
                        "intrinsicId": 442238354,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:20 14:54:24\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"3.37\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:20 14:54:24\", \"Exif:DateTimeOriginal\": \"2020:11:20 14:54:24\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:20\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"19, 54, 23\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 213891216,
                        "poseId": 213891216,
                        "path": "C:/Users/Jimmy/Pictures/Harriet/20201120_145436(0).jpg",
                        "intrinsicId": 442238354,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:20 14:54:36\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"3.08\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:20 14:54:36\", \"Exif:DateTimeOriginal\": \"2020:11:20 14:54:36\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:20\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"19, 54, 36\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 215580405,
                        "poseId": 215580405,
                        "path": "C:/Users/Jimmy/Pictures/Harriet/20201120_145949(0).jpg",
                        "intrinsicId": 442238354,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:20 14:59:49\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"5.71\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:20 14:59:49\", \"Exif:DateTimeOriginal\": \"2020:11:20 14:59:49\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:20\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"19, 59, 49\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 226097620,
                        "poseId": 226097620,
                        "path": "C:/Users/Jimmy/Pictures/Harriet/20201120_145811.jpg",
                        "intrinsicId": 442238354,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:20 14:58:11\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"3.06\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:20 14:58:11\", \"Exif:DateTimeOriginal\": \"2020:11:20 14:58:11\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:20\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"19, 58, 10\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 226178736,
                        "poseId": 226178736,
                        "path": "C:/Users/Jimmy/Pictures/Harriet/20201120_150137.jpg",
                        "intrinsicId": 442238354,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:20 15:01:37\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"5.86\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:20 15:01:37\", \"Exif:DateTimeOriginal\": \"2020:11:20 15:01:37\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:20\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"20, 1, 36\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 227187010,
                        "poseId": 227187010,
                        "path": "C:/Users/Jimmy/Pictures/Harriet/20201120_145413.jpg",
                        "intrinsicId": 442238354,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:20 14:54:13\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"3.08\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:20 14:54:13\", \"Exif:DateTimeOriginal\": \"2020:11:20 14:54:13\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:20\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"19, 54, 12\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 228135005,
                        "poseId": 228135005,
                        "path": "C:/Users/Jimmy/Pictures/Harriet/20201120_150206.jpg",
                        "intrinsicId": 442238354,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:20 15:02:06\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"5.86\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:20 15:02:06\", \"Exif:DateTimeOriginal\": \"2020:11:20 15:02:06\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:20\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"20, 2, 6\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 231692258,
                        "poseId": 231692258,
                        "path": "C:/Users/Jimmy/Pictures/Harriet/20201120_145557(0).jpg",
                        "intrinsicId": 442238354,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:20 14:55:57\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"5.48\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:20 14:55:57\", \"Exif:DateTimeOriginal\": \"2020:11:20 14:55:57\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:20\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"19, 55, 57\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 249675443,
                        "poseId": 249675443,
                        "path": "C:/Users/Jimmy/Pictures/Harriet/20201120_150405.jpg",
                        "intrinsicId": 442238354,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:20 15:04:05\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"4.22\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:20 15:04:05\", \"Exif:DateTimeOriginal\": \"2020:11:20 15:04:05\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:20\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"20, 4, 4\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 251134800,
                        "poseId": 251134800,
                        "path": "C:/Users/Jimmy/Pictures/Harriet/20201120_150013.jpg",
                        "intrinsicId": 442238354,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:20 15:00:13\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"4.61\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:20 15:00:13\", \"Exif:DateTimeOriginal\": \"2020:11:20 15:00:13\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:20\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"20, 0, 13\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 254415384,
                        "poseId": 254415384,
                        "path": "C:/Users/Jimmy/Pictures/Harriet/20201120_145718.jpg",
                        "intrinsicId": 442238354,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:20 14:57:17\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"5.8\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:20 14:57:17\", \"Exif:DateTimeOriginal\": \"2020:11:20 14:57:17\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:20\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"19, 57, 17\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 256865660,
                        "poseId": 256865660,
                        "path": "C:/Users/Jimmy/Pictures/Harriet/20201120_150031(0).jpg",
                        "intrinsicId": 442238354,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:20 15:00:31\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"4.01\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:20 15:00:31\", \"Exif:DateTimeOriginal\": \"2020:11:20 15:00:31\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:20\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"20, 0, 31\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 261299958,
                        "poseId": 261299958,
                        "path": "C:/Users/Jimmy/Pictures/Harriet/20201120_145834.jpg",
                        "intrinsicId": 442238354,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:20 14:58:34\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"3.33\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:20 14:58:34\", \"Exif:DateTimeOriginal\": \"2020:11:20 14:58:34\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:20\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"19, 58, 34\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 276275307,
                        "poseId": 276275307,
                        "path": "C:/Users/Jimmy/Pictures/Harriet/20201120_145324.jpg",
                        "intrinsicId": 442238354,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:20 14:53:24\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"3.21\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:20 14:53:24\", \"Exif:DateTimeOriginal\": \"2020:11:20 14:53:24\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:20\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"19, 53, 24\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 283356624,
                        "poseId": 283356624,
                        "path": "C:/Users/Jimmy/Pictures/Harriet/20201120_145817.jpg",
                        "intrinsicId": 442238354,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:20 14:58:17\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"3.25\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:20 14:58:17\", \"Exif:DateTimeOriginal\": \"2020:11:20 14:58:17\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:20\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"19, 58, 17\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 283527615,
                        "poseId": 283527615,
                        "path": "C:/Users/Jimmy/Pictures/Harriet/20201120_145538.jpg",
                        "intrinsicId": 442238354,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:20 14:55:38\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"5.76\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:20 14:55:38\", \"Exif:DateTimeOriginal\": \"2020:11:20 14:55:38\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:20\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"19, 55, 38\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 297941629,
                        "poseId": 297941629,
                        "path": "C:/Users/Jimmy/Pictures/Harriet/20201120_145618.jpg",
                        "intrinsicId": 442238354,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:20 14:56:18\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"5.13\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:20 14:56:18\", \"Exif:DateTimeOriginal\": \"2020:11:20 14:56:18\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:20\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"19, 56, 18\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 306357071,
                        "poseId": 306357071,
                        "path": "C:/Users/Jimmy/Pictures/Harriet/20201120_150000.jpg",
                        "intrinsicId": 442238354,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:20 15:00:00\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"5.42\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:20 15:00:00\", \"Exif:DateTimeOriginal\": \"2020:11:20 15:00:00\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:20\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"20, 0, 0\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 316665934,
                        "poseId": 316665934,
                        "path": "C:/Users/Jimmy/Pictures/Harriet/20201120_145838.jpg",
                        "intrinsicId": 442238354,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:20 14:58:38\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"3.28\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:20 14:58:38\", \"Exif:DateTimeOriginal\": \"2020:11:20 14:58:38\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:20\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"19, 58, 38\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 331166234,
                        "poseId": 331166234,
                        "path": "C:/Users/Jimmy/Pictures/Harriet/20201120_145314.jpg",
                        "intrinsicId": 442238354,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:20 14:53:13\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"3.34\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:20 14:53:13\", \"Exif:DateTimeOriginal\": \"2020:11:20 14:53:13\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:20\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"19, 53, 13\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 352200722,
                        "poseId": 352200722,
                        "path": "C:/Users/Jimmy/Pictures/Harriet/20201120_145033.jpg",
                        "intrinsicId": 442238354,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:20 14:50:32\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"5.56\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:20 14:50:32\", \"Exif:DateTimeOriginal\": \"2020:11:20 14:50:32\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:20\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"19, 50, 32\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 354839728,
                        "poseId": 354839728,
                        "path": "C:/Users/Jimmy/Pictures/Harriet/20201120_145643(0).jpg",
                        "intrinsicId": 442238354,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:20 14:56:43\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"4.42\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:20 14:56:43\", \"Exif:DateTimeOriginal\": \"2020:11:20 14:56:43\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:20\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"19, 56, 43\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 358733901,
                        "poseId": 358733901,
                        "path": "C:/Users/Jimmy/Pictures/Harriet/20201120_145837.jpg",
                        "intrinsicId": 442238354,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:20 14:58:37\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"3.35\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:20 14:58:37\", \"Exif:DateTimeOriginal\": \"2020:11:20 14:58:37\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:20\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"19, 58, 36\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 361517733,
                        "poseId": 361517733,
                        "path": "C:/Users/Jimmy/Pictures/Harriet/20201120_150012(0).jpg",
                        "intrinsicId": 442238354,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:20 15:00:12\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"4.57\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:20 15:00:12\", \"Exif:DateTimeOriginal\": \"2020:11:20 15:00:12\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:20\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"20, 0, 12\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 362488192,
                        "poseId": 362488192,
                        "path": "C:/Users/Jimmy/Pictures/Harriet/20201120_145656.jpg",
                        "intrinsicId": 442238354,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:20 14:56:55\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"5.17\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:20 14:56:55\", \"Exif:DateTimeOriginal\": \"2020:11:20 14:56:55\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:20\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"19, 56, 55\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 363319167,
                        "poseId": 363319167,
                        "path": "C:/Users/Jimmy/Pictures/Harriet/20201120_145927.jpg",
                        "intrinsicId": 442238354,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:20 14:59:27\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"5.07\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:20 14:59:27\", \"Exif:DateTimeOriginal\": \"2020:11:20 14:59:27\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:20\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"19, 59, 27\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 379802857,
                        "poseId": 379802857,
                        "path": "C:/Users/Jimmy/Pictures/Harriet/20201120_145114.jpg",
                        "intrinsicId": 442238354,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:20 14:51:14\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"4.47\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:20 14:51:14\", \"Exif:DateTimeOriginal\": \"2020:11:20 14:51:14\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:20\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"19, 51, 13\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 386375240,
                        "poseId": 386375240,
                        "path": "C:/Users/Jimmy/Pictures/Harriet/20201120_150039(0).jpg",
                        "intrinsicId": 442238354,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:20 15:00:39\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"4.07\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:20 15:00:39\", \"Exif:DateTimeOriginal\": \"2020:11:20 15:00:39\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:20\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"20, 0, 39\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 387117742,
                        "poseId": 387117742,
                        "path": "C:/Users/Jimmy/Pictures/Harriet/20201120_150030.jpg",
                        "intrinsicId": 442238354,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:20 15:00:30\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"3.94\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:20 15:00:30\", \"Exif:DateTimeOriginal\": \"2020:11:20 15:00:30\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:20\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"20, 0, 30\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 388185833,
                        "poseId": 388185833,
                        "path": "C:/Users/Jimmy/Pictures/Harriet/20201120_145148.jpg",
                        "intrinsicId": 442238354,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:20 14:51:48\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"5.76\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:20 14:51:48\", \"Exif:DateTimeOriginal\": \"2020:11:20 14:51:48\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:20\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"19, 51, 48\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 391095555,
                        "poseId": 391095555,
                        "path": "C:/Users/Jimmy/Pictures/Harriet/20201120_145042.jpg",
                        "intrinsicId": 442238354,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:20 14:50:42\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"5.3\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:20 14:50:42\", \"Exif:DateTimeOriginal\": \"2020:11:20 14:50:42\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:20\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"19, 50, 42\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 396218877,
                        "poseId": 396218877,
                        "path": "C:/Users/Jimmy/Pictures/Harriet/20201120_150045.jpg",
                        "intrinsicId": 442238354,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:20 15:00:45\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"4.23\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:20 15:00:45\", \"Exif:DateTimeOriginal\": \"2020:11:20 15:00:45\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:20\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"20, 0, 45\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 399796588,
                        "poseId": 399796588,
                        "path": "C:/Users/Jimmy/Pictures/Harriet/20201120_150343.jpg",
                        "intrinsicId": 442238354,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:20 15:03:43\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"4.9\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:20 15:03:43\", \"Exif:DateTimeOriginal\": \"2020:11:20 15:03:43\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"3\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:20\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"20, 3, 43\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 400483229,
                        "poseId": 400483229,
                        "path": "C:/Users/Jimmy/Pictures/Harriet/20201120_145433.jpg",
                        "intrinsicId": 442238354,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:20 14:54:33\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"2.86\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:20 14:54:33\", \"Exif:DateTimeOriginal\": \"2020:11:20 14:54:33\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:20\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"19, 54, 33\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 402723761,
                        "poseId": 402723761,
                        "path": "C:/Users/Jimmy/Pictures/Harriet/20201120_145617.jpg",
                        "intrinsicId": 442238354,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:20 14:56:17\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"5.12\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:20 14:56:17\", \"Exif:DateTimeOriginal\": \"2020:11:20 14:56:17\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:20\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"19, 56, 17\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 416768546,
                        "poseId": 416768546,
                        "path": "C:/Users/Jimmy/Pictures/Harriet/20201120_145550.jpg",
                        "intrinsicId": 442238354,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:20 14:55:49\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"5.35\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:20 14:55:49\", \"Exif:DateTimeOriginal\": \"2020:11:20 14:55:49\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:20\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"19, 55, 49\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 427804689,
                        "poseId": 427804689,
                        "path": "C:/Users/Jimmy/Pictures/Harriet/20201120_145355.jpg",
                        "intrinsicId": 442238354,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:20 14:53:55\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"3.18\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:20 14:53:55\", \"Exif:DateTimeOriginal\": \"2020:11:20 14:53:55\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:20\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"19, 53, 55\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 439085598,
                        "poseId": 439085598,
                        "path": "C:/Users/Jimmy/Pictures/Harriet/20201120_145320.jpg",
                        "intrinsicId": 442238354,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:20 14:53:20\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"3.01\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:20 14:53:20\", \"Exif:DateTimeOriginal\": \"2020:11:20 14:53:20\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:20\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"19, 53, 20\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 445285712,
                        "poseId": 445285712,
                        "path": "C:/Users/Jimmy/Pictures/Harriet/20201120_145315(0).jpg",
                        "intrinsicId": 442238354,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:20 14:53:15\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"3.26\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:20 14:53:15\", \"Exif:DateTimeOriginal\": \"2020:11:20 14:53:15\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:20\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"19, 53, 15\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 450842234,
                        "poseId": 450842234,
                        "path": "C:/Users/Jimmy/Pictures/Harriet/20201120_145921(0).jpg",
                        "intrinsicId": 442238354,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:20 14:59:21\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"4.99\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:20 14:59:21\", \"Exif:DateTimeOriginal\": \"2020:11:20 14:59:21\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:20\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"19, 59, 21\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 452145969,
                        "poseId": 452145969,
                        "path": "C:/Users/Jimmy/Pictures/Harriet/20201120_150245.jpg",
                        "intrinsicId": 442238354,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:20 15:02:45\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"5.69\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:20 15:02:45\", \"Exif:DateTimeOriginal\": \"2020:11:20 15:02:45\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:20\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"20, 2, 45\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 456872438,
                        "poseId": 456872438,
                        "path": "C:/Users/Jimmy/Pictures/Harriet/20201120_145321.jpg",
                        "intrinsicId": 442238354,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:20 14:53:21\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"2.92\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:20 14:53:21\", \"Exif:DateTimeOriginal\": \"2020:11:20 14:53:21\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:20\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"19, 53, 21\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 458094380,
                        "poseId": 458094380,
                        "path": "C:/Users/Jimmy/Pictures/Harriet/20201120_145323(0).jpg",
                        "intrinsicId": 442238354,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:20 14:53:23\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"3.18\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:20 14:53:23\", \"Exif:DateTimeOriginal\": \"2020:11:20 14:53:23\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:20\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"19, 53, 23\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 458862789,
                        "poseId": 458862789,
                        "path": "C:/Users/Jimmy/Pictures/Harriet/20201120_145458.jpg",
                        "intrinsicId": 442238354,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:20 14:54:58\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"5.82\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:20 14:54:58\", \"Exif:DateTimeOriginal\": \"2020:11:20 14:54:58\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:20\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"19, 54, 58\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 463668230,
                        "poseId": 463668230,
                        "path": "C:/Users/Jimmy/Pictures/Harriet/20201120_145648.jpg",
                        "intrinsicId": 442238354,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:20 14:56:48\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"4.37\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:20 14:56:48\", \"Exif:DateTimeOriginal\": \"2020:11:20 14:56:48\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:20\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"19, 56, 48\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 465490023,
                        "poseId": 465490023,
                        "path": "C:/Users/Jimmy/Pictures/Harriet/20201120_145153.jpg",
                        "intrinsicId": 442238354,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:20 14:51:53\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"5.73\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:20 14:51:53\", \"Exif:DateTimeOriginal\": \"2020:11:20 14:51:53\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:20\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"19, 51, 52\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 480131886,
                        "poseId": 480131886,
                        "path": "C:/Users/Jimmy/Pictures/Harriet/20201120_145246.jpg",
                        "intrinsicId": 442238354,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:20 14:52:46\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"4\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:20 14:52:46\", \"Exif:DateTimeOriginal\": \"2020:11:20 14:52:46\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:20\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"19, 52, 46\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 480523252,
                        "poseId": 480523252,
                        "path": "C:/Users/Jimmy/Pictures/Harriet/20201120_145631.jpg",
                        "intrinsicId": 442238354,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:20 14:56:31\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"4.34\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:20 14:56:31\", \"Exif:DateTimeOriginal\": \"2020:11:20 14:56:31\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:20\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"19, 56, 30\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 484062289,
                        "poseId": 484062289,
                        "path": "C:/Users/Jimmy/Pictures/Harriet/20201120_145800.jpg",
                        "intrinsicId": 442238354,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:20 14:58:00\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"3.23\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:20 14:58:00\", \"Exif:DateTimeOriginal\": \"2020:11:20 14:58:00\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:20\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"19, 58, 0\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 484534159,
                        "poseId": 484534159,
                        "path": "C:/Users/Jimmy/Pictures/Harriet/20201120_145222.jpg",
                        "intrinsicId": 442238354,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:20 14:52:22\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"5\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:20 14:52:22\", \"Exif:DateTimeOriginal\": \"2020:11:20 14:52:22\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:20\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"19, 52, 22\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 488513143,
                        "poseId": 488513143,
                        "path": "C:/Users/Jimmy/Pictures/Harriet/20201120_145121.jpg",
                        "intrinsicId": 442238354,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:20 14:51:20\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"4.16\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:20 14:51:20\", \"Exif:DateTimeOriginal\": \"2020:11:20 14:51:20\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:20\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"19, 51, 20\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 489651724,
                        "poseId": 489651724,
                        "path": "C:/Users/Jimmy/Pictures/Harriet/20201120_145104.jpg",
                        "intrinsicId": 442238354,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:20 14:51:04\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"4.39\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:20 14:51:04\", \"Exif:DateTimeOriginal\": \"2020:11:20 14:51:04\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:20\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"19, 51, 4\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 490169429,
                        "poseId": 490169429,
                        "path": "C:/Users/Jimmy/Pictures/Harriet/20201120_145427.jpg",
                        "intrinsicId": 442238354,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:20 14:54:27\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"2.69\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:20 14:54:27\", \"Exif:DateTimeOriginal\": \"2020:11:20 14:54:27\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:20\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"19, 54, 26\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 492254739,
                        "poseId": 492254739,
                        "path": "C:/Users/Jimmy/Pictures/Harriet/20201120_150032.jpg",
                        "intrinsicId": 442238354,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:20 15:00:32\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"4.08\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:20 15:00:32\", \"Exif:DateTimeOriginal\": \"2020:11:20 15:00:32\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:20\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"20, 0, 32\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 494640836,
                        "poseId": 494640836,
                        "path": "C:/Users/Jimmy/Pictures/Harriet/20201120_145528.jpg",
                        "intrinsicId": 442238354,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:20 14:55:28\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"5.75\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:20 14:55:28\", \"Exif:DateTimeOriginal\": \"2020:11:20 14:55:28\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:20\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"19, 55, 28\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 502220246,
                        "poseId": 502220246,
                        "path": "C:/Users/Jimmy/Pictures/Harriet/20201120_145131.jpg",
                        "intrinsicId": 442238354,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:20 14:51:31\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"5.07\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:20 14:51:31\", \"Exif:DateTimeOriginal\": \"2020:11:20 14:51:31\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:20\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"19, 51, 31\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 502439387,
                        "poseId": 502439387,
                        "path": "C:/Users/Jimmy/Pictures/Harriet/20201120_145352.jpg",
                        "intrinsicId": 442238354,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:20 14:53:52\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"3.11\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:20 14:53:52\", \"Exif:DateTimeOriginal\": \"2020:11:20 14:53:52\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:20\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"19, 53, 52\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 509952926,
                        "poseId": 509952926,
                        "path": "C:/Users/Jimmy/Pictures/Harriet/20201120_145859.jpg",
                        "intrinsicId": 442238354,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:20 14:58:59\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"3.35\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:20 14:58:59\", \"Exif:DateTimeOriginal\": \"2020:11:20 14:58:59\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:20\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"19, 58, 58\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 510205609,
                        "poseId": 510205609,
                        "path": "C:/Users/Jimmy/Pictures/Harriet/20201120_150141.jpg",
                        "intrinsicId": 442238354,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:20 15:01:41\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"6.12\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:20 15:01:41\", \"Exif:DateTimeOriginal\": \"2020:11:20 15:01:41\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:20\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"20, 1, 40\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 522385282,
                        "poseId": 522385282,
                        "path": "C:/Users/Jimmy/Pictures/Harriet/20201120_145824.jpg",
                        "intrinsicId": 442238354,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:20 14:58:24\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"3.26\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:20 14:58:24\", \"Exif:DateTimeOriginal\": \"2020:11:20 14:58:24\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:20\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"19, 58, 24\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 524051776,
                        "poseId": 524051776,
                        "path": "C:/Users/Jimmy/Pictures/Harriet/20201120_145448.jpg",
                        "intrinsicId": 442238354,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:20 14:54:48\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"3.15\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:20 14:54:48\", \"Exif:DateTimeOriginal\": \"2020:11:20 14:54:48\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:20\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"19, 54, 48\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 524954776,
                        "poseId": 524954776,
                        "path": "C:/Users/Jimmy/Pictures/Harriet/20201120_145157.jpg",
                        "intrinsicId": 442238354,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:20 14:51:57\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"5.74\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:20 14:51:57\", \"Exif:DateTimeOriginal\": \"2020:11:20 14:51:57\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:20\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"19, 51, 57\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 528861370,
                        "poseId": 528861370,
                        "path": "C:/Users/Jimmy/Pictures/Harriet/20201120_150332.jpg",
                        "intrinsicId": 442238354,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:20 15:03:32\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"4.19\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:20 15:03:32\", \"Exif:DateTimeOriginal\": \"2020:11:20 15:03:32\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:20\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"20, 3, 32\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 535792225,
                        "poseId": 535792225,
                        "path": "C:/Users/Jimmy/Pictures/Harriet/20201120_145327.jpg",
                        "intrinsicId": 442238354,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:20 14:53:27\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"3.27\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:20 14:53:27\", \"Exif:DateTimeOriginal\": \"2020:11:20 14:53:27\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:20\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"19, 53, 26\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 548139803,
                        "poseId": 548139803,
                        "path": "C:/Users/Jimmy/Pictures/Harriet/20201120_145656(0).jpg",
                        "intrinsicId": 442238354,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:20 14:56:56\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"5.2\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:20 14:56:56\", \"Exif:DateTimeOriginal\": \"2020:11:20 14:56:56\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:20\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"19, 56, 56\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 555264078,
                        "poseId": 555264078,
                        "path": "C:/Users/Jimmy/Pictures/Harriet/20201120_145750.jpg",
                        "intrinsicId": 442238354,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:20 14:57:50\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"3.07\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:20 14:57:50\", \"Exif:DateTimeOriginal\": \"2020:11:20 14:57:50\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:20\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"19, 57, 50\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 559825238,
                        "poseId": 559825238,
                        "path": "C:/Users/Jimmy/Pictures/Harriet/20201120_145957(0).jpg",
                        "intrinsicId": 442238354,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:20 14:59:57\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"5.37\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:20 14:59:57\", \"Exif:DateTimeOriginal\": \"2020:11:20 14:59:57\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:20\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"19, 59, 57\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 563029515,
                        "poseId": 563029515,
                        "path": "C:/Users/Jimmy/Pictures/Harriet/20201120_145441.jpg",
                        "intrinsicId": 442238354,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:20 14:54:41\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"3.42\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:20 14:54:41\", \"Exif:DateTimeOriginal\": \"2020:11:20 14:54:41\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:20\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"19, 54, 40\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 567724390,
                        "poseId": 567724390,
                        "path": "C:/Users/Jimmy/Pictures/Harriet/20201120_145630.jpg",
                        "intrinsicId": 442238354,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:20 14:56:30\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"4.37\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:20 14:56:30\", \"Exif:DateTimeOriginal\": \"2020:11:20 14:56:30\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:20\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"19, 56, 29\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 570116831,
                        "poseId": 570116831,
                        "path": "C:/Users/Jimmy/Pictures/Harriet/20201120_150043.jpg",
                        "intrinsicId": 442238354,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:20 15:00:43\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"4.22\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:20 15:00:43\", \"Exif:DateTimeOriginal\": \"2020:11:20 15:00:43\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:20\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"20, 0, 43\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 573221034,
                        "poseId": 573221034,
                        "path": "C:/Users/Jimmy/Pictures/Harriet/20201120_145237.jpg",
                        "intrinsicId": 442238354,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:20 14:52:37\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"4.84\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:20 14:52:37\", \"Exif:DateTimeOriginal\": \"2020:11:20 14:52:37\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:20\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"19, 52, 36\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 578673584,
                        "poseId": 578673584,
                        "path": "C:/Users/Jimmy/Pictures/Harriet/20201120_145513(0).jpg",
                        "intrinsicId": 442238354,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:20 14:55:13\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"5.76\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:20 14:55:13\", \"Exif:DateTimeOriginal\": \"2020:11:20 14:55:13\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:20\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"19, 55, 13\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 579697459,
                        "poseId": 579697459,
                        "path": "C:/Users/Jimmy/Pictures/Harriet/20201120_145026.jpg",
                        "intrinsicId": 442238354,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:20 14:50:26\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"5.1\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:20 14:50:26\", \"Exif:DateTimeOriginal\": \"2020:11:20 14:50:26\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:20\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"19, 50, 26\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 580062354,
                        "poseId": 580062354,
                        "path": "C:/Users/Jimmy/Pictures/Harriet/20201120_145423.jpg",
                        "intrinsicId": 442238354,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:20 14:54:23\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"3.47\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:20 14:54:23\", \"Exif:DateTimeOriginal\": \"2020:11:20 14:54:23\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:20\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"19, 54, 22\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 582147963,
                        "poseId": 582147963,
                        "path": "C:/Users/Jimmy/Pictures/Harriet/20201120_145940(0).jpg",
                        "intrinsicId": 442238354,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:20 14:59:40\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"5.62\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:20 14:59:40\", \"Exif:DateTimeOriginal\": \"2020:11:20 14:59:40\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:20\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"19, 59, 40\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 590142052,
                        "poseId": 590142052,
                        "path": "C:/Users/Jimmy/Pictures/Harriet/20201120_145038.jpg",
                        "intrinsicId": 442238354,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:20 14:50:38\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"5.5\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:20 14:50:38\", \"Exif:DateTimeOriginal\": \"2020:11:20 14:50:38\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:20\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"19, 50, 38\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 593568402,
                        "poseId": 593568402,
                        "path": "C:/Users/Jimmy/Pictures/Harriet/20201120_145840.jpg",
                        "intrinsicId": 442238354,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:20 14:58:40\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"3.25\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:20 14:58:40\", \"Exif:DateTimeOriginal\": \"2020:11:20 14:58:40\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:20\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"19, 58, 40\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 597033191,
                        "poseId": 597033191,
                        "path": "C:/Users/Jimmy/Pictures/Harriet/20201120_150017.jpg",
                        "intrinsicId": 442238354,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:20 15:00:17\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"4.29\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:20 15:00:17\", \"Exif:DateTimeOriginal\": \"2020:11:20 15:00:17\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:20\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"20, 0, 17\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 598444936,
                        "poseId": 598444936,
                        "path": "C:/Users/Jimmy/Pictures/Harriet/20201120_145102.jpg",
                        "intrinsicId": 442238354,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:20 14:51:01\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"4.3\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:20 14:51:01\", \"Exif:DateTimeOriginal\": \"2020:11:20 14:51:01\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:20\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"19, 51, 1\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 601966607,
                        "poseId": 601966607,
                        "path": "C:/Users/Jimmy/Pictures/Harriet/20201120_145133.jpg",
                        "intrinsicId": 442238354,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:20 14:51:33\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"5.15\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:20 14:51:33\", \"Exif:DateTimeOriginal\": \"2020:11:20 14:51:33\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:20\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"19, 51, 32\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 603352418,
                        "poseId": 603352418,
                        "path": "C:/Users/Jimmy/Pictures/Harriet/20201120_145512.jpg",
                        "intrinsicId": 442238354,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:20 14:55:12\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"5.76\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:20 14:55:12\", \"Exif:DateTimeOriginal\": \"2020:11:20 14:55:12\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:20\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"19, 55, 12\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 612488353,
                        "poseId": 612488353,
                        "path": "C:/Users/Jimmy/Pictures/Harriet/20201120_150259.jpg",
                        "intrinsicId": 442238354,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:20 15:02:59\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"5.69\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:20 15:02:59\", \"Exif:DateTimeOriginal\": \"2020:11:20 15:02:59\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"3\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:20\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"20, 2, 59\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 613897258,
                        "poseId": 613897258,
                        "path": "C:/Users/Jimmy/Pictures/Harriet/20201120_150046.jpg",
                        "intrinsicId": 442238354,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:20 15:00:46\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"4.07\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:20 15:00:46\", \"Exif:DateTimeOriginal\": \"2020:11:20 15:00:46\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:20\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"20, 0, 46\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 618353990,
                        "poseId": 618353990,
                        "path": "C:/Users/Jimmy/Pictures/Harriet/20201120_145445.jpg",
                        "intrinsicId": 442238354,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:20 14:54:45\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"3.45\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:20 14:54:45\", \"Exif:DateTimeOriginal\": \"2020:11:20 14:54:45\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:20\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"19, 54, 45\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 623484070,
                        "poseId": 623484070,
                        "path": "C:/Users/Jimmy/Pictures/Harriet/20201120_145657.jpg",
                        "intrinsicId": 442238354,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:20 14:56:57\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"5.23\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:20 14:56:57\", \"Exif:DateTimeOriginal\": \"2020:11:20 14:56:57\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:20\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"19, 56, 57\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 625930332,
                        "poseId": 625930332,
                        "path": "C:/Users/Jimmy/Pictures/Harriet/20201120_145502.jpg",
                        "intrinsicId": 442238354,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:20 14:55:02\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"5.85\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:20 14:55:02\", \"Exif:DateTimeOriginal\": \"2020:11:20 14:55:02\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:20\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"19, 55, 2\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 639557301,
                        "poseId": 639557301,
                        "path": "C:/Users/Jimmy/Pictures/Harriet/20201120_144843.jpg",
                        "intrinsicId": 442238354,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:20 14:48:43\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"3.79\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:20 14:48:43\", \"Exif:DateTimeOriginal\": \"2020:11:20 14:48:43\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:20\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"19, 48, 43\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 647548049,
                        "poseId": 647548049,
                        "path": "C:/Users/Jimmy/Pictures/Harriet/20201120_144757.jpg",
                        "intrinsicId": 442238354,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:20 14:47:57\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"3.66\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:20 14:47:57\", \"Exif:DateTimeOriginal\": \"2020:11:20 14:47:57\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:20\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"19, 47, 57\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 648849981,
                        "poseId": 648849981,
                        "path": "C:/Users/Jimmy/Pictures/Harriet/20201120_145732.jpg",
                        "intrinsicId": 442238354,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:20 14:57:32\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"3.29\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:20 14:57:32\", \"Exif:DateTimeOriginal\": \"2020:11:20 14:57:32\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:20\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"19, 57, 32\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 657595147,
                        "poseId": 657595147,
                        "path": "C:/Users/Jimmy/Pictures/Harriet/20201120_145542.jpg",
                        "intrinsicId": 442238354,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:20 14:55:42\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"5.75\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:20 14:55:42\", \"Exif:DateTimeOriginal\": \"2020:11:20 14:55:42\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:20\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"19, 55, 42\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 670948134,
                        "poseId": 670948134,
                        "path": "C:/Users/Jimmy/Pictures/Harriet/20201120_145258.jpg",
                        "intrinsicId": 442238354,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:20 14:52:58\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"4.34\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:20 14:52:58\", \"Exif:DateTimeOriginal\": \"2020:11:20 14:52:58\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:20\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"19, 52, 57\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 673637986,
                        "poseId": 673637986,
                        "path": "C:/Users/Jimmy/Pictures/Harriet/20201120_144917.jpg",
                        "intrinsicId": 442238354,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:20 14:49:17\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"3.37\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:20 14:49:17\", \"Exif:DateTimeOriginal\": \"2020:11:20 14:49:17\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:20\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"19, 49, 17\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 677202743,
                        "poseId": 677202743,
                        "path": "C:/Users/Jimmy/Pictures/Harriet/20201120_145541(0).jpg",
                        "intrinsicId": 442238354,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:20 14:55:41\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"5.75\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:20 14:55:41\", \"Exif:DateTimeOriginal\": \"2020:11:20 14:55:41\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:20\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"19, 55, 41\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 681795959,
                        "poseId": 681795959,
                        "path": "C:/Users/Jimmy/Pictures/Harriet/20201120_145349(0).jpg",
                        "intrinsicId": 442238354,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:20 14:53:49\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"3.02\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:20 14:53:49\", \"Exif:DateTimeOriginal\": \"2020:11:20 14:53:49\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:20\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"19, 53, 49\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 685125835,
                        "poseId": 685125835,
                        "path": "C:/Users/Jimmy/Pictures/Harriet/20201120_144911.jpg",
                        "intrinsicId": 442238354,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:20 14:49:10\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"4.23\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:20 14:49:10\", \"Exif:DateTimeOriginal\": \"2020:11:20 14:49:10\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"3\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:20\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"19, 49, 10\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 695170032,
                        "poseId": 695170032,
                        "path": "C:/Users/Jimmy/Pictures/Harriet/20201120_145254.jpg",
                        "intrinsicId": 442238354,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:20 14:52:54\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"4.41\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:20 14:52:54\", \"Exif:DateTimeOriginal\": \"2020:11:20 14:52:54\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:20\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"19, 52, 53\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 696387807,
                        "poseId": 696387807,
                        "path": "C:/Users/Jimmy/Pictures/Harriet/20201120_150024(0).jpg",
                        "intrinsicId": 442238354,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:20 15:00:24\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"4.05\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:20 15:00:24\", \"Exif:DateTimeOriginal\": \"2020:11:20 15:00:24\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:20\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"20, 0, 24\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 711537628,
                        "poseId": 711537628,
                        "path": "C:/Users/Jimmy/Pictures/Harriet/20201120_145354.jpg",
                        "intrinsicId": 442238354,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:20 14:53:54\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"3.2\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:20 14:53:54\", \"Exif:DateTimeOriginal\": \"2020:11:20 14:53:54\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:20\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"19, 53, 54\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 715331270,
                        "poseId": 715331270,
                        "path": "C:/Users/Jimmy/Pictures/Harriet/20201120_150040.jpg",
                        "intrinsicId": 442238354,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:20 15:00:40\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"4.09\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:20 15:00:40\", \"Exif:DateTimeOriginal\": \"2020:11:20 15:00:40\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:20\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"20, 0, 40\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 721651625,
                        "poseId": 721651625,
                        "path": "C:/Users/Jimmy/Pictures/Harriet/20201120_144913.jpg",
                        "intrinsicId": 442238354,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:20 14:49:13\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"4.65\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:20 14:49:13\", \"Exif:DateTimeOriginal\": \"2020:11:20 14:49:13\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"3\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:20\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"19, 49, 13\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 723278427,
                        "poseId": 723278427,
                        "path": "C:/Users/Jimmy/Pictures/Harriet/20201120_145733.jpg",
                        "intrinsicId": 442238354,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:20 14:57:33\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"2.99\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:20 14:57:33\", \"Exif:DateTimeOriginal\": \"2020:11:20 14:57:33\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:20\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"19, 57, 33\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 724976365,
                        "poseId": 724976365,
                        "path": "C:/Users/Jimmy/Pictures/Harriet/20201120_145008.jpg",
                        "intrinsicId": 442238354,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:20 14:50:08\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"5.35\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:20 14:50:08\", \"Exif:DateTimeOriginal\": \"2020:11:20 14:50:08\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:20\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"19, 50, 7\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 727080755,
                        "poseId": 727080755,
                        "path": "C:/Users/Jimmy/Pictures/Harriet/20201120_145331.jpg",
                        "intrinsicId": 442238354,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:20 14:53:31\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"3.26\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:20 14:53:31\", \"Exif:DateTimeOriginal\": \"2020:11:20 14:53:31\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:20\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"19, 53, 31\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 742607659,
                        "poseId": 742607659,
                        "path": "C:/Users/Jimmy/Pictures/Harriet/20201120_150038.jpg",
                        "intrinsicId": 442238354,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:20 15:00:38\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"4.07\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:20 15:00:38\", \"Exif:DateTimeOriginal\": \"2020:11:20 15:00:38\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:20\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"20, 0, 38\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 742973483,
                        "poseId": 742973483,
                        "path": "C:/Users/Jimmy/Pictures/Harriet/20201120_145301.jpg",
                        "intrinsicId": 442238354,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:20 14:53:01\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"4.33\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:20 14:53:01\", \"Exif:DateTimeOriginal\": \"2020:11:20 14:53:01\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:20\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"19, 53, 1\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 747216046,
                        "poseId": 747216046,
                        "path": "C:/Users/Jimmy/Pictures/Harriet/20201120_145333.jpg",
                        "intrinsicId": 442238354,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:20 14:53:33\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"3.43\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:20 14:53:33\", \"Exif:DateTimeOriginal\": \"2020:11:20 14:53:33\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:20\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"19, 53, 32\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 750860259,
                        "poseId": 750860259,
                        "path": "C:/Users/Jimmy/Pictures/Harriet/20201120_145909.jpg",
                        "intrinsicId": 442238354,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:20 14:59:09\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"4\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:20 14:59:09\", \"Exif:DateTimeOriginal\": \"2020:11:20 14:59:09\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:20\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"19, 59, 9\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 760253600,
                        "poseId": 760253600,
                        "path": "C:/Users/Jimmy/Pictures/Harriet/20201120_145642.jpg",
                        "intrinsicId": 442238354,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:20 14:56:42\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"4.39\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:20 14:56:42\", \"Exif:DateTimeOriginal\": \"2020:11:20 14:56:42\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:20\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"19, 56, 41\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 767318844,
                        "poseId": 767318844,
                        "path": "C:/Users/Jimmy/Pictures/Harriet/20201120_145853.jpg",
                        "intrinsicId": 442238354,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:20 14:58:53\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"3.58\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:20 14:58:53\", \"Exif:DateTimeOriginal\": \"2020:11:20 14:58:53\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:20\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"19, 58, 53\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 771538134,
                        "poseId": 771538134,
                        "path": "C:/Users/Jimmy/Pictures/Harriet/20201120_145910.jpg",
                        "intrinsicId": 442238354,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:20 14:59:10\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"3.86\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:20 14:59:10\", \"Exif:DateTimeOriginal\": \"2020:11:20 14:59:10\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:20\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"19, 59, 10\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 771699960,
                        "poseId": 771699960,
                        "path": "C:/Users/Jimmy/Pictures/Harriet/20201120_145919.jpg",
                        "intrinsicId": 442238354,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:20 14:59:19\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"4.77\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:20 14:59:19\", \"Exif:DateTimeOriginal\": \"2020:11:20 14:59:19\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:20\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"19, 59, 19\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 775527910,
                        "poseId": 775527910,
                        "path": "C:/Users/Jimmy/Pictures/Harriet/20201120_145556(0).jpg",
                        "intrinsicId": 442238354,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:20 14:55:56\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"5.54\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:20 14:55:56\", \"Exif:DateTimeOriginal\": \"2020:11:20 14:55:56\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:20\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"19, 55, 56\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 776995140,
                        "poseId": 776995140,
                        "path": "C:/Users/Jimmy/Pictures/Harriet/20201120_145357.jpg",
                        "intrinsicId": 442238354,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:20 14:53:57\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"3.29\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:20 14:53:57\", \"Exif:DateTimeOriginal\": \"2020:11:20 14:53:57\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:20\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"19, 53, 57\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 786989196,
                        "poseId": 786989196,
                        "path": "C:/Users/Jimmy/Pictures/Harriet/20201120_150120.jpg",
                        "intrinsicId": 442238354,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:20 15:01:20\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"5.68\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:20 15:01:20\", \"Exif:DateTimeOriginal\": \"2020:11:20 15:01:20\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:20\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"20, 1, 19\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 791334901,
                        "poseId": 791334901,
                        "path": "C:/Users/Jimmy/Pictures/Harriet/20201120_145713.jpg",
                        "intrinsicId": 442238354,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:20 14:57:12\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"5.74\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:20 14:57:12\", \"Exif:DateTimeOriginal\": \"2020:11:20 14:57:12\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:20\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"19, 57, 12\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 806099434,
                        "poseId": 806099434,
                        "path": "C:/Users/Jimmy/Pictures/Harriet/20201120_145446.jpg",
                        "intrinsicId": 442238354,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:20 14:54:46\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"3.21\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:20 14:54:46\", \"Exif:DateTimeOriginal\": \"2020:11:20 14:54:46\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:20\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"19, 54, 46\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 806384179,
                        "poseId": 806384179,
                        "path": "C:/Users/Jimmy/Pictures/Harriet/20201120_145348.jpg",
                        "intrinsicId": 442238354,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:20 14:53:48\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"3.01\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:20 14:53:48\", \"Exif:DateTimeOriginal\": \"2020:11:20 14:53:48\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"3\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:20\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"19, 53, 47\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 817179435,
                        "poseId": 817179435,
                        "path": "C:/Users/Jimmy/Pictures/Harriet/20201120_145926(0).jpg",
                        "intrinsicId": 442238354,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:20 14:59:26\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"5.03\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:20 14:59:26\", \"Exif:DateTimeOriginal\": \"2020:11:20 14:59:26\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:20\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"19, 59, 26\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 824792601,
                        "poseId": 824792601,
                        "path": "C:/Users/Jimmy/Pictures/Harriet/20201120_145719.jpg",
                        "intrinsicId": 442238354,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:20 14:57:19\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"5.86\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:20 14:57:19\", \"Exif:DateTimeOriginal\": \"2020:11:20 14:57:19\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:20\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"19, 57, 19\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 828561684,
                        "poseId": 828561684,
                        "path": "C:/Users/Jimmy/Pictures/Harriet/20201120_145259.jpg",
                        "intrinsicId": 442238354,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:20 14:52:59\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"4.35\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:20 14:52:59\", \"Exif:DateTimeOriginal\": \"2020:11:20 14:52:59\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:20\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"19, 52, 59\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 846137665,
                        "poseId": 846137665,
                        "path": "C:/Users/Jimmy/Pictures/Harriet/20201120_145808.jpg",
                        "intrinsicId": 442238354,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:20 14:58:08\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"3.03\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:20 14:58:08\", \"Exif:DateTimeOriginal\": \"2020:11:20 14:58:08\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:20\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"19, 58, 8\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 852164355,
                        "poseId": 852164355,
                        "path": "C:/Users/Jimmy/Pictures/Harriet/20201120_144833.jpg",
                        "intrinsicId": 442238354,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:20 14:48:33\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"3.34\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:20 14:48:33\", \"Exif:DateTimeOriginal\": \"2020:11:20 14:48:33\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:20\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"19, 48, 33\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 876358354,
                        "poseId": 876358354,
                        "path": "C:/Users/Jimmy/Pictures/Harriet/20201120_145412.jpg",
                        "intrinsicId": 442238354,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:20 14:54:12\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"3.07\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:20 14:54:12\", \"Exif:DateTimeOriginal\": \"2020:11:20 14:54:12\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:20\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"19, 54, 11\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 876761020,
                        "poseId": 876761020,
                        "path": "C:/Users/Jimmy/Pictures/Harriet/20201120_145436.jpg",
                        "intrinsicId": 442238354,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:20 14:54:35\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"2.93\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:20 14:54:35\", \"Exif:DateTimeOriginal\": \"2020:11:20 14:54:35\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:20\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"19, 54, 35\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 882918876,
                        "poseId": 882918876,
                        "path": "C:/Users/Jimmy/Pictures/Harriet/20201120_150244.jpg",
                        "intrinsicId": 442238354,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:20 15:02:44\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"5.71\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:20 15:02:44\", \"Exif:DateTimeOriginal\": \"2020:11:20 15:02:44\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:20\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"20, 2, 44\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 891277249,
                        "poseId": 891277249,
                        "path": "C:/Users/Jimmy/Pictures/Harriet/20201120_150152.jpg",
                        "intrinsicId": 442238354,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:20 15:01:52\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"5.56\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:20 15:01:52\", \"Exif:DateTimeOriginal\": \"2020:11:20 15:01:52\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"3\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:20\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"20, 1, 52\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 891617147,
                        "poseId": 891617147,
                        "path": "C:/Users/Jimmy/Pictures/Harriet/20201120_145956.jpg",
                        "intrinsicId": 442238354,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:20 14:59:56\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"5.5\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:20 14:59:56\", \"Exif:DateTimeOriginal\": \"2020:11:20 14:59:56\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:20\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"19, 59, 56\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 895102286,
                        "poseId": 895102286,
                        "path": "C:/Users/Jimmy/Pictures/Harriet/20201120_150019(0).jpg",
                        "intrinsicId": 442238354,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:20 15:00:19\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"4.2\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:20 15:00:19\", \"Exif:DateTimeOriginal\": \"2020:11:20 15:00:19\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:20\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"20, 0, 19\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 902284907,
                        "poseId": 902284907,
                        "path": "C:/Users/Jimmy/Pictures/Harriet/20201120_145932.jpg",
                        "intrinsicId": 442238354,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:20 14:59:32\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"5.15\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:20 14:59:32\", \"Exif:DateTimeOriginal\": \"2020:11:20 14:59:32\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:20\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"19, 59, 32\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 903155460,
                        "poseId": 903155460,
                        "path": "C:/Users/Jimmy/Pictures/Harriet/20201120_150159.jpg",
                        "intrinsicId": 442238354,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:20 15:01:59\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"5.96\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:20 15:01:59\", \"Exif:DateTimeOriginal\": \"2020:11:20 15:01:59\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:20\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"20, 1, 59\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 909986668,
                        "poseId": 909986668,
                        "path": "C:/Users/Jimmy/Pictures/Harriet/20201120_145503.jpg",
                        "intrinsicId": 442238354,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:20 14:55:03\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"5.82\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:20 14:55:03\", \"Exif:DateTimeOriginal\": \"2020:11:20 14:55:03\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:20\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"19, 55, 2\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 926588736,
                        "poseId": 926588736,
                        "path": "C:/Users/Jimmy/Pictures/Harriet/20201120_145855.jpg",
                        "intrinsicId": 442238354,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:20 14:58:55\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"3.61\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:20 14:58:55\", \"Exif:DateTimeOriginal\": \"2020:11:20 14:58:55\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:20\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"19, 58, 55\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 930582042,
                        "poseId": 930582042,
                        "path": "C:/Users/Jimmy/Pictures/Harriet/20201120_145442(0).jpg",
                        "intrinsicId": 442238354,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:20 14:54:42\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"3.4\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:20 14:54:42\", \"Exif:DateTimeOriginal\": \"2020:11:20 14:54:42\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:20\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"19, 54, 42\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 936825890,
                        "poseId": 936825890,
                        "path": "C:/Users/Jimmy/Pictures/Harriet/20201120_145443.jpg",
                        "intrinsicId": 442238354,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:20 14:54:43\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"3.54\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:20 14:54:43\", \"Exif:DateTimeOriginal\": \"2020:11:20 14:54:43\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:20\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"19, 54, 43\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 937172554,
                        "poseId": 937172554,
                        "path": "C:/Users/Jimmy/Pictures/Harriet/20201120_145208.jpg",
                        "intrinsicId": 442238354,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:20 14:52:07\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"5.76\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:20 14:52:07\", \"Exif:DateTimeOriginal\": \"2020:11:20 14:52:07\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:20\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"19, 52, 7\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 963008443,
                        "poseId": 963008443,
                        "path": "C:/Users/Jimmy/Pictures/Harriet/20201120_150132.jpg",
                        "intrinsicId": 442238354,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:20 15:01:31\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"5.99\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:20 15:01:31\", \"Exif:DateTimeOriginal\": \"2020:11:20 15:01:31\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:20\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"20, 1, 31\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 964226412,
                        "poseId": 964226412,
                        "path": "C:/Users/Jimmy/Pictures/Harriet/20201120_145941.jpg",
                        "intrinsicId": 442238354,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:20 14:59:41\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"5.58\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:20 14:59:41\", \"Exif:DateTimeOriginal\": \"2020:11:20 14:59:41\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:20\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"19, 59, 41\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 972765831,
                        "poseId": 972765831,
                        "path": "C:/Users/Jimmy/Pictures/Harriet/20201120_145704.jpg",
                        "intrinsicId": 442238354,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:20 14:57:04\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"5.76\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:20 14:57:04\", \"Exif:DateTimeOriginal\": \"2020:11:20 14:57:04\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:20\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"19, 57, 4\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 981094503,
                        "poseId": 981094503,
                        "path": "C:/Users/Jimmy/Pictures/Harriet/20201120_145735.jpg",
                        "intrinsicId": 442238354,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:20 14:57:35\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"3.06\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:20 14:57:35\", \"Exif:DateTimeOriginal\": \"2020:11:20 14:57:35\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:20\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"19, 57, 35\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 997837476,
                        "poseId": 997837476,
                        "path": "C:/Users/Jimmy/Pictures/Harriet/20201120_145244.jpg",
                        "intrinsicId": 442238354,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:20 14:52:44\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"4.27\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:20 14:52:44\", \"Exif:DateTimeOriginal\": \"2020:11:20 14:52:44\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:20\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"19, 52, 44\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1006056947,
                        "poseId": 1006056947,
                        "path": "C:/Users/Jimmy/Pictures/Harriet/20201120_145948.jpg",
                        "intrinsicId": 442238354,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:20 14:59:48\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"5.7\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:20 14:59:48\", \"Exif:DateTimeOriginal\": \"2020:11:20 14:59:48\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:20\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"19, 59, 48\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1007626819,
                        "poseId": 1007626819,
                        "path": "C:/Users/Jimmy/Pictures/Harriet/20201120_145213.jpg",
                        "intrinsicId": 442238354,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:20 14:52:13\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"5.58\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:20 14:52:13\", \"Exif:DateTimeOriginal\": \"2020:11:20 14:52:13\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:20\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"19, 52, 12\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1009857436,
                        "poseId": 1009857436,
                        "path": "C:/Users/Jimmy/Pictures/Harriet/20201120_150037.jpg",
                        "intrinsicId": 442238354,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:20 15:00:37\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"4.05\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:20 15:00:37\", \"Exif:DateTimeOriginal\": \"2020:11:20 15:00:37\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:20\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"20, 0, 37\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1015934289,
                        "poseId": 1015934289,
                        "path": "C:/Users/Jimmy/Pictures/Harriet/20201120_150303.jpg",
                        "intrinsicId": 442238354,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:20 15:03:03\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"5.48\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:20 15:03:03\", \"Exif:DateTimeOriginal\": \"2020:11:20 15:03:03\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:20\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"20, 3, 3\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1019495952,
                        "poseId": 1019495952,
                        "path": "C:/Users/Jimmy/Pictures/Harriet/20201120_145529.jpg",
                        "intrinsicId": 442238354,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:20 14:55:29\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"5.74\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:20 14:55:29\", \"Exif:DateTimeOriginal\": \"2020:11:20 14:55:29\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:20\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"19, 55, 29\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1020283487,
                        "poseId": 1020283487,
                        "path": "C:/Users/Jimmy/Pictures/Harriet/20201120_144755.jpg",
                        "intrinsicId": 442238354,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:20 14:47:55\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"3.78\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:20 14:47:55\", \"Exif:DateTimeOriginal\": \"2020:11:20 14:47:55\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:20\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"19, 47, 54\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1021335284,
                        "poseId": 1021335284,
                        "path": "C:/Users/Jimmy/Pictures/Harriet/20201120_145245.jpg",
                        "intrinsicId": 442238354,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:20 14:52:45\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"4.05\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:20 14:52:45\", \"Exif:DateTimeOriginal\": \"2020:11:20 14:52:45\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:20\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"19, 52, 45\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1033976440,
                        "poseId": 1033976440,
                        "path": "C:/Users/Jimmy/Pictures/Harriet/20201120_150239.jpg",
                        "intrinsicId": 442238354,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:20 15:02:38\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"4.69\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:20 15:02:38\", \"Exif:DateTimeOriginal\": \"2020:11:20 15:02:38\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"3\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:20\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"20, 2, 38\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1034231655,
                        "poseId": 1034231655,
                        "path": "C:/Users/Jimmy/Pictures/Harriet/20201120_150044.jpg",
                        "intrinsicId": 442238354,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:20 15:00:44\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"4.29\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:20 15:00:44\", \"Exif:DateTimeOriginal\": \"2020:11:20 15:00:44\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:20\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"20, 0, 44\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1046850114,
                        "poseId": 1046850114,
                        "path": "C:/Users/Jimmy/Pictures/Harriet/20201120_145737.jpg",
                        "intrinsicId": 442238354,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:20 14:57:36\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"3.14\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:20 14:57:36\", \"Exif:DateTimeOriginal\": \"2020:11:20 14:57:36\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:20\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"19, 57, 36\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1062027468,
                        "poseId": 1062027468,
                        "path": "C:/Users/Jimmy/Pictures/Harriet/20201120_145430.jpg",
                        "intrinsicId": 442238354,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:20 14:54:30\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"2.8\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:20 14:54:30\", \"Exif:DateTimeOriginal\": \"2020:11:20 14:54:30\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:20\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"19, 54, 30\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1063704353,
                        "poseId": 1063704353,
                        "path": "C:/Users/Jimmy/Pictures/Harriet/20201120_145510.jpg",
                        "intrinsicId": 442238354,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:20 14:55:10\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"5.83\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:20 14:55:10\", \"Exif:DateTimeOriginal\": \"2020:11:20 14:55:10\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:20\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"19, 55, 10\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1071353532,
                        "poseId": 1071353532,
                        "path": "C:/Users/Jimmy/Pictures/Harriet/20201120_150230.jpg",
                        "intrinsicId": 442238354,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:20 15:02:30\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"5.73\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:20 15:02:30\", \"Exif:DateTimeOriginal\": \"2020:11:20 15:02:30\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:20\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"20, 2, 30\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1099264226,
                        "poseId": 1099264226,
                        "path": "C:/Users/Jimmy/Pictures/Harriet/20201120_145920.jpg",
                        "intrinsicId": 442238354,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:20 14:59:20\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"4.89\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:20 14:59:20\", \"Exif:DateTimeOriginal\": \"2020:11:20 14:59:20\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:20\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"19, 59, 20\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1103240386,
                        "poseId": 1103240386,
                        "path": "C:/Users/Jimmy/Pictures/Harriet/20201120_145950.jpg",
                        "intrinsicId": 442238354,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:20 14:59:50\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"5.69\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:20 14:59:50\", \"Exif:DateTimeOriginal\": \"2020:11:20 14:59:50\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:20\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"19, 59, 50\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1115398356,
                        "poseId": 1115398356,
                        "path": "C:/Users/Jimmy/Pictures/Harriet/20201120_145128.jpg",
                        "intrinsicId": 442238354,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:20 14:51:27\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"4.55\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:20 14:51:27\", \"Exif:DateTimeOriginal\": \"2020:11:20 14:51:27\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:20\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"19, 51, 27\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1119423938,
                        "poseId": 1119423938,
                        "path": "C:/Users/Jimmy/Pictures/Harriet/20201120_145530.jpg",
                        "intrinsicId": 442238354,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:20 14:55:30\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"5.75\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:20 14:55:30\", \"Exif:DateTimeOriginal\": \"2020:11:20 14:55:30\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:20\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"19, 55, 30\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1119465069,
                        "poseId": 1119465069,
                        "path": "C:/Users/Jimmy/Pictures/Harriet/20201120_145415(0).jpg",
                        "intrinsicId": 442238354,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:20 14:54:15\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"3.01\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:20 14:54:15\", \"Exif:DateTimeOriginal\": \"2020:11:20 14:54:15\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:20\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"19, 54, 15\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1139004294,
                        "poseId": 1139004294,
                        "path": "C:/Users/Jimmy/Pictures/Harriet/20201120_145319.jpg",
                        "intrinsicId": 442238354,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:20 14:53:19\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"2.95\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:20 14:53:19\", \"Exif:DateTimeOriginal\": \"2020:11:20 14:53:19\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:20\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"19, 53, 19\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1152610394,
                        "poseId": 1152610394,
                        "path": "C:/Users/Jimmy/Pictures/Harriet/20201120_145738.jpg",
                        "intrinsicId": 442238354,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:20 14:57:38\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"3.09\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:20 14:57:38\", \"Exif:DateTimeOriginal\": \"2020:11:20 14:57:38\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:20\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"19, 57, 38\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1152636039,
                        "poseId": 1152636039,
                        "path": "C:/Users/Jimmy/Pictures/Harriet/20201120_150226.jpg",
                        "intrinsicId": 442238354,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:20 15:02:26\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"5.01\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:20 15:02:26\", \"Exif:DateTimeOriginal\": \"2020:11:20 15:02:26\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"3\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:20\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"20, 2, 25\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1153849477,
                        "poseId": 1153849477,
                        "path": "C:/Users/Jimmy/Pictures/Harriet/20201120_145318(0).jpg",
                        "intrinsicId": 442238354,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:20 14:53:18\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"3.03\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:20 14:53:18\", \"Exif:DateTimeOriginal\": \"2020:11:20 14:53:18\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:20\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"19, 53, 18\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1168402412,
                        "poseId": 1168402412,
                        "path": "C:/Users/Jimmy/Pictures/Harriet/20201120_145350.jpg",
                        "intrinsicId": 442238354,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:20 14:53:50\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"3.06\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:20 14:53:50\", \"Exif:DateTimeOriginal\": \"2020:11:20 14:53:50\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:20\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"19, 53, 50\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1174041836,
                        "poseId": 1174041836,
                        "path": "C:/Users/Jimmy/Pictures/Harriet/20201120_144915.jpg",
                        "intrinsicId": 442238354,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:20 14:49:15\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"3.53\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:20 14:49:15\", \"Exif:DateTimeOriginal\": \"2020:11:20 14:49:15\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:20\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"19, 49, 15\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1184049735,
                        "poseId": 1184049735,
                        "path": "C:/Users/Jimmy/Pictures/Harriet/20201120_145820.jpg",
                        "intrinsicId": 442238354,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:20 14:58:20\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"3.21\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:20 14:58:20\", \"Exif:DateTimeOriginal\": \"2020:11:20 14:58:20\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:20\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"19, 58, 20\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1184882814,
                        "poseId": 1184882814,
                        "path": "C:/Users/Jimmy/Pictures/Harriet/20201120_145649.jpg",
                        "intrinsicId": 442238354,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:20 14:56:49\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"4.28\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:20 14:56:49\", \"Exif:DateTimeOriginal\": \"2020:11:20 14:56:49\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:20\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"19, 56, 49\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1195589027,
                        "poseId": 1195589027,
                        "path": "C:/Users/Jimmy/Pictures/Harriet/20201120_145746.jpg",
                        "intrinsicId": 442238354,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:20 14:57:46\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"3.32\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:20 14:57:46\", \"Exif:DateTimeOriginal\": \"2020:11:20 14:57:46\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:20\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"19, 57, 45\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1195837934,
                        "poseId": 1195837934,
                        "path": "C:/Users/Jimmy/Pictures/Harriet/20201120_145531.jpg",
                        "intrinsicId": 442238354,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:20 14:55:31\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"5.75\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:20 14:55:31\", \"Exif:DateTimeOriginal\": \"2020:11:20 14:55:31\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:20\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"19, 55, 30\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1201257212,
                        "poseId": 1201257212,
                        "path": "C:/Users/Jimmy/Pictures/Harriet/20201120_144830.jpg",
                        "intrinsicId": 442238354,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:20 14:48:30\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"3.25\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:20 14:48:30\", \"Exif:DateTimeOriginal\": \"2020:11:20 14:48:30\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:20\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"19, 48, 30\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1218057496,
                        "poseId": 1218057496,
                        "path": "C:/Users/Jimmy/Pictures/Harriet/20201120_150356.jpg",
                        "intrinsicId": 442238354,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:20 15:03:55\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"4.11\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:20 15:03:55\", \"Exif:DateTimeOriginal\": \"2020:11:20 15:03:55\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:20\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"20, 3, 55\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1218663818,
                        "poseId": 1218663818,
                        "path": "C:/Users/Jimmy/Pictures/Harriet/20201120_145942.jpg",
                        "intrinsicId": 442238354,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:20 14:59:42\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"5.56\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:20 14:59:42\", \"Exif:DateTimeOriginal\": \"2020:11:20 14:59:42\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:20\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"19, 59, 42\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1223859195,
                        "poseId": 1223859195,
                        "path": "C:/Users/Jimmy/Pictures/Harriet/20201120_145623.jpg",
                        "intrinsicId": 442238354,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:20 14:56:23\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"4.57\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:20 14:56:23\", \"Exif:DateTimeOriginal\": \"2020:11:20 14:56:23\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:20\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"19, 56, 23\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1236457077,
                        "poseId": 1236457077,
                        "path": "C:/Users/Jimmy/Pictures/Harriet/20201120_145756.jpg",
                        "intrinsicId": 442238354,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:20 14:57:56\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"3.14\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:20 14:57:56\", \"Exif:DateTimeOriginal\": \"2020:11:20 14:57:56\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:20\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"19, 57, 56\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1241875853,
                        "poseId": 1241875853,
                        "path": "C:/Users/Jimmy/Pictures/Harriet/20201120_145317.jpg",
                        "intrinsicId": 442238354,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:20 14:53:17\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"3.28\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:20 14:53:17\", \"Exif:DateTimeOriginal\": \"2020:11:20 14:53:17\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:20\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"19, 53, 17\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1244128026,
                        "poseId": 1244128026,
                        "path": "C:/Users/Jimmy/Pictures/Harriet/20201120_145307.jpg",
                        "intrinsicId": 442238354,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:20 14:53:07\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"4.93\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:20 14:53:07\", \"Exif:DateTimeOriginal\": \"2020:11:20 14:53:07\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:20\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"19, 53, 7\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1255810270,
                        "poseId": 1255810270,
                        "path": "C:/Users/Jimmy/Pictures/Harriet/20201120_144840.jpg",
                        "intrinsicId": 442238354,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:20 14:48:40\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"3.6\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:20 14:48:40\", \"Exif:DateTimeOriginal\": \"2020:11:20 14:48:40\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:20\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"19, 48, 40\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1259549139,
                        "poseId": 1259549139,
                        "path": "C:/Users/Jimmy/Pictures/Harriet/20201120_145316.jpg",
                        "intrinsicId": 442238354,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:20 14:53:16\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"3.4\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:20 14:53:16\", \"Exif:DateTimeOriginal\": \"2020:11:20 14:53:16\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:20\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"19, 53, 16\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1266645647,
                        "poseId": 1266645647,
                        "path": "C:/Users/Jimmy/Pictures/Harriet/20201120_145959.jpg",
                        "intrinsicId": 442238354,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:20 14:59:59\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"5.33\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:20 14:59:59\", \"Exif:DateTimeOriginal\": \"2020:11:20 14:59:59\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:20\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"19, 59, 59\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1272930342,
                        "poseId": 1272930342,
                        "path": "C:/Users/Jimmy/Pictures/Harriet/20201120_145305.jpg",
                        "intrinsicId": 442238354,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:20 14:53:04\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"4.17\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:20 14:53:04\", \"Exif:DateTimeOriginal\": \"2020:11:20 14:53:04\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:20\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"19, 53, 4\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1273832277,
                        "poseId": 1273832277,
                        "path": "C:/Users/Jimmy/Pictures/Harriet/20201120_144828.jpg",
                        "intrinsicId": 442238354,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:20 14:48:28\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"3.58\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:20 14:48:28\", \"Exif:DateTimeOriginal\": \"2020:11:20 14:48:28\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:20\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"19, 48, 27\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1274882156,
                        "poseId": 1274882156,
                        "path": "C:/Users/Jimmy/Pictures/Harriet/20201120_145401.jpg",
                        "intrinsicId": 442238354,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:20 14:54:01\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"3.32\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:20 14:54:01\", \"Exif:DateTimeOriginal\": \"2020:11:20 14:54:01\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:20\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"19, 54, 0\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1278977117,
                        "poseId": 1278977117,
                        "path": "C:/Users/Jimmy/Pictures/Harriet/20201120_150252.jpg",
                        "intrinsicId": 442238354,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:20 15:02:52\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"5.7\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:20 15:02:52\", \"Exif:DateTimeOriginal\": \"2020:11:20 15:02:52\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:20\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"20, 2, 52\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1280229840,
                        "poseId": 1280229840,
                        "path": "C:/Users/Jimmy/Pictures/Harriet/20201120_150144.jpg",
                        "intrinsicId": 442238354,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:20 15:01:44\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"6.04\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:20 15:01:44\", \"Exif:DateTimeOriginal\": \"2020:11:20 15:01:44\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:20\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"20, 1, 44\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1290086510,
                        "poseId": 1290086510,
                        "path": "C:/Users/Jimmy/Pictures/Harriet/20201120_145400.jpg",
                        "intrinsicId": 442238354,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:20 14:54:00\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"3.31\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:20 14:54:00\", \"Exif:DateTimeOriginal\": \"2020:11:20 14:54:00\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:20\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"19, 54, 0\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1299330289,
                        "poseId": 1299330289,
                        "path": "C:/Users/Jimmy/Pictures/Harriet/20201120_145356.jpg",
                        "intrinsicId": 442238354,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:20 14:53:56\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"3.18\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:20 14:53:56\", \"Exif:DateTimeOriginal\": \"2020:11:20 14:53:56\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:20\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"19, 53, 56\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1301817378,
                        "poseId": 1301817378,
                        "path": "C:/Users/Jimmy/Pictures/Harriet/20201120_145706.jpg",
                        "intrinsicId": 442238354,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:20 14:57:06\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"5.81\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:20 14:57:06\", \"Exif:DateTimeOriginal\": \"2020:11:20 14:57:06\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:20\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"19, 57, 5\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1307425531,
                        "poseId": 1307425531,
                        "path": "C:/Users/Jimmy/Pictures/Harriet/20201120_150337.jpg",
                        "intrinsicId": 442238354,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:20 15:03:37\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"4.17\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:20 15:03:37\", \"Exif:DateTimeOriginal\": \"2020:11:20 15:03:37\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:20\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"20, 3, 37\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1317589220,
                        "poseId": 1317589220,
                        "path": "C:/Users/Jimmy/Pictures/Harriet/20201120_145351.jpg",
                        "intrinsicId": 442238354,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:20 14:53:51\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"3.12\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:20 14:53:51\", \"Exif:DateTimeOriginal\": \"2020:11:20 14:53:51\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:20\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"19, 53, 51\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1322682084,
                        "poseId": 1322682084,
                        "path": "C:/Users/Jimmy/Pictures/Harriet/20201120_145200.jpg",
                        "intrinsicId": 442238354,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:20 14:52:00\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"5.71\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:20 14:52:00\", \"Exif:DateTimeOriginal\": \"2020:11:20 14:52:00\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:20\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"19, 51, 59\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1329992759,
                        "poseId": 1329992759,
                        "path": "C:/Users/Jimmy/Pictures/Harriet/20201120_144800.jpg",
                        "intrinsicId": 442238354,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:20 14:48:00\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"3.56\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:20 14:48:00\", \"Exif:DateTimeOriginal\": \"2020:11:20 14:48:00\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:20\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"19, 47, 59\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1330878741,
                        "poseId": 1330878741,
                        "path": "C:/Users/Jimmy/Pictures/Harriet/20201120_145935(0).jpg",
                        "intrinsicId": 442238354,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:20 14:59:35\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"5.2\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:20 14:59:35\", \"Exif:DateTimeOriginal\": \"2020:11:20 14:59:35\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:20\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"19, 59, 35\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1331952529,
                        "poseId": 1331952529,
                        "path": "C:/Users/Jimmy/Pictures/Harriet/20201120_144956.jpg",
                        "intrinsicId": 442238354,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:20 14:49:56\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"5\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:20 14:49:56\", \"Exif:DateTimeOriginal\": \"2020:11:20 14:49:56\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:20\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"19, 49, 55\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1344670441,
                        "poseId": 1344670441,
                        "path": "C:/Users/Jimmy/Pictures/Harriet/20201120_150243.jpg",
                        "intrinsicId": 442238354,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:20 15:02:43\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"5.62\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:20 15:02:43\", \"Exif:DateTimeOriginal\": \"2020:11:20 15:02:43\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:20\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"20, 2, 42\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1348270782,
                        "poseId": 1348270782,
                        "path": "C:/Users/Jimmy/Pictures/Harriet/20201120_145749.jpg",
                        "intrinsicId": 442238354,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:20 14:57:49\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"3.23\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:20 14:57:49\", \"Exif:DateTimeOriginal\": \"2020:11:20 14:57:49\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:20\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"19, 57, 48\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1349102284,
                        "poseId": 1349102284,
                        "path": "C:/Users/Jimmy/Pictures/Harriet/20201120_144824.jpg",
                        "intrinsicId": 442238354,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:20 14:48:24\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"3.8\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:20 14:48:24\", \"Exif:DateTimeOriginal\": \"2020:11:20 14:48:24\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:20\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"19, 48, 24\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1355851568,
                        "poseId": 1355851568,
                        "path": "C:/Users/Jimmy/Pictures/Harriet/20201120_145602.jpg",
                        "intrinsicId": 442238354,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:20 14:56:02\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"5.37\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:20 14:56:02\", \"Exif:DateTimeOriginal\": \"2020:11:20 14:56:02\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:20\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"19, 56, 1\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1366268327,
                        "poseId": 1366268327,
                        "path": "C:/Users/Jimmy/Pictures/Harriet/20201120_145500.jpg",
                        "intrinsicId": 442238354,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:20 14:55:00\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"5.81\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:20 14:55:00\", \"Exif:DateTimeOriginal\": \"2020:11:20 14:55:00\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:20\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"19, 55, 0\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1369762119,
                        "poseId": 1369762119,
                        "path": "C:/Users/Jimmy/Pictures/Harriet/20201120_150151.jpg",
                        "intrinsicId": 442238354,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:20 15:01:51\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"5.84\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:20 15:01:51\", \"Exif:DateTimeOriginal\": \"2020:11:20 15:01:51\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"3\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:20\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"20, 1, 50\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1375706514,
                        "poseId": 1375706514,
                        "path": "C:/Users/Jimmy/Pictures/Harriet/20201120_145414.jpg",
                        "intrinsicId": 442238354,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:20 14:54:14\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"2.92\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:20 14:54:14\", \"Exif:DateTimeOriginal\": \"2020:11:20 14:54:14\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:20\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"19, 54, 13\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1377670271,
                        "poseId": 1377670271,
                        "path": "C:/Users/Jimmy/Pictures/Harriet/20201120_145522(0).jpg",
                        "intrinsicId": 442238354,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:20 14:55:22\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"5.76\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:20 14:55:22\", \"Exif:DateTimeOriginal\": \"2020:11:20 14:55:22\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:20\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"19, 55, 22\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1389750228,
                        "poseId": 1389750228,
                        "path": "C:/Users/Jimmy/Pictures/Harriet/20201120_145410.jpg",
                        "intrinsicId": 442238354,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:20 14:54:10\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"3.37\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:20 14:54:10\", \"Exif:DateTimeOriginal\": \"2020:11:20 14:54:10\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:20\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"19, 54, 10\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1405184944,
                        "poseId": 1405184944,
                        "path": "C:/Users/Jimmy/Pictures/Harriet/20201120_145806.jpg",
                        "intrinsicId": 442238354,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:20 14:58:06\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"3.04\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:20 14:58:06\", \"Exif:DateTimeOriginal\": \"2020:11:20 14:58:06\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:20\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"19, 58, 5\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1409570139,
                        "poseId": 1409570139,
                        "path": "C:/Users/Jimmy/Pictures/Harriet/20201120_145206.jpg",
                        "intrinsicId": 442238354,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:20 14:52:05\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"5.71\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:20 14:52:05\", \"Exif:DateTimeOriginal\": \"2020:11:20 14:52:05\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:20\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"19, 52, 5\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1416614082,
                        "poseId": 1416614082,
                        "path": "C:/Users/Jimmy/Pictures/Harriet/20201120_145943.jpg",
                        "intrinsicId": 442238354,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:20 14:59:43\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"5.51\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:20 14:59:43\", \"Exif:DateTimeOriginal\": \"2020:11:20 14:59:43\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:20\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"19, 59, 43\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1419435792,
                        "poseId": 1419435792,
                        "path": "C:/Users/Jimmy/Pictures/Harriet/20201120_145637(0).jpg",
                        "intrinsicId": 442238354,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:20 14:56:37\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"4.33\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:20 14:56:37\", \"Exif:DateTimeOriginal\": \"2020:11:20 14:56:37\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:20\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"19, 56, 37\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1429065232,
                        "poseId": 1429065232,
                        "path": "C:/Users/Jimmy/Pictures/Harriet/20201120_144837.jpg",
                        "intrinsicId": 442238354,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:20 14:48:36\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"3.37\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:20 14:48:36\", \"Exif:DateTimeOriginal\": \"2020:11:20 14:48:36\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:20\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"19, 48, 36\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1444040651,
                        "poseId": 1444040651,
                        "path": "C:/Users/Jimmy/Pictures/Harriet/20201120_145926.jpg",
                        "intrinsicId": 442238354,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:20 14:59:25\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"5.09\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:20 14:59:25\", \"Exif:DateTimeOriginal\": \"2020:11:20 14:59:25\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:20\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"19, 59, 25\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1461601949,
                        "poseId": 1461601949,
                        "path": "C:/Users/Jimmy/Pictures/Harriet/20201120_145251.jpg",
                        "intrinsicId": 442238354,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:20 14:52:51\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"4.41\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:20 14:52:51\", \"Exif:DateTimeOriginal\": \"2020:11:20 14:52:51\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:20\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"19, 52, 51\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1471657206,
                        "poseId": 1471657206,
                        "path": "C:/Users/Jimmy/Pictures/Harriet/20201120_145524.jpg",
                        "intrinsicId": 442238354,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:20 14:55:24\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"5.71\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:20 14:55:24\", \"Exif:DateTimeOriginal\": \"2020:11:20 14:55:24\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:20\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"19, 55, 24\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1488547729,
                        "poseId": 1488547729,
                        "path": "C:/Users/Jimmy/Pictures/Harriet/20201120_145306.jpg",
                        "intrinsicId": 442238354,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:20 14:53:06\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"4.73\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:20 14:53:06\", \"Exif:DateTimeOriginal\": \"2020:11:20 14:53:06\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:20\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"19, 53, 5\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1494763973,
                        "poseId": 1494763973,
                        "path": "C:/Users/Jimmy/Pictures/Harriet/20201120_145550(0).jpg",
                        "intrinsicId": 442238354,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:20 14:55:50\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"5.31\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:20 14:55:50\", \"Exif:DateTimeOriginal\": \"2020:11:20 14:55:50\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:20\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"19, 55, 50\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1501494531,
                        "poseId": 1501494531,
                        "path": "C:/Users/Jimmy/Pictures/Harriet/20201120_150018(0).jpg",
                        "intrinsicId": 442238354,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:20 15:00:18\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"4.35\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:20 15:00:18\", \"Exif:DateTimeOriginal\": \"2020:11:20 15:00:18\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:20\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"20, 0, 18\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1510664650,
                        "poseId": 1510664650,
                        "path": "C:/Users/Jimmy/Pictures/Harriet/20201120_145624.jpg",
                        "intrinsicId": 442238354,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:20 14:56:24\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"4.57\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:20 14:56:24\", \"Exif:DateTimeOriginal\": \"2020:11:20 14:56:24\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:20\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"19, 56, 24\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1519401682,
                        "poseId": 1519401682,
                        "path": "C:/Users/Jimmy/Pictures/Harriet/20201120_145428.jpg",
                        "intrinsicId": 442238354,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:20 14:54:28\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"2.76\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:20 14:54:28\", \"Exif:DateTimeOriginal\": \"2020:11:20 14:54:28\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:20\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"19, 54, 27\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1536047915,
                        "poseId": 1536047915,
                        "path": "C:/Users/Jimmy/Pictures/Harriet/20201120_145900.jpg",
                        "intrinsicId": 442238354,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:20 14:59:00\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"3.36\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:20 14:59:00\", \"Exif:DateTimeOriginal\": \"2020:11:20 14:59:00\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:20\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"19, 59, 0\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1557655057,
                        "poseId": 1557655057,
                        "path": "C:/Users/Jimmy/Pictures/Harriet/20201120_145933.jpg",
                        "intrinsicId": 442238354,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:20 14:59:33\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"5.09\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:20 14:59:33\", \"Exif:DateTimeOriginal\": \"2020:11:20 14:59:33\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:20\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"19, 59, 33\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1573940253,
                        "poseId": 1573940253,
                        "path": "C:/Users/Jimmy/Pictures/Harriet/20201120_145416.jpg",
                        "intrinsicId": 442238354,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:20 14:54:16\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"3.21\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:20 14:54:16\", \"Exif:DateTimeOriginal\": \"2020:11:20 14:54:16\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:20\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"19, 54, 16\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1582842471,
                        "poseId": 1582842471,
                        "path": "C:/Users/Jimmy/Pictures/Harriet/20201120_150349.jpg",
                        "intrinsicId": 442238354,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:20 15:03:49\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"4.24\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:20 15:03:49\", \"Exif:DateTimeOriginal\": \"2020:11:20 15:03:49\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:20\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"20, 3, 49\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1584876384,
                        "poseId": 1584876384,
                        "path": "C:/Users/Jimmy/Pictures/Harriet/20201120_145328(0).jpg",
                        "intrinsicId": 442238354,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:20 14:53:28\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"3.23\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:20 14:53:28\", \"Exif:DateTimeOriginal\": \"2020:11:20 14:53:28\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:20\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"19, 53, 28\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1584963965,
                        "poseId": 1584963965,
                        "path": "C:/Users/Jimmy/Pictures/Harriet/20201120_145629.jpg",
                        "intrinsicId": 442238354,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:20 14:56:29\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"4.34\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:20 14:56:29\", \"Exif:DateTimeOriginal\": \"2020:11:20 14:56:29\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:20\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"19, 56, 29\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1587973320,
                        "poseId": 1587973320,
                        "path": "C:/Users/Jimmy/Pictures/Harriet/20201120_150320.jpg",
                        "intrinsicId": 442238354,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:20 15:03:20\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"5.34\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:20 15:03:20\", \"Exif:DateTimeOriginal\": \"2020:11:20 15:03:20\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:20\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"20, 3, 20\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1591245650,
                        "poseId": 1591245650,
                        "path": "C:/Users/Jimmy/Pictures/Harriet/20201120_145703(0).jpg",
                        "intrinsicId": 442238354,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:20 14:57:03\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"5.77\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:20 14:57:03\", \"Exif:DateTimeOriginal\": \"2020:11:20 14:57:03\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:20\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"19, 57, 3\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1601358737,
                        "poseId": 1601358737,
                        "path": "C:/Users/Jimmy/Pictures/Harriet/20201120_145404.jpg",
                        "intrinsicId": 442238354,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:20 14:54:04\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"3.14\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:20 14:54:04\", \"Exif:DateTimeOriginal\": \"2020:11:20 14:54:04\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:20\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"19, 54, 3\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1608231498,
                        "poseId": 1608231498,
                        "path": "C:/Users/Jimmy/Pictures/Harriet/20201120_145411.jpg",
                        "intrinsicId": 442238354,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:20 14:54:11\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"3.25\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:20 14:54:11\", \"Exif:DateTimeOriginal\": \"2020:11:20 14:54:11\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:20\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"19, 54, 11\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1609956469,
                        "poseId": 1609956469,
                        "path": "C:/Users/Jimmy/Pictures/Harriet/20201120_150325.jpg",
                        "intrinsicId": 442238354,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:20 15:03:25\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"4.87\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:20 15:03:25\", \"Exif:DateTimeOriginal\": \"2020:11:20 15:03:25\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:20\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"20, 3, 25\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1616618235,
                        "poseId": 1616618235,
                        "path": "C:/Users/Jimmy/Pictures/Harriet/20201120_145437.jpg",
                        "intrinsicId": 442238354,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:20 14:54:37\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"3.14\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:20 14:54:37\", \"Exif:DateTimeOriginal\": \"2020:11:20 14:54:37\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:20\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"19, 54, 37\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1620013920,
                        "poseId": 1620013920,
                        "path": "C:/Users/Jimmy/Pictures/Harriet/20201120_145058.jpg",
                        "intrinsicId": 442238354,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:20 14:50:58\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"4.41\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:20 14:50:58\", \"Exif:DateTimeOriginal\": \"2020:11:20 14:50:58\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:20\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"19, 50, 57\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1627461490,
                        "poseId": 1627461490,
                        "path": "C:/Users/Jimmy/Pictures/Harriet/20201120_144817.jpg",
                        "intrinsicId": 442238354,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:20 14:48:17\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"4.12\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:20 14:48:17\", \"Exif:DateTimeOriginal\": \"2020:11:20 14:48:17\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:20\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"19, 48, 17\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1633371867,
                        "poseId": 1633371867,
                        "path": "C:/Users/Jimmy/Pictures/Harriet/20201120_144803.jpg",
                        "intrinsicId": 442238354,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:20 14:48:03\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"3.7\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:20 14:48:03\", \"Exif:DateTimeOriginal\": \"2020:11:20 14:48:03\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:20\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"19, 48, 2\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1640721260,
                        "poseId": 1640721260,
                        "path": "C:/Users/Jimmy/Pictures/Harriet/20201120_145849.jpg",
                        "intrinsicId": 442238354,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:20 14:58:49\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"3.36\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:20 14:58:49\", \"Exif:DateTimeOriginal\": \"2020:11:20 14:58:49\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:20\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"19, 58, 49\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1640747172,
                        "poseId": 1640747172,
                        "path": "C:/Users/Jimmy/Pictures/Harriet/20201120_150313.jpg",
                        "intrinsicId": 442238354,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:20 15:03:13\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"5.46\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:20 15:03:13\", \"Exif:DateTimeOriginal\": \"2020:11:20 15:03:13\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"3\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:20\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"20, 3, 13\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1641734266,
                        "poseId": 1641734266,
                        "path": "C:/Users/Jimmy/Pictures/Harriet/20201120_145611.jpg",
                        "intrinsicId": 442238354,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:20 14:56:11\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"5.21\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:20 14:56:11\", \"Exif:DateTimeOriginal\": \"2020:11:20 14:56:11\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:20\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"19, 56, 11\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1648332927,
                        "poseId": 1648332927,
                        "path": "C:/Users/Jimmy/Pictures/Harriet/20201120_145346.jpg",
                        "intrinsicId": 442238354,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:20 14:53:46\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"2.98\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:20 14:53:46\", \"Exif:DateTimeOriginal\": \"2020:11:20 14:53:46\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"3\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:20\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"19, 53, 46\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1651491139,
                        "poseId": 1651491139,
                        "path": "C:/Users/Jimmy/Pictures/Harriet/20201120_145829.jpg",
                        "intrinsicId": 442238354,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:20 14:58:29\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"3.62\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:20 14:58:29\", \"Exif:DateTimeOriginal\": \"2020:11:20 14:58:29\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"3\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:20\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"19, 58, 29\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1666851236,
                        "poseId": 1666851236,
                        "path": "C:/Users/Jimmy/Pictures/Harriet/20201120_145140.jpg",
                        "intrinsicId": 442238354,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:20 14:51:40\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"5.75\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:20 14:51:40\", \"Exif:DateTimeOriginal\": \"2020:11:20 14:51:40\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:20\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"19, 51, 40\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1668521862,
                        "poseId": 1668521862,
                        "path": "C:/Users/Jimmy/Pictures/Harriet/20201120_150014.jpg",
                        "intrinsicId": 442238354,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:20 15:00:14\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"4.6\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:20 15:00:14\", \"Exif:DateTimeOriginal\": \"2020:11:20 15:00:14\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:20\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"20, 0, 14\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1674483304,
                        "poseId": 1674483304,
                        "path": "C:/Users/Jimmy/Pictures/Harriet/20201120_150008.jpg",
                        "intrinsicId": 442238354,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:20 15:00:08\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"5.21\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:20 15:00:08\", \"Exif:DateTimeOriginal\": \"2020:11:20 15:00:08\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:20\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"20, 0, 7\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1675738879,
                        "poseId": 1675738879,
                        "path": "C:/Users/Jimmy/Pictures/Harriet/20201120_145142.jpg",
                        "intrinsicId": 442238354,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:20 14:51:42\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"5.7\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:20 14:51:42\", \"Exif:DateTimeOriginal\": \"2020:11:20 14:51:42\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:20\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"19, 51, 41\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1678687532,
                        "poseId": 1678687532,
                        "path": "C:/Users/Jimmy/Pictures/Harriet/20201120_145743.jpg",
                        "intrinsicId": 442238354,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:20 14:57:43\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"3.29\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:20 14:57:43\", \"Exif:DateTimeOriginal\": \"2020:11:20 14:57:43\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:20\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"19, 57, 42\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1686721896,
                        "poseId": 1686721896,
                        "path": "C:/Users/Jimmy/Pictures/Harriet/20201120_145725.jpg",
                        "intrinsicId": 442238354,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:20 14:57:25\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"5.8\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:20 14:57:25\", \"Exif:DateTimeOriginal\": \"2020:11:20 14:57:25\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:20\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"19, 57, 24\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1689238007,
                        "poseId": 1689238007,
                        "path": "C:/Users/Jimmy/Pictures/Harriet/20201120_144814.jpg",
                        "intrinsicId": 442238354,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:20 14:48:14\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"3.68\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:20 14:48:14\", \"Exif:DateTimeOriginal\": \"2020:11:20 14:48:14\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:20\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"19, 48, 14\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1703888325,
                        "poseId": 1703888325,
                        "path": "C:/Users/Jimmy/Pictures/Harriet/20201120_145511.jpg",
                        "intrinsicId": 442238354,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:20 14:55:11\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"5.79\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:20 14:55:11\", \"Exif:DateTimeOriginal\": \"2020:11:20 14:55:11\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:20\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"19, 55, 11\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1716224603,
                        "poseId": 1716224603,
                        "path": "C:/Users/Jimmy/Pictures/Harriet/20201120_145857.jpg",
                        "intrinsicId": 442238354,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:20 14:58:57\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"3.44\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:20 14:58:57\", \"Exif:DateTimeOriginal\": \"2020:11:20 14:58:57\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:20\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"19, 58, 57\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1722170137,
                        "poseId": 1722170137,
                        "path": "C:/Users/Jimmy/Pictures/Harriet/20201120_145520.jpg",
                        "intrinsicId": 442238354,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:20 14:55:20\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"5.75\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:20 14:55:20\", \"Exif:DateTimeOriginal\": \"2020:11:20 14:55:20\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:20\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"19, 55, 20\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1748607540,
                        "poseId": 1748607540,
                        "path": "C:/Users/Jimmy/Pictures/Harriet/20201120_150050(0).jpg",
                        "intrinsicId": 442238354,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:20 15:00:50\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"3.93\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:20 15:00:50\", \"Exif:DateTimeOriginal\": \"2020:11:20 15:00:50\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:20\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"20, 0, 50\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1787545685,
                        "poseId": 1787545685,
                        "path": "C:/Users/Jimmy/Pictures/Harriet/20201120_145447.jpg",
                        "intrinsicId": 442238354,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:20 14:54:47\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"3.23\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:20 14:54:47\", \"Exif:DateTimeOriginal\": \"2020:11:20 14:54:47\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:20\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"19, 54, 47\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1788650362,
                        "poseId": 1788650362,
                        "path": "C:/Users/Jimmy/Pictures/Harriet/20201120_150023.jpg",
                        "intrinsicId": 442238354,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:20 15:00:23\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"4.09\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:20 15:00:23\", \"Exif:DateTimeOriginal\": \"2020:11:20 15:00:23\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:20\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"20, 0, 22\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1792368034,
                        "poseId": 1792368034,
                        "path": "C:/Users/Jimmy/Pictures/Harriet/20201120_145928.jpg",
                        "intrinsicId": 442238354,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:20 14:59:28\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"5.23\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:20 14:59:28\", \"Exif:DateTimeOriginal\": \"2020:11:20 14:59:28\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:20\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"19, 59, 28\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1792998546,
                        "poseId": 1792998546,
                        "path": "C:/Users/Jimmy/Pictures/Harriet/20201120_150006(0).jpg",
                        "intrinsicId": 442238354,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:20 15:00:06\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"5.29\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:20 15:00:06\", \"Exif:DateTimeOriginal\": \"2020:11:20 15:00:06\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:20\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"20, 0, 6\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1794634491,
                        "poseId": 1794634491,
                        "path": "C:/Users/Jimmy/Pictures/Harriet/20201120_145353.jpg",
                        "intrinsicId": 442238354,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:20 14:53:53\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"3.28\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:20 14:53:53\", \"Exif:DateTimeOriginal\": \"2020:11:20 14:53:53\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:20\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"19, 53, 53\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1795453815,
                        "poseId": 1795453815,
                        "path": "C:/Users/Jimmy/Pictures/Harriet/20201120_144820.jpg",
                        "intrinsicId": 442238354,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:20 14:48:20\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"3.97\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:20 14:48:20\", \"Exif:DateTimeOriginal\": \"2020:11:20 14:48:20\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:20\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"19, 48, 20\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1800117215,
                        "poseId": 1800117215,
                        "path": "C:/Users/Jimmy/Pictures/Harriet/20201120_145457.jpg",
                        "intrinsicId": 442238354,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:20 14:54:57\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"5.9\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:20 14:54:57\", \"Exif:DateTimeOriginal\": \"2020:11:20 14:54:57\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:20\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"19, 54, 57\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1805469230,
                        "poseId": 1805469230,
                        "path": "C:/Users/Jimmy/Pictures/Harriet/20201120_145322.jpg",
                        "intrinsicId": 442238354,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:20 14:53:22\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"3.06\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:20 14:53:22\", \"Exif:DateTimeOriginal\": \"2020:11:20 14:53:22\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:20\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"19, 53, 22\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1809479126,
                        "poseId": 1809479126,
                        "path": "C:/Users/Jimmy/Pictures/Harriet/20201120_145230.jpg",
                        "intrinsicId": 442238354,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:20 14:52:30\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"4.77\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:20 14:52:30\", \"Exif:DateTimeOriginal\": \"2020:11:20 14:52:30\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:20\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"19, 52, 30\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1816097540,
                        "poseId": 1816097540,
                        "path": "C:/Users/Jimmy/Pictures/Harriet/20201120_145001.jpg",
                        "intrinsicId": 442238354,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:20 14:50:00\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"5\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:20 14:50:00\", \"Exif:DateTimeOriginal\": \"2020:11:20 14:50:00\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:20\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"19, 50, 0\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1825997505,
                        "poseId": 1825997505,
                        "path": "C:/Users/Jimmy/Pictures/Harriet/20201120_144935.jpg",
                        "intrinsicId": 442238354,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:20 14:49:35\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"5\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:20 14:49:35\", \"Exif:DateTimeOriginal\": \"2020:11:20 14:49:35\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:20\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"19, 49, 35\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1829820447,
                        "poseId": 1829820447,
                        "path": "C:/Users/Jimmy/Pictures/Harriet/20201120_145420.jpg",
                        "intrinsicId": 442238354,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:20 14:54:19\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"3.42\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:20 14:54:19\", \"Exif:DateTimeOriginal\": \"2020:11:20 14:54:19\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:20\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"19, 54, 19\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1832849925,
                        "poseId": 1832849925,
                        "path": "C:/Users/Jimmy/Pictures/Harriet/20201120_145523.jpg",
                        "intrinsicId": 442238354,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:20 14:55:23\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"5.74\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:20 14:55:23\", \"Exif:DateTimeOriginal\": \"2020:11:20 14:55:23\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:20\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"19, 55, 23\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1850156951,
                        "poseId": 1850156951,
                        "path": "C:/Users/Jimmy/Pictures/Harriet/20201120_145339(0).jpg",
                        "intrinsicId": 442238354,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:20 14:53:39\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"3.36\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:20 14:53:39\", \"Exif:DateTimeOriginal\": \"2020:11:20 14:53:39\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:20\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"19, 53, 39\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1870437253,
                        "poseId": 1870437253,
                        "path": "C:/Users/Jimmy/Pictures/Harriet/20201120_145046.jpg",
                        "intrinsicId": 442238354,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:20 14:50:46\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"4.6\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:20 14:50:46\", \"Exif:DateTimeOriginal\": \"2020:11:20 14:50:46\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:20\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"19, 50, 46\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1883208161,
                        "poseId": 1883208161,
                        "path": "C:/Users/Jimmy/Pictures/Harriet/20201120_145347.jpg",
                        "intrinsicId": 442238354,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:20 14:53:47\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"2.99\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:20 14:53:47\", \"Exif:DateTimeOriginal\": \"2020:11:20 14:53:47\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"3\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:20\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"19, 53, 47\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1887649137,
                        "poseId": 1887649137,
                        "path": "C:/Users/Jimmy/Pictures/Harriet/20201120_145647.jpg",
                        "intrinsicId": 442238354,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:20 14:56:47\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"4.3\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:20 14:56:47\", \"Exif:DateTimeOriginal\": \"2020:11:20 14:56:47\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:20\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"19, 56, 47\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1887843603,
                        "poseId": 1887843603,
                        "path": "C:/Users/Jimmy/Pictures/Harriet/20201120_145544.jpg",
                        "intrinsicId": 442238354,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:20 14:55:44\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"5.76\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:20 14:55:44\", \"Exif:DateTimeOriginal\": \"2020:11:20 14:55:44\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:20\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"19, 55, 44\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1888477394,
                        "poseId": 1888477394,
                        "path": "C:/Users/Jimmy/Pictures/Harriet/20201120_150214.jpg",
                        "intrinsicId": 442238354,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:20 15:02:14\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"5.96\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:20 15:02:14\", \"Exif:DateTimeOriginal\": \"2020:11:20 15:02:14\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:20\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"20, 2, 14\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1899481479,
                        "poseId": 1899481479,
                        "path": "C:/Users/Jimmy/Pictures/Harriet/20201120_145338.jpg",
                        "intrinsicId": 442238354,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:20 14:53:38\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"3.5\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:20 14:53:38\", \"Exif:DateTimeOriginal\": \"2020:11:20 14:53:38\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:20\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"19, 53, 37\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1912233798,
                        "poseId": 1912233798,
                        "path": "C:/Users/Jimmy/Pictures/Harriet/20201120_145231.jpg",
                        "intrinsicId": 442238354,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:20 14:52:31\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"4.78\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:20 14:52:31\", \"Exif:DateTimeOriginal\": \"2020:11:20 14:52:31\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:20\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"19, 52, 30\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1913480485,
                        "poseId": 1913480485,
                        "path": "C:/Users/Jimmy/Pictures/Harriet/20201120_144931.jpg",
                        "intrinsicId": 442238354,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:20 14:49:31\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"4.68\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:20 14:49:31\", \"Exif:DateTimeOriginal\": \"2020:11:20 14:49:31\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:20\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"19, 49, 31\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1915772916,
                        "poseId": 1915772916,
                        "path": "C:/Users/Jimmy/Pictures/Harriet/20201120_145845.jpg",
                        "intrinsicId": 442238354,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:20 14:58:44\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"3.35\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:20 14:58:44\", \"Exif:DateTimeOriginal\": \"2020:11:20 14:58:44\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:20\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"19, 58, 44\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1931355646,
                        "poseId": 1931355646,
                        "path": "C:/Users/Jimmy/Pictures/Harriet/20201120_150005.jpg",
                        "intrinsicId": 442238354,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:20 15:00:05\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"5.35\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:20 15:00:05\", \"Exif:DateTimeOriginal\": \"2020:11:20 15:00:05\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:20\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"20, 0, 5\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1942818559,
                        "poseId": 1942818559,
                        "path": "C:/Users/Jimmy/Pictures/Harriet/20201120_145802.jpg",
                        "intrinsicId": 442238354,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:20 14:58:02\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"3.15\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:20 14:58:02\", \"Exif:DateTimeOriginal\": \"2020:11:20 14:58:02\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:20\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"19, 58, 2\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1944382854,
                        "poseId": 1944382854,
                        "path": "C:/Users/Jimmy/Pictures/Harriet/20201120_145610.jpg",
                        "intrinsicId": 442238354,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:20 14:56:10\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"5.17\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:20 14:56:10\", \"Exif:DateTimeOriginal\": \"2020:11:20 14:56:10\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:20\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"19, 56, 9\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1958900661,
                        "poseId": 1958900661,
                        "path": "C:/Users/Jimmy/Pictures/Harriet/20201120_145501.jpg",
                        "intrinsicId": 442238354,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:20 14:55:01\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"5.84\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:20 14:55:01\", \"Exif:DateTimeOriginal\": \"2020:11:20 14:55:01\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:20\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"19, 55, 1\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1968730731,
                        "poseId": 1968730731,
                        "path": "C:/Users/Jimmy/Pictures/Harriet/20201120_145636.jpg",
                        "intrinsicId": 442238354,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:20 14:56:36\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"4.3\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:20 14:56:36\", \"Exif:DateTimeOriginal\": \"2020:11:20 14:56:36\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:20\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"19, 56, 36\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 2016379373,
                        "poseId": 2016379373,
                        "path": "C:/Users/Jimmy/Pictures/Harriet/20201120_145226.jpg",
                        "intrinsicId": 442238354,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:20 14:52:26\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"5.12\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:20 14:52:26\", \"Exif:DateTimeOriginal\": \"2020:11:20 14:52:26\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:20\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"19, 52, 26\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 2023173494,
                        "poseId": 2023173494,
                        "path": "C:/Users/Jimmy/Pictures/Harriet/20201120_145232.jpg",
                        "intrinsicId": 442238354,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:20 14:52:32\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"4.64\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:20 14:52:32\", \"Exif:DateTimeOriginal\": \"2020:11:20 14:52:32\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:20\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"19, 52, 32\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 2023652608,
                        "poseId": 2023652608,
                        "path": "C:/Users/Jimmy/Pictures/Harriet/20201120_145146.jpg",
                        "intrinsicId": 442238354,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:20 14:51:46\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"5.76\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:20 14:51:46\", \"Exif:DateTimeOriginal\": \"2020:11:20 14:51:46\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:20\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"19, 51, 46\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 2032100356,
                        "poseId": 2032100356,
                        "path": "C:/Users/Jimmy/Pictures/Harriet/20201120_145252.jpg",
                        "intrinsicId": 442238354,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:20 14:52:52\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"4.34\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:20 14:52:52\", \"Exif:DateTimeOriginal\": \"2020:11:20 14:52:52\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:20\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"19, 52, 52\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 2043329992,
                        "poseId": 2043329992,
                        "path": "C:/Users/Jimmy/Pictures/Harriet/20201120_145804.jpg",
                        "intrinsicId": 442238354,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:20 14:58:04\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"3.05\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:20 14:58:04\", \"Exif:DateTimeOriginal\": \"2020:11:20 14:58:04\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:20\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"19, 58, 4\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 2051675309,
                        "poseId": 2051675309,
                        "path": "C:/Users/Jimmy/Pictures/Harriet/20201120_150007.jpg",
                        "intrinsicId": 442238354,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:20 15:00:07\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"5.25\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:20 15:00:07\", \"Exif:DateTimeOriginal\": \"2020:11:20 15:00:07\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:20\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"20, 0, 7\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 2052704815,
                        "poseId": 2052704815,
                        "path": "C:/Users/Jimmy/Pictures/Harriet/20201120_145603(0).jpg",
                        "intrinsicId": 442238354,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:20 14:56:03\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"5.49\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:20 14:56:03\", \"Exif:DateTimeOriginal\": \"2020:11:20 14:56:03\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:20\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"19, 56, 3\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 2053185174,
                        "poseId": 2053185174,
                        "path": "C:/Users/Jimmy/Pictures/Harriet/20201120_145053.jpg",
                        "intrinsicId": 442238354,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:20 14:50:53\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"4.3\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:20 14:50:53\", \"Exif:DateTimeOriginal\": \"2020:11:20 14:50:53\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:20\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"19, 50, 52\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 2058079721,
                        "poseId": 2058079721,
                        "path": "C:/Users/Jimmy/Pictures/Harriet/20201120_150317.jpg",
                        "intrinsicId": 442238354,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:20 15:03:17\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"5.62\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:20 15:03:17\", \"Exif:DateTimeOriginal\": \"2020:11:20 15:03:17\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:20\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"20, 3, 16\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 2075356446,
                        "poseId": 2075356446,
                        "path": "C:/Users/Jimmy/Pictures/Harriet/20201120_145136.jpg",
                        "intrinsicId": 442238354,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:20 14:51:36\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"5.58\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:20 14:51:36\", \"Exif:DateTimeOriginal\": \"2020:11:20 14:51:36\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:20\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"19, 51, 36\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 2078449477,
                        "poseId": 2078449477,
                        "path": "C:/Users/Jimmy/Pictures/Harriet/20201120_145110.jpg",
                        "intrinsicId": 442238354,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:20 14:51:09\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"4.38\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:20 14:51:09\", \"Exif:DateTimeOriginal\": \"2020:11:20 14:51:09\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:20\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"19, 51, 9\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 2082475607,
                        "poseId": 2082475607,
                        "path": "C:/Users/Jimmy/Pictures/Harriet/20201120_150146.jpg",
                        "intrinsicId": 442238354,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:20 15:01:46\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"6.04\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:20 15:01:46\", \"Exif:DateTimeOriginal\": \"2020:11:20 15:01:46\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:20\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"20, 1, 46\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 2090339424,
                        "poseId": 2090339424,
                        "path": "C:/Users/Jimmy/Pictures/Harriet/20201120_145539(0).jpg",
                        "intrinsicId": 442238354,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:20 14:55:39\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"5.76\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:20 14:55:39\", \"Exif:DateTimeOriginal\": \"2020:11:20 14:55:39\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:20\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"19, 55, 39\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 2101922592,
                        "poseId": 2101922592,
                        "path": "C:/Users/Jimmy/Pictures/Harriet/20201120_145402.jpg",
                        "intrinsicId": 442238354,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:20 14:54:02\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"3.23\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:20 14:54:02\", \"Exif:DateTimeOriginal\": \"2020:11:20 14:54:02\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:20\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"19, 54, 2\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 2104262285,
                        "poseId": 2104262285,
                        "path": "C:/Users/Jimmy/Pictures/Harriet/20201120_145358.jpg",
                        "intrinsicId": 442238354,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:20 14:53:58\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"3.32\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:20 14:53:58\", \"Exif:DateTimeOriginal\": \"2020:11:20 14:53:58\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:20\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"19, 53, 58\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 2107763043,
                        "poseId": 2107763043,
                        "path": "C:/Users/Jimmy/Pictures/Harriet/20201120_145359.jpg",
                        "intrinsicId": 442238354,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:20 14:53:59\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"3.31\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:20 14:53:59\", \"Exif:DateTimeOriginal\": \"2020:11:20 14:53:59\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:20\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"19, 53, 59\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 2110900361,
                        "poseId": 2110900361,
                        "path": "C:/Users/Jimmy/Pictures/Harriet/20201120_150050.jpg",
                        "intrinsicId": 442238354,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:20 15:00:49\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"3.95\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:20 15:00:49\", \"Exif:DateTimeOriginal\": \"2020:11:20 15:00:49\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:20\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"20, 0, 49\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 2111752593,
                        "poseId": 2111752593,
                        "path": "C:/Users/Jimmy/Pictures/Harriet/20201120_145741.jpg",
                        "intrinsicId": 442238354,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:20 14:57:41\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"3.23\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:20 14:57:41\", \"Exif:DateTimeOriginal\": \"2020:11:20 14:57:41\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:20\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"19, 57, 40\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 2112040359,
                        "poseId": 2112040359,
                        "path": "C:/Users/Jimmy/Pictures/Harriet/20201120_145417.jpg",
                        "intrinsicId": 442238354,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:20 14:54:17\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"3.24\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:20 14:54:17\", \"Exif:DateTimeOriginal\": \"2020:11:20 14:54:17\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:20\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"19, 54, 17\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 2113032592,
                        "poseId": 2113032592,
                        "path": "C:/Users/Jimmy/Pictures/Harriet/20201120_145332.jpg",
                        "intrinsicId": 442238354,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:20 14:53:32\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"3.33\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:20 14:53:32\", \"Exif:DateTimeOriginal\": \"2020:11:20 14:53:32\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:20\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"19, 53, 32\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 2113966150,
                        "poseId": 2113966150,
                        "path": "C:/Users/Jimmy/Pictures/Harriet/20201120_145343(0).jpg",
                        "intrinsicId": 442238354,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:20 14:53:43\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"2.99\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:20 14:53:43\", \"Exif:DateTimeOriginal\": \"2020:11:20 14:53:43\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:20\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"19, 53, 43\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 2115469540,
                        "poseId": 2115469540,
                        "path": "C:/Users/Jimmy/Pictures/Harriet/20201120_150217.jpg",
                        "intrinsicId": 442238354,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:20 15:02:17\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"5.75\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:20 15:02:17\", \"Exif:DateTimeOriginal\": \"2020:11:20 15:02:17\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:20\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"20, 2, 17\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 2131639205,
                        "poseId": 2131639205,
                        "path": "C:/Users/Jimmy/Pictures/Harriet/20201120_150114.jpg",
                        "intrinsicId": 442238354,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:20 15:01:14\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"4.83\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:20 15:01:14\", \"Exif:DateTimeOriginal\": \"2020:11:20 15:01:14\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:20\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"20, 1, 14\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 2138222450,
                        "poseId": 2138222450,
                        "path": "C:/Users/Jimmy/Pictures/Harriet/20201120_145951.jpg",
                        "intrinsicId": 442238354,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:20 14:59:51\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"5.7\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:20 14:59:51\", \"Exif:DateTimeOriginal\": \"2020:11:20 14:59:51\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:20\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"19, 59, 51\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 2144371669,
                        "poseId": 2144371669,
                        "path": "C:/Users/Jimmy/Pictures/Harriet/20201120_150011.jpg",
                        "intrinsicId": 442238354,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:20 15:00:11\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"4.49\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:20 15:00:11\", \"Exif:DateTimeOriginal\": \"2020:11:20 15:00:11\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:20\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"20, 0, 11\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    }
                ],
                "intrinsics": [
                    {
                        "intrinsicId": 442238354,
                        "pxInitialFocalLength": 2779.9431648866484,
                        "pxFocalLength": 2779.9431648866484,
                        "type": "radial3",
                        "width": 4032,
                        "height": 2268,
                        "sensorWidth": 6.236674266938452,
                        "sensorHeight": 3.5081292751528794,
                        "serialNumber": "C:/Users/Jimmy/Pictures/Harriet_samsung_SM-N950U",
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
                "size": 336,
                "split": 9
            },
            "uids": {
                "0": "8ecd826ab035a126d7aaaa6ec282bed2ade20415"
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
                "size": 336,
                "split": 1
            },
            "uids": {
                "0": "114b9a1fda75d7bb729ac750b0a28457479c7f8d"
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
                "size": 336,
                "split": 17
            },
            "uids": {
                "0": "123ff7cf6bbdcf7aae8db4906f7bab1aacd64315"
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
                "size": 336,
                "split": 1
            },
            "uids": {
                "0": "e901b777d31d7b4bb3cdd36b12e9e5eccaed5342"
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
                "size": 336,
                "split": 9
            },
            "uids": {
                "0": "374a45f4e3559c53646f5a4ef79c4f8331aac10c"
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
                "size": 336,
                "split": 112
            },
            "uids": {
                "0": "d16e70f182719989af431b6a09916a622c2b44bd"
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
                "size": 336,
                "split": 34
            },
            "uids": {
                "0": "1f6c7200b45e62e755ee44c87136bb1ca647c988"
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
                "0": "41cce863d6046515a9c9501309642f20cb51831b"
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
                "0": "b6b306e5a4c70563751caeb3fd90faccc955d52c"
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
                "0": "d5d763be4c0ac6d586e976abfc78951450f9311a"
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