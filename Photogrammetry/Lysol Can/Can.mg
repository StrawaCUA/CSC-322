{
    "header": {
        "pipelineVersion": "2.2",
        "releaseVersion": "2020.1.1",
        "fileVersion": "1.1",
        "nodesVersions": {
            "FeatureMatching": "2.0",
            "ImageMatching": "2.0",
            "CameraInit": "3.0",
            "PrepareDenseScene": "3.0",
            "Meshing": "6.0",
            "DepthMapFilter": "3.0",
            "MeshFiltering": "2.0",
            "FeatureExtraction": "1.1",
            "Texturing": "5.0",
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
                "size": 57,
                "split": 1
            },
            "uids": {
                "0": "780b194508e12d29a4ac322ae6ac952c6c73b28b"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "viewpoints": [
                    {
                        "viewId": 9125363,
                        "poseId": 9125363,
                        "path": "C:/Users/Jimmy/Pictures/Camera Roll/Lysol Can/20201122_144702.jpg",
                        "intrinsicId": 1597326366,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:22 14:47:02\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"4.4\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:22 14:47:02\", \"Exif:DateTimeOriginal\": \"2020:11:22 14:47:02\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"7.491\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.00555556\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:22\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"19, 47, 1\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"6\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 9361515,
                        "poseId": 9361515,
                        "path": "C:/Users/Jimmy/Pictures/Camera Roll/Lysol Can/20201122_145054.jpg",
                        "intrinsicId": 1597326366,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:22 14:50:54\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"5.8\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:22 14:50:54\", \"Exif:DateTimeOriginal\": \"2020:11:22 14:50:54\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"3\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"7.491\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.00555556\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:22\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"19, 50, 54\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"6\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 158783981,
                        "poseId": 158783981,
                        "path": "C:/Users/Jimmy/Pictures/Camera Roll/Lysol Can/20201122_145147.jpg",
                        "intrinsicId": 1597326366,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:22 14:51:47\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"5.86\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:22 14:51:47\", \"Exif:DateTimeOriginal\": \"2020:11:22 14:51:47\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"7.491\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.00555556\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:22\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"19, 51, 47\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"6\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 184153903,
                        "poseId": 184153903,
                        "path": "C:/Users/Jimmy/Pictures/Camera Roll/Lysol Can/20201122_144816.jpg",
                        "intrinsicId": 1597326366,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:22 14:48:16\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"4.93\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:22 14:48:16\", \"Exif:DateTimeOriginal\": \"2020:11:22 14:48:16\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"3\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"7.491\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.00555556\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:22\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"19, 48, 15\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"6\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 235321176,
                        "poseId": 235321176,
                        "path": "C:/Users/Jimmy/Pictures/Camera Roll/Lysol Can/20201122_144947.jpg",
                        "intrinsicId": 1597326366,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:22 14:49:47\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"5.49\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:22 14:49:47\", \"Exif:DateTimeOriginal\": \"2020:11:22 14:49:47\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"7.491\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.00555556\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:22\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"19, 49, 47\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"6\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 246290552,
                        "poseId": 246290552,
                        "path": "C:/Users/Jimmy/Pictures/Camera Roll/Lysol Can/20201122_144943.jpg",
                        "intrinsicId": 1597326366,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:22 14:49:42\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"4.71\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:22 14:49:42\", \"Exif:DateTimeOriginal\": \"2020:11:22 14:49:42\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"7.491\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.00555556\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:22\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"19, 49, 42\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"6\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 292889837,
                        "poseId": 292889837,
                        "path": "C:/Users/Jimmy/Pictures/Camera Roll/Lysol Can/20201122_144823.jpg",
                        "intrinsicId": 1597326366,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:22 14:48:23\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"3.8\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:22 14:48:23\", \"Exif:DateTimeOriginal\": \"2020:11:22 14:48:23\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"3\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"7.491\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.00555556\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:22\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"19, 48, 23\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"6\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 507007488,
                        "poseId": 507007488,
                        "path": "C:/Users/Jimmy/Pictures/Camera Roll/Lysol Can/20201122_145117.jpg",
                        "intrinsicId": 1597326366,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:22 14:51:16\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"5.95\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:22 14:51:16\", \"Exif:DateTimeOriginal\": \"2020:11:22 14:51:16\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"3\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"7.491\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.00555556\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:22\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"19, 51, 16\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"6\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 514955606,
                        "poseId": 514955606,
                        "path": "C:/Users/Jimmy/Pictures/Camera Roll/Lysol Can/20201122_145119.jpg",
                        "intrinsicId": 1597326366,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:22 14:51:19\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"5.98\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:22 14:51:19\", \"Exif:DateTimeOriginal\": \"2020:11:22 14:51:19\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"3\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"7.491\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.00555556\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:22\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"19, 51, 19\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"6\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 568688911,
                        "poseId": 568688911,
                        "path": "C:/Users/Jimmy/Pictures/Camera Roll/Lysol Can/20201122_145102.jpg",
                        "intrinsicId": 1597326366,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:22 14:51:02\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"5.66\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:22 14:51:02\", \"Exif:DateTimeOriginal\": \"2020:11:22 14:51:02\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"3\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"7.491\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.00555556\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:22\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"19, 51, 2\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"6\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 573850390,
                        "poseId": 573850390,
                        "path": "C:/Users/Jimmy/Pictures/Camera Roll/Lysol Can/20201122_145140.jpg",
                        "intrinsicId": 1597326366,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:22 14:51:40\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"5.76\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:22 14:51:40\", \"Exif:DateTimeOriginal\": \"2020:11:22 14:51:40\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"3\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"7.491\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.00555556\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:22\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"19, 51, 40\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"6\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 587427235,
                        "poseId": 587427235,
                        "path": "C:/Users/Jimmy/Pictures/Camera Roll/Lysol Can/20201122_144938.jpg",
                        "intrinsicId": 1597326366,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:22 14:49:38\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"4.25\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:22 14:49:38\", \"Exif:DateTimeOriginal\": \"2020:11:22 14:49:38\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"7.491\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.00555556\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:22\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"19, 49, 38\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"6\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 621803523,
                        "poseId": 621803523,
                        "path": "C:/Users/Jimmy/Pictures/Camera Roll/Lysol Can/20201122_144935.jpg",
                        "intrinsicId": 1597326366,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:22 14:49:35\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"4.21\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:22 14:49:35\", \"Exif:DateTimeOriginal\": \"2020:11:22 14:49:35\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"7.491\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.00555556\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:22\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"19, 49, 35\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"6\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 681202615,
                        "poseId": 681202615,
                        "path": "C:/Users/Jimmy/Pictures/Camera Roll/Lysol Can/20201122_145058.jpg",
                        "intrinsicId": 1597326366,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:22 14:50:58\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"5.89\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:22 14:50:58\", \"Exif:DateTimeOriginal\": \"2020:11:22 14:50:58\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"3\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"7.491\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.00555556\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:22\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"19, 50, 57\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"6\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 721215957,
                        "poseId": 721215957,
                        "path": "C:/Users/Jimmy/Pictures/Camera Roll/Lysol Can/20201122_145151.jpg",
                        "intrinsicId": 1597326366,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:22 14:51:51\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"5.96\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:22 14:51:51\", \"Exif:DateTimeOriginal\": \"2020:11:22 14:51:51\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"3\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"7.491\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.00555556\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:22\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"19, 51, 50\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"6\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 801833372,
                        "poseId": 801833372,
                        "path": "C:/Users/Jimmy/Pictures/Camera Roll/Lysol Can/20201122_144834.jpg",
                        "intrinsicId": 1597326366,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:22 14:48:34\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"3.62\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:22 14:48:34\", \"Exif:DateTimeOriginal\": \"2020:11:22 14:48:34\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"3\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"7.491\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.00555556\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:22\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"19, 48, 33\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"6\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 815292144,
                        "poseId": 815292144,
                        "path": "C:/Users/Jimmy/Pictures/Camera Roll/Lysol Can/20201122_145020.jpg",
                        "intrinsicId": 1597326366,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:22 14:50:20\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"5.25\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:22 14:50:20\", \"Exif:DateTimeOriginal\": \"2020:11:22 14:50:20\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"3\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"7.491\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.00555556\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:22\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"19, 50, 20\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"6\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 819836723,
                        "poseId": 819836723,
                        "path": "C:/Users/Jimmy/Pictures/Camera Roll/Lysol Can/20201122_145131.jpg",
                        "intrinsicId": 1597326366,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:22 14:51:31\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"6.11\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:22 14:51:31\", \"Exif:DateTimeOriginal\": \"2020:11:22 14:51:31\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"3\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"7.491\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.00555556\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:22\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"19, 51, 31\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"6\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 826384638,
                        "poseId": 826384638,
                        "path": "C:/Users/Jimmy/Pictures/Camera Roll/Lysol Can/20201122_144855.jpg",
                        "intrinsicId": 1597326366,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:22 14:48:55\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"4.19\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:22 14:48:55\", \"Exif:DateTimeOriginal\": \"2020:11:22 14:48:55\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"7.491\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.00555556\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:22\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"19, 48, 55\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"6\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 887303224,
                        "poseId": 887303224,
                        "path": "C:/Users/Jimmy/Pictures/Camera Roll/Lysol Can/20201122_145002.jpg",
                        "intrinsicId": 1597326366,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:22 14:50:02\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"5.07\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:22 14:50:02\", \"Exif:DateTimeOriginal\": \"2020:11:22 14:50:02\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"3\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"7.491\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.00555556\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:22\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"19, 50, 1\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"6\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 904277032,
                        "poseId": 904277032,
                        "path": "C:/Users/Jimmy/Pictures/Camera Roll/Lysol Can/20201122_144914.jpg",
                        "intrinsicId": 1597326366,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:22 14:49:14\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"5.01\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:22 14:49:14\", \"Exif:DateTimeOriginal\": \"2020:11:22 14:49:14\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"3\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"7.491\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.00555556\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:22\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"19, 49, 14\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"6\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 958063567,
                        "poseId": 958063567,
                        "path": "C:/Users/Jimmy/Pictures/Camera Roll/Lysol Can/20201122_144850.jpg",
                        "intrinsicId": 1597326366,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:22 14:48:50\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"3.82\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:22 14:48:50\", \"Exif:DateTimeOriginal\": \"2020:11:22 14:48:50\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"7.491\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.00555556\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:22\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"19, 48, 49\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"6\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 963508830,
                        "poseId": 963508830,
                        "path": "C:/Users/Jimmy/Pictures/Camera Roll/Lysol Can/20201122_144930.jpg",
                        "intrinsicId": 1597326366,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:22 14:49:30\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"4.96\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:22 14:49:30\", \"Exif:DateTimeOriginal\": \"2020:11:22 14:49:30\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"7.491\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.00555556\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:22\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"19, 49, 29\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"6\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 980062501,
                        "poseId": 980062501,
                        "path": "C:/Users/Jimmy/Pictures/Camera Roll/Lysol Can/20201122_145134.jpg",
                        "intrinsicId": 1597326366,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:22 14:51:34\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"5.94\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:22 14:51:34\", \"Exif:DateTimeOriginal\": \"2020:11:22 14:51:34\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"7.491\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.00555556\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:22\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"19, 51, 34\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"6\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 983772900,
                        "poseId": 983772900,
                        "path": "C:/Users/Jimmy/Pictures/Camera Roll/Lysol Can/20201122_145128.jpg",
                        "intrinsicId": 1597326366,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:22 14:51:28\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"5.84\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:22 14:51:28\", \"Exif:DateTimeOriginal\": \"2020:11:22 14:51:28\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"7.491\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.00555556\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:22\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"19, 51, 27\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"6\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1051426793,
                        "poseId": 1051426793,
                        "path": "C:/Users/Jimmy/Pictures/Camera Roll/Lysol Can/20201122_144909.jpg",
                        "intrinsicId": 1597326366,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:22 14:49:09\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"4.56\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:22 14:49:09\", \"Exif:DateTimeOriginal\": \"2020:11:22 14:49:09\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"7.491\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.00555556\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:22\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"19, 49, 8\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"6\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1068803843,
                        "poseId": 1068803843,
                        "path": "C:/Users/Jimmy/Pictures/Camera Roll/Lysol Can/20201122_144857.jpg",
                        "intrinsicId": 1597326366,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:22 14:48:57\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"4.42\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:22 14:48:57\", \"Exif:DateTimeOriginal\": \"2020:11:22 14:48:57\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"7.491\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.00555556\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:22\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"19, 48, 57\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"6\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1165428555,
                        "poseId": 1165428555,
                        "path": "C:/Users/Jimmy/Pictures/Camera Roll/Lysol Can/20201122_144659.jpg",
                        "intrinsicId": 1597326366,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:22 14:46:59\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"5.14\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:22 14:46:59\", \"Exif:DateTimeOriginal\": \"2020:11:22 14:46:59\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"3\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"7.491\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.00555556\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:22\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"19, 46, 58\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"6\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1190412545,
                        "poseId": 1190412545,
                        "path": "C:/Users/Jimmy/Pictures/Camera Roll/Lysol Can/20201122_145012.jpg",
                        "intrinsicId": 1597326366,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:22 14:50:12\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"5.48\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:22 14:50:12\", \"Exif:DateTimeOriginal\": \"2020:11:22 14:50:12\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"3\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"7.491\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.00555556\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:22\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"19, 50, 12\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"6\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1247135515,
                        "poseId": 1247135515,
                        "path": "C:/Users/Jimmy/Pictures/Camera Roll/Lysol Can/20201122_145041.jpg",
                        "intrinsicId": 1597326366,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:22 14:50:41\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"5.53\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:22 14:50:41\", \"Exif:DateTimeOriginal\": \"2020:11:22 14:50:41\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"3\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"7.491\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.00555556\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:22\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"19, 50, 41\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"6\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1254790069,
                        "poseId": 1254790069,
                        "path": "C:/Users/Jimmy/Pictures/Camera Roll/Lysol Can/20201122_144842.jpg",
                        "intrinsicId": 1597326366,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:22 14:48:42\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"3.58\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:22 14:48:42\", \"Exif:DateTimeOriginal\": \"2020:11:22 14:48:42\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"7.491\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.00555556\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:22\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"19, 48, 42\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"6\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1311414753,
                        "poseId": 1311414753,
                        "path": "C:/Users/Jimmy/Pictures/Camera Roll/Lysol Can/20201122_145155.jpg",
                        "intrinsicId": 1597326366,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:22 14:51:55\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"5.21\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:22 14:51:55\", \"Exif:DateTimeOriginal\": \"2020:11:22 14:51:55\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"3\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"7.491\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.00555556\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:22\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"19, 51, 55\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"6\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1321618803,
                        "poseId": 1321618803,
                        "path": "C:/Users/Jimmy/Pictures/Camera Roll/Lysol Can/20201122_144921.jpg",
                        "intrinsicId": 1597326366,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:22 14:49:21\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"5.39\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:22 14:49:21\", \"Exif:DateTimeOriginal\": \"2020:11:22 14:49:21\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"7.491\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.00555556\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:22\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"19, 49, 21\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"6\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1324773076,
                        "poseId": 1324773076,
                        "path": "C:/Users/Jimmy/Pictures/Camera Roll/Lysol Can/20201122_145201.jpg",
                        "intrinsicId": 1597326366,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:22 14:52:01\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"6.06\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:22 14:52:01\", \"Exif:DateTimeOriginal\": \"2020:11:22 14:52:01\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"3\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"7.491\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.00555556\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:22\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"19, 52, 1\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"6\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1381513647,
                        "poseId": 1381513647,
                        "path": "C:/Users/Jimmy/Pictures/Camera Roll/Lysol Can/20201122_144839.jpg",
                        "intrinsicId": 1597326366,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:22 14:48:39\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"3.58\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:22 14:48:39\", \"Exif:DateTimeOriginal\": \"2020:11:22 14:48:39\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"7.491\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.00555556\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:22\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"19, 48, 39\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"6\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1391275285,
                        "poseId": 1391275285,
                        "path": "C:/Users/Jimmy/Pictures/Camera Roll/Lysol Can/20201122_145010.jpg",
                        "intrinsicId": 1597326366,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:22 14:50:10\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"5.67\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:22 14:50:10\", \"Exif:DateTimeOriginal\": \"2020:11:22 14:50:10\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"7.491\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.00555556\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:22\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"19, 50, 10\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"6\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1539154439,
                        "poseId": 1539154439,
                        "path": "C:/Users/Jimmy/Pictures/Camera Roll/Lysol Can/20201122_144958.jpg",
                        "intrinsicId": 1597326366,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:22 14:49:58\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"5.37\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:22 14:49:58\", \"Exif:DateTimeOriginal\": \"2020:11:22 14:49:58\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"3\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"7.491\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.00555556\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:22\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"19, 49, 57\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"6\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1559408425,
                        "poseId": 1559408425,
                        "path": "C:/Users/Jimmy/Pictures/Camera Roll/Lysol Can/20201122_145212.jpg",
                        "intrinsicId": 1597326366,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:22 14:52:12\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"6\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:22 14:52:12\", \"Exif:DateTimeOriginal\": \"2020:11:22 14:52:12\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"3\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"7.491\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.00555556\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:22\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"19, 52, 12\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"6\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1595312177,
                        "poseId": 1595312177,
                        "path": "C:/Users/Jimmy/Pictures/Camera Roll/Lysol Can/20201122_144954.jpg",
                        "intrinsicId": 1597326366,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:22 14:49:53\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"4.75\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:22 14:49:53\", \"Exif:DateTimeOriginal\": \"2020:11:22 14:49:53\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"3\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"7.491\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.00555556\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:22\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"19, 49, 53\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"6\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1596952723,
                        "poseId": 1596952723,
                        "path": "C:/Users/Jimmy/Pictures/Camera Roll/Lysol Can/20201122_145033.jpg",
                        "intrinsicId": 1597326366,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:22 14:50:33\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"5.17\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:22 14:50:33\", \"Exif:DateTimeOriginal\": \"2020:11:22 14:50:33\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"3\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"7.491\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.00555556\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:22\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"19, 50, 33\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"6\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1647980557,
                        "poseId": 1647980557,
                        "path": "C:/Users/Jimmy/Pictures/Camera Roll/Lysol Can/20201122_145043.jpg",
                        "intrinsicId": 1597326366,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:22 14:50:43\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"5.8\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:22 14:50:43\", \"Exif:DateTimeOriginal\": \"2020:11:22 14:50:43\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"3\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"7.491\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.00555556\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:22\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"19, 50, 43\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"6\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1671372481,
                        "poseId": 1671372481,
                        "path": "C:/Users/Jimmy/Pictures/Camera Roll/Lysol Can/20201122_145029.jpg",
                        "intrinsicId": 1597326366,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:22 14:50:29\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"5.03\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:22 14:50:29\", \"Exif:DateTimeOriginal\": \"2020:11:22 14:50:29\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"3\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"7.491\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.00555556\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:22\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"19, 50, 28\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"6\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1688706693,
                        "poseId": 1688706693,
                        "path": "C:/Users/Jimmy/Pictures/Camera Roll/Lysol Can/20201122_145037.jpg",
                        "intrinsicId": 1597326366,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:22 14:50:37\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"5.49\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:22 14:50:37\", \"Exif:DateTimeOriginal\": \"2020:11:22 14:50:37\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"3\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"7.491\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.00555556\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:22\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"19, 50, 37\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"6\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1715700074,
                        "poseId": 1715700074,
                        "path": "C:/Users/Jimmy/Pictures/Camera Roll/Lysol Can/20201122_145138.jpg",
                        "intrinsicId": 1597326366,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:22 14:51:38\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"5.68\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:22 14:51:38\", \"Exif:DateTimeOriginal\": \"2020:11:22 14:51:38\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"7.491\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.00555556\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:22\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"19, 51, 38\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"6\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1721759030,
                        "poseId": 1721759030,
                        "path": "C:/Users/Jimmy/Pictures/Camera Roll/Lysol Can/20201122_145122.jpg",
                        "intrinsicId": 1597326366,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:22 14:51:22\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"5.68\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:22 14:51:22\", \"Exif:DateTimeOriginal\": \"2020:11:22 14:51:22\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"3\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"7.491\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.00555556\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:22\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"19, 51, 21\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"6\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1734767858,
                        "poseId": 1734767858,
                        "path": "C:/Users/Jimmy/Pictures/Camera Roll/Lysol Can/20201122_145206.jpg",
                        "intrinsicId": 1597326366,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:22 14:52:06\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"6.01\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:22 14:52:06\", \"Exif:DateTimeOriginal\": \"2020:11:22 14:52:06\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"3\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"7.491\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.00555556\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:22\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"19, 52, 5\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"6\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1741183969,
                        "poseId": 1741183969,
                        "path": "C:/Users/Jimmy/Pictures/Camera Roll/Lysol Can/20201122_145006.jpg",
                        "intrinsicId": 1597326366,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:22 14:50:06\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"5.35\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:22 14:50:06\", \"Exif:DateTimeOriginal\": \"2020:11:22 14:50:06\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"7.491\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.00555556\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:22\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"19, 50, 5\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"6\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1777586019,
                        "poseId": 1777586019,
                        "path": "C:/Users/Jimmy/Pictures/Camera Roll/Lysol Can/20201122_145024.jpg",
                        "intrinsicId": 1597326366,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:22 14:50:24\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"5.32\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:22 14:50:24\", \"Exif:DateTimeOriginal\": \"2020:11:22 14:50:24\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"3\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"7.491\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.00555556\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:22\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"19, 50, 24\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"6\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1803231862,
                        "poseId": 1803231862,
                        "path": "C:/Users/Jimmy/Pictures/Camera Roll/Lysol Can/20201122_145051.jpg",
                        "intrinsicId": 1597326366,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:22 14:50:51\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"5.77\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:22 14:50:51\", \"Exif:DateTimeOriginal\": \"2020:11:22 14:50:51\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"3\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"7.491\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.00555556\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:22\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"19, 50, 50\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"6\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1805468938,
                        "poseId": 1805468938,
                        "path": "C:/Users/Jimmy/Pictures/Camera Roll/Lysol Can/20201122_145145.jpg",
                        "intrinsicId": 1597326366,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:22 14:51:45\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"4.94\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:22 14:51:45\", \"Exif:DateTimeOriginal\": \"2020:11:22 14:51:45\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"7.491\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.00555556\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:22\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"19, 51, 45\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"6\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1845941390,
                        "poseId": 1845941390,
                        "path": "C:/Users/Jimmy/Pictures/Camera Roll/Lysol Can/20201122_145200.jpg",
                        "intrinsicId": 1597326366,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:22 14:52:00\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"5.94\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:22 14:52:00\", \"Exif:DateTimeOriginal\": \"2020:11:22 14:52:00\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"3\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"7.491\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.00555556\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:22\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"19, 52, 0\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"6\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1885179047,
                        "poseId": 1885179047,
                        "path": "C:/Users/Jimmy/Pictures/Camera Roll/Lysol Can/20201122_145047.jpg",
                        "intrinsicId": 1597326366,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:22 14:50:47\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"5.89\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:22 14:50:47\", \"Exif:DateTimeOriginal\": \"2020:11:22 14:50:47\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"3\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"7.491\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.00555556\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:22\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"19, 50, 46\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"6\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1888355673,
                        "poseId": 1888355673,
                        "path": "C:/Users/Jimmy/Pictures/Camera Roll/Lysol Can/20201122_145112.jpg",
                        "intrinsicId": 1597326366,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:22 14:51:12\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"5.83\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:22 14:51:12\", \"Exif:DateTimeOriginal\": \"2020:11:22 14:51:12\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"3\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"7.491\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.00555556\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:22\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"19, 51, 12\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"6\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1964204022,
                        "poseId": 1964204022,
                        "path": "C:/Users/Jimmy/Pictures/Camera Roll/Lysol Can/20201122_145016.jpg",
                        "intrinsicId": 1597326366,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:22 14:50:16\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"5.57\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:22 14:50:16\", \"Exif:DateTimeOriginal\": \"2020:11:22 14:50:16\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"3\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"7.491\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.00555556\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:22\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"19, 50, 16\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"6\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 2038787942,
                        "poseId": 2038787942,
                        "path": "C:/Users/Jimmy/Pictures/Camera Roll/Lysol Can/20201122_145108.jpg",
                        "intrinsicId": 1597326366,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:22 14:51:08\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"5.58\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:22 14:51:08\", \"Exif:DateTimeOriginal\": \"2020:11:22 14:51:08\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"3\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"7.491\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.00555556\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:22\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"19, 51, 8\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"6\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 2114560391,
                        "poseId": 2114560391,
                        "path": "C:/Users/Jimmy/Pictures/Camera Roll/Lysol Can/20201122_144903.jpg",
                        "intrinsicId": 1597326366,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:22 14:49:03\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"4.65\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:22 14:49:03\", \"Exif:DateTimeOriginal\": \"2020:11:22 14:49:03\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"3\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"7.491\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.00555556\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:22\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"19, 49, 3\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"6\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 2142819695,
                        "poseId": 2142819695,
                        "path": "C:/Users/Jimmy/Pictures/Camera Roll/Lysol Can/20201122_144924.jpg",
                        "intrinsicId": 1597326366,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:22 14:49:24\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"5.25\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:22 14:49:24\", \"Exif:DateTimeOriginal\": \"2020:11:22 14:49:24\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"7.491\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.00555556\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:22\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"19, 49, 24\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"6\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    }
                ],
                "intrinsics": [
                    {
                        "intrinsicId": 1597326366,
                        "pxInitialFocalLength": 2779.9431648866484,
                        "pxFocalLength": 2779.9431648866484,
                        "type": "radial3",
                        "width": 4032,
                        "height": 2268,
                        "sensorWidth": 6.236674266938452,
                        "sensorHeight": 3.5081292751528794,
                        "serialNumber": "C:/Users/Jimmy/Pictures/Camera Roll/Lysol Can_samsung_SM-N950U",
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
                "size": 57,
                "split": 2
            },
            "uids": {
                "0": "4672016a3a3ac6270f2a9efae3a32fb407e94e77"
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
                "size": 57,
                "split": 1
            },
            "uids": {
                "0": "b8bacf82f842c4f363f309b24cec7dc557d0884a"
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
                "size": 57,
                "split": 3
            },
            "uids": {
                "0": "ccd976ed5f87250ad53023a598716ae93d808076"
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
                "size": 57,
                "split": 1
            },
            "uids": {
                "0": "6132336267babceb9fa6a1e5b03427c7e6788cc9"
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
                "size": 57,
                "split": 2
            },
            "uids": {
                "0": "2136c76c0c55db6e8ef012a70171666d0df251bb"
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
                "size": 57,
                "split": 19
            },
            "uids": {
                "0": "91f7fed62e46495af2cdebbc7b39ae46b1d93f2b"
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
                "size": 57,
                "split": 6
            },
            "uids": {
                "0": "34302e5e967160bf36ecae05ae4600d85235d917"
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
                "0": "3a710f071910cf7fbcabb28d5d5d0742ec9576d5"
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
                "0": "e6f4ff7938d132f6f97512af55ebf91a9d1d39d1"
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
                "0": "fd75cc4f81ddb3b87f2eed56d16ed23926e456b0"
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