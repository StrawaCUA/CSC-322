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
                "size": 75,
                "split": 1
            },
            "uids": {
                "0": "6745f424a37ac11acbe8030a59526dd1bebe2a30"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "viewpoints": [
                    {
                        "viewId": 55577830,
                        "poseId": 55577830,
                        "path": "C:/Users/Jimmy/Pictures/Camera Roll/Cookie/20201122_151639.jpg",
                        "intrinsicId": 1295062252,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:22 15:16:39\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"3.41\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:22 15:16:39\", \"Exif:DateTimeOriginal\": \"2020:11:22 15:16:39\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:22\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"20, 16, 38\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 64445405,
                        "poseId": 64445405,
                        "path": "C:/Users/Jimmy/Pictures/Camera Roll/Cookie/20201122_151633.jpg",
                        "intrinsicId": 1295062252,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:22 15:16:33\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"3.26\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:22 15:16:33\", \"Exif:DateTimeOriginal\": \"2020:11:22 15:16:33\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:22\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"20, 16, 33\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 98473161,
                        "poseId": 98473161,
                        "path": "C:/Users/Jimmy/Pictures/Camera Roll/Cookie/20201122_151658.jpg",
                        "intrinsicId": 1295062252,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:22 15:16:58\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"3.57\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:22 15:16:58\", \"Exif:DateTimeOriginal\": \"2020:11:22 15:16:58\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:22\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"20, 16, 58\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 152187182,
                        "poseId": 152187182,
                        "path": "C:/Users/Jimmy/Pictures/Camera Roll/Cookie/20201122_151724.jpg",
                        "intrinsicId": 1295062252,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:22 15:17:24\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"3.55\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:22 15:17:24\", \"Exif:DateTimeOriginal\": \"2020:11:22 15:17:24\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:22\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"20, 17, 24\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 170755796,
                        "poseId": 170755796,
                        "path": "C:/Users/Jimmy/Pictures/Camera Roll/Cookie/20201122_151731.jpg",
                        "intrinsicId": 1295062252,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:22 15:17:31\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"3.69\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:22 15:17:31\", \"Exif:DateTimeOriginal\": \"2020:11:22 15:17:31\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:22\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"20, 17, 31\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 197807683,
                        "poseId": 197807683,
                        "path": "C:/Users/Jimmy/Pictures/Camera Roll/Cookie/20201122_151548.jpg",
                        "intrinsicId": 1295062252,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:22 15:15:47\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"3.33\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:22 15:15:47\", \"Exif:DateTimeOriginal\": \"2020:11:22 15:15:47\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:22\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"20, 15, 47\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 213923102,
                        "poseId": 213923102,
                        "path": "C:/Users/Jimmy/Pictures/Camera Roll/Cookie/20201122_151546.jpg",
                        "intrinsicId": 1295062252,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:22 15:15:46\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"3.52\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:22 15:15:46\", \"Exif:DateTimeOriginal\": \"2020:11:22 15:15:46\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"3\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:22\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"20, 15, 46\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 225977562,
                        "poseId": 225977562,
                        "path": "C:/Users/Jimmy/Pictures/Camera Roll/Cookie/20201122_151606.jpg",
                        "intrinsicId": 1295062252,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:22 15:16:06\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"3.17\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:22 15:16:06\", \"Exif:DateTimeOriginal\": \"2020:11:22 15:16:06\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:22\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"20, 16, 6\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 228870191,
                        "poseId": 228870191,
                        "path": "C:/Users/Jimmy/Pictures/Camera Roll/Cookie/20201122_151654.jpg",
                        "intrinsicId": 1295062252,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:22 15:16:54\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"3.51\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:22 15:16:54\", \"Exif:DateTimeOriginal\": \"2020:11:22 15:16:54\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:22\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"20, 16, 54\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 253036948,
                        "poseId": 253036948,
                        "path": "C:/Users/Jimmy/Pictures/Camera Roll/Cookie/20201122_151637.jpg",
                        "intrinsicId": 1295062252,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:22 15:16:37\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"3.38\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:22 15:16:37\", \"Exif:DateTimeOriginal\": \"2020:11:22 15:16:37\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:22\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"20, 16, 36\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 326808222,
                        "poseId": 326808222,
                        "path": "C:/Users/Jimmy/Pictures/Camera Roll/Cookie/20201122_151651.jpg",
                        "intrinsicId": 1295062252,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:22 15:16:51\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"3.48\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:22 15:16:51\", \"Exif:DateTimeOriginal\": \"2020:11:22 15:16:51\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:22\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"20, 16, 51\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 335202808,
                        "poseId": 335202808,
                        "path": "C:/Users/Jimmy/Pictures/Camera Roll/Cookie/20201122_151707.jpg",
                        "intrinsicId": 1295062252,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:22 15:17:07\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"3.67\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:22 15:17:07\", \"Exif:DateTimeOriginal\": \"2020:11:22 15:17:07\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:22\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"20, 17, 7\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 343871305,
                        "poseId": 343871305,
                        "path": "C:/Users/Jimmy/Pictures/Camera Roll/Cookie/20201122_151623.jpg",
                        "intrinsicId": 1295062252,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:22 15:16:23\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"3.48\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:22 15:16:23\", \"Exif:DateTimeOriginal\": \"2020:11:22 15:16:23\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:22\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"20, 16, 23\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 384321535,
                        "poseId": 384321535,
                        "path": "C:/Users/Jimmy/Pictures/Camera Roll/Cookie/20201122_151604.jpg",
                        "intrinsicId": 1295062252,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:22 15:16:04\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"3.26\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:22 15:16:04\", \"Exif:DateTimeOriginal\": \"2020:11:22 15:16:04\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:22\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"20, 16, 4\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 393866266,
                        "poseId": 393866266,
                        "path": "C:/Users/Jimmy/Pictures/Camera Roll/Cookie/20201122_151649.jpg",
                        "intrinsicId": 1295062252,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:22 15:16:49\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"3.38\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:22 15:16:49\", \"Exif:DateTimeOriginal\": \"2020:11:22 15:16:49\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:22\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"20, 16, 49\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 426634946,
                        "poseId": 426634946,
                        "path": "C:/Users/Jimmy/Pictures/Camera Roll/Cookie/20201122_151616.jpg",
                        "intrinsicId": 1295062252,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:22 15:16:16\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"3.57\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:22 15:16:16\", \"Exif:DateTimeOriginal\": \"2020:11:22 15:16:16\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:22\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"20, 16, 16\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 437276679,
                        "poseId": 437276679,
                        "path": "C:/Users/Jimmy/Pictures/Camera Roll/Cookie/20201122_151613.jpg",
                        "intrinsicId": 1295062252,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:22 15:16:13\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"3.75\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:22 15:16:13\", \"Exif:DateTimeOriginal\": \"2020:11:22 15:16:13\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"3\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:22\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"20, 16, 13\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 445282962,
                        "poseId": 445282962,
                        "path": "C:/Users/Jimmy/Pictures/Camera Roll/Cookie/20201122_151600.jpg",
                        "intrinsicId": 1295062252,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:22 15:16:00\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"3.07\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:22 15:16:00\", \"Exif:DateTimeOriginal\": \"2020:11:22 15:16:00\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:22\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"20, 16, 0\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 455654998,
                        "poseId": 455654998,
                        "path": "C:/Users/Jimmy/Pictures/Camera Roll/Cookie/20201122_151611.jpg",
                        "intrinsicId": 1295062252,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:22 15:16:11\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"3.55\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:22 15:16:11\", \"Exif:DateTimeOriginal\": \"2020:11:22 15:16:11\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"3\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:22\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"20, 16, 11\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 465511273,
                        "poseId": 465511273,
                        "path": "C:/Users/Jimmy/Pictures/Camera Roll/Cookie/20201122_151733.jpg",
                        "intrinsicId": 1295062252,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:22 15:17:33\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"3.66\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:22 15:17:33\", \"Exif:DateTimeOriginal\": \"2020:11:22 15:17:33\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:22\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"20, 17, 33\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 536274816,
                        "poseId": 536274816,
                        "path": "C:/Users/Jimmy/Pictures/Camera Roll/Cookie/20201122_151602.jpg",
                        "intrinsicId": 1295062252,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:22 15:16:02\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"3.18\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:22 15:16:02\", \"Exif:DateTimeOriginal\": \"2020:11:22 15:16:02\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:22\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"20, 16, 2\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 543979209,
                        "poseId": 543979209,
                        "path": "C:/Users/Jimmy/Pictures/Camera Roll/Cookie/20201122_151621.jpg",
                        "intrinsicId": 1295062252,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:22 15:16:21\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"3.51\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:22 15:16:21\", \"Exif:DateTimeOriginal\": \"2020:11:22 15:16:21\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:22\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"20, 16, 21\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 557481820,
                        "poseId": 557481820,
                        "path": "C:/Users/Jimmy/Pictures/Camera Roll/Cookie/20201122_151645.jpg",
                        "intrinsicId": 1295062252,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:22 15:16:45\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"3.67\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:22 15:16:45\", \"Exif:DateTimeOriginal\": \"2020:11:22 15:16:45\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:22\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"20, 16, 45\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 565178601,
                        "poseId": 565178601,
                        "path": "C:/Users/Jimmy/Pictures/Camera Roll/Cookie/20201122_151652.jpg",
                        "intrinsicId": 1295062252,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:22 15:16:52\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"3.49\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:22 15:16:52\", \"Exif:DateTimeOriginal\": \"2020:11:22 15:16:52\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:22\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"20, 16, 52\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 572478134,
                        "poseId": 572478134,
                        "path": "C:/Users/Jimmy/Pictures/Camera Roll/Cookie/20201122_151630.jpg",
                        "intrinsicId": 1295062252,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:22 15:16:30\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"3.43\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:22 15:16:30\", \"Exif:DateTimeOriginal\": \"2020:11:22 15:16:30\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"3\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:22\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"20, 16, 30\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 582466600,
                        "poseId": 582466600,
                        "path": "C:/Users/Jimmy/Pictures/Camera Roll/Cookie/20201122_151549.jpg",
                        "intrinsicId": 1295062252,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:22 15:15:49\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"3.27\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:22 15:15:49\", \"Exif:DateTimeOriginal\": \"2020:11:22 15:15:49\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:22\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"20, 15, 49\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 592473251,
                        "poseId": 592473251,
                        "path": "C:/Users/Jimmy/Pictures/Camera Roll/Cookie/20201122_151528.jpg",
                        "intrinsicId": 1295062252,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:22 15:15:27\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"2.96\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:22 15:15:27\", \"Exif:DateTimeOriginal\": \"2020:11:22 15:15:27\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"3\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:22\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"20, 15, 27\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 606635771,
                        "poseId": 606635771,
                        "path": "C:/Users/Jimmy/Pictures/Camera Roll/Cookie/20201122_151744.jpg",
                        "intrinsicId": 1295062252,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:22 15:17:44\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"3.44\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:22 15:17:44\", \"Exif:DateTimeOriginal\": \"2020:11:22 15:17:44\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:22\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"20, 17, 44\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 635373683,
                        "poseId": 635373683,
                        "path": "C:/Users/Jimmy/Pictures/Camera Roll/Cookie/20201122_151721.jpg",
                        "intrinsicId": 1295062252,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:22 15:17:21\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"3.54\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:22 15:17:21\", \"Exif:DateTimeOriginal\": \"2020:11:22 15:17:21\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:22\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"20, 17, 20\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 707918783,
                        "poseId": 707918783,
                        "path": "C:/Users/Jimmy/Pictures/Camera Roll/Cookie/20201122_151550.jpg",
                        "intrinsicId": 1295062252,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:22 15:15:50\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"3.3\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:22 15:15:50\", \"Exif:DateTimeOriginal\": \"2020:11:22 15:15:50\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:22\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"20, 15, 50\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 716217632,
                        "poseId": 716217632,
                        "path": "C:/Users/Jimmy/Pictures/Camera Roll/Cookie/20201122_151531.jpg",
                        "intrinsicId": 1295062252,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:22 15:15:31\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"3.08\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:22 15:15:31\", \"Exif:DateTimeOriginal\": \"2020:11:22 15:15:31\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"3\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:22\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"20, 15, 31\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 723090173,
                        "poseId": 723090173,
                        "path": "C:/Users/Jimmy/Pictures/Camera Roll/Cookie/20201122_151618.jpg",
                        "intrinsicId": 1295062252,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:22 15:16:18\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"3.39\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:22 15:16:18\", \"Exif:DateTimeOriginal\": \"2020:11:22 15:16:18\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:22\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"20, 16, 18\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 791802467,
                        "poseId": 791802467,
                        "path": "C:/Users/Jimmy/Pictures/Camera Roll/Cookie/20201122_151736.jpg",
                        "intrinsicId": 1295062252,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:22 15:17:36\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"3.74\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:22 15:17:36\", \"Exif:DateTimeOriginal\": \"2020:11:22 15:17:36\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:22\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"20, 17, 35\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 797402455,
                        "poseId": 797402455,
                        "path": "C:/Users/Jimmy/Pictures/Camera Roll/Cookie/20201122_151703.jpg",
                        "intrinsicId": 1295062252,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:22 15:17:03\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"3.53\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:22 15:17:03\", \"Exif:DateTimeOriginal\": \"2020:11:22 15:17:03\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:22\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"20, 17, 3\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 802559930,
                        "poseId": 802559930,
                        "path": "C:/Users/Jimmy/Pictures/Camera Roll/Cookie/20201122_151521.jpg",
                        "intrinsicId": 1295062252,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:22 15:15:21\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"3.25\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:22 15:15:21\", \"Exif:DateTimeOriginal\": \"2020:11:22 15:15:21\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:22\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"20, 15, 21\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 804233091,
                        "poseId": 804233091,
                        "path": "C:/Users/Jimmy/Pictures/Camera Roll/Cookie/20201122_151741.jpg",
                        "intrinsicId": 1295062252,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:22 15:17:41\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"3.69\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:22 15:17:41\", \"Exif:DateTimeOriginal\": \"2020:11:22 15:17:41\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:22\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"20, 17, 40\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 822007047,
                        "poseId": 822007047,
                        "path": "C:/Users/Jimmy/Pictures/Camera Roll/Cookie/20201122_151556.jpg",
                        "intrinsicId": 1295062252,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:22 15:15:56\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"3.17\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:22 15:15:56\", \"Exif:DateTimeOriginal\": \"2020:11:22 15:15:56\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:22\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"20, 15, 56\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 848148952,
                        "poseId": 848148952,
                        "path": "C:/Users/Jimmy/Pictures/Camera Roll/Cookie/20201122_151738.jpg",
                        "intrinsicId": 1295062252,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:22 15:17:37\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"3.8\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:22 15:17:37\", \"Exif:DateTimeOriginal\": \"2020:11:22 15:17:37\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:22\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"20, 17, 37\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 895758667,
                        "poseId": 895758667,
                        "path": "C:/Users/Jimmy/Pictures/Camera Roll/Cookie/20201122_151729.jpg",
                        "intrinsicId": 1295062252,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:22 15:17:29\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"3.71\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:22 15:17:29\", \"Exif:DateTimeOriginal\": \"2020:11:22 15:17:29\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:22\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"20, 17, 29\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 898367310,
                        "poseId": 898367310,
                        "path": "C:/Users/Jimmy/Pictures/Camera Roll/Cookie/20201122_151647.jpg",
                        "intrinsicId": 1295062252,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:22 15:16:47\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"3.39\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:22 15:16:47\", \"Exif:DateTimeOriginal\": \"2020:11:22 15:16:47\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:22\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"20, 16, 47\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 907699341,
                        "poseId": 907699341,
                        "path": "C:/Users/Jimmy/Pictures/Camera Roll/Cookie/20201122_151656.jpg",
                        "intrinsicId": 1295062252,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:22 15:16:56\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"3.53\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:22 15:16:56\", \"Exif:DateTimeOriginal\": \"2020:11:22 15:16:56\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:22\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"20, 16, 56\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 964570125,
                        "poseId": 964570125,
                        "path": "C:/Users/Jimmy/Pictures/Camera Roll/Cookie/20201122_151620.jpg",
                        "intrinsicId": 1295062252,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:22 15:16:20\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"3.48\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:22 15:16:20\", \"Exif:DateTimeOriginal\": \"2020:11:22 15:16:20\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:22\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"20, 16, 20\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 966949768,
                        "poseId": 966949768,
                        "path": "C:/Users/Jimmy/Pictures/Camera Roll/Cookie/20201122_151742.jpg",
                        "intrinsicId": 1295062252,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:22 15:17:42\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"3.52\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:22 15:17:42\", \"Exif:DateTimeOriginal\": \"2020:11:22 15:17:42\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:22\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"20, 17, 42\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 980780117,
                        "poseId": 980780117,
                        "path": "C:/Users/Jimmy/Pictures/Camera Roll/Cookie/20201122_151552.jpg",
                        "intrinsicId": 1295062252,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:22 15:15:52\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"3.25\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:22 15:15:52\", \"Exif:DateTimeOriginal\": \"2020:11:22 15:15:52\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"3\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:22\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"20, 15, 52\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1019260508,
                        "poseId": 1019260508,
                        "path": "C:/Users/Jimmy/Pictures/Camera Roll/Cookie/20201122_151643.jpg",
                        "intrinsicId": 1295062252,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:22 15:16:43\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"3.6\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:22 15:16:43\", \"Exif:DateTimeOriginal\": \"2020:11:22 15:16:43\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:22\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"20, 16, 43\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1024295382,
                        "poseId": 1024295382,
                        "path": "C:/Users/Jimmy/Pictures/Camera Roll/Cookie/20201122_151513.jpg",
                        "intrinsicId": 1295062252,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:22 15:15:12\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"3.28\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:22 15:15:12\", \"Exif:DateTimeOriginal\": \"2020:11:22 15:15:12\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"3\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:22\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"20, 15, 12\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1025360245,
                        "poseId": 1025360245,
                        "path": "C:/Users/Jimmy/Pictures/Camera Roll/Cookie/20201122_151722.jpg",
                        "intrinsicId": 1295062252,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:22 15:17:22\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"3.54\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:22 15:17:22\", \"Exif:DateTimeOriginal\": \"2020:11:22 15:17:22\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:22\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"20, 17, 22\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1028873509,
                        "poseId": 1028873509,
                        "path": "C:/Users/Jimmy/Pictures/Camera Roll/Cookie/20201122_151605.jpg",
                        "intrinsicId": 1295062252,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:22 15:16:05\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"3.2\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:22 15:16:05\", \"Exif:DateTimeOriginal\": \"2020:11:22 15:16:05\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:22\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"20, 16, 4\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1048645174,
                        "poseId": 1048645174,
                        "path": "C:/Users/Jimmy/Pictures/Camera Roll/Cookie/20201122_151555.jpg",
                        "intrinsicId": 1295062252,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:22 15:15:54\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"3.25\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:22 15:15:54\", \"Exif:DateTimeOriginal\": \"2020:11:22 15:15:54\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"3\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:22\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"20, 15, 54\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1077782209,
                        "poseId": 1077782209,
                        "path": "C:/Users/Jimmy/Pictures/Camera Roll/Cookie/20201122_151517.jpg",
                        "intrinsicId": 1295062252,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:22 15:15:17\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"3.46\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:22 15:15:17\", \"Exif:DateTimeOriginal\": \"2020:11:22 15:15:17\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:22\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"20, 15, 17\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1087076923,
                        "poseId": 1087076923,
                        "path": "C:/Users/Jimmy/Pictures/Camera Roll/Cookie/20201122_151718.jpg",
                        "intrinsicId": 1295062252,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:22 15:17:18\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"3.7\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:22 15:17:18\", \"Exif:DateTimeOriginal\": \"2020:11:22 15:17:18\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:22\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"20, 17, 18\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1140568879,
                        "poseId": 1140568879,
                        "path": "C:/Users/Jimmy/Pictures/Camera Roll/Cookie/20201122_151635.jpg",
                        "intrinsicId": 1295062252,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:22 15:16:35\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"3.33\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:22 15:16:35\", \"Exif:DateTimeOriginal\": \"2020:11:22 15:16:35\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:22\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"20, 16, 35\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1155135867,
                        "poseId": 1155135867,
                        "path": "C:/Users/Jimmy/Pictures/Camera Roll/Cookie/20201122_151701.jpg",
                        "intrinsicId": 1295062252,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:22 15:17:00\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"3.56\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:22 15:17:00\", \"Exif:DateTimeOriginal\": \"2020:11:22 15:17:00\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:22\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"20, 17, 0\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1158967863,
                        "poseId": 1158967863,
                        "path": "C:/Users/Jimmy/Pictures/Camera Roll/Cookie/20201122_151641.jpg",
                        "intrinsicId": 1295062252,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:22 15:16:41\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"3.36\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:22 15:16:41\", \"Exif:DateTimeOriginal\": \"2020:11:22 15:16:41\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:22\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"20, 16, 41\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1177667470,
                        "poseId": 1177667470,
                        "path": "C:/Users/Jimmy/Pictures/Camera Roll/Cookie/20201122_151627.jpg",
                        "intrinsicId": 1295062252,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:22 15:16:27\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"3.36\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:22 15:16:27\", \"Exif:DateTimeOriginal\": \"2020:11:22 15:16:27\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:22\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"20, 16, 27\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1277432786,
                        "poseId": 1277432786,
                        "path": "C:/Users/Jimmy/Pictures/Camera Roll/Cookie/20201122_151706.jpg",
                        "intrinsicId": 1295062252,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:22 15:17:06\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"3.57\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:22 15:17:06\", \"Exif:DateTimeOriginal\": \"2020:11:22 15:17:06\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:22\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"20, 17, 6\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1283583684,
                        "poseId": 1283583684,
                        "path": "C:/Users/Jimmy/Pictures/Camera Roll/Cookie/20201122_151739.jpg",
                        "intrinsicId": 1295062252,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:22 15:17:39\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"3.81\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:22 15:17:39\", \"Exif:DateTimeOriginal\": \"2020:11:22 15:17:39\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:22\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"20, 17, 39\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1320398661,
                        "poseId": 1320398661,
                        "path": "C:/Users/Jimmy/Pictures/Camera Roll/Cookie/20201122_151632.jpg",
                        "intrinsicId": 1295062252,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:22 15:16:31\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"3.3\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:22 15:16:31\", \"Exif:DateTimeOriginal\": \"2020:11:22 15:16:31\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"3\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:22\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"20, 16, 31\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1344294659,
                        "poseId": 1344294659,
                        "path": "C:/Users/Jimmy/Pictures/Camera Roll/Cookie/20201122_151537.jpg",
                        "intrinsicId": 1295062252,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:22 15:15:37\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"3.21\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:22 15:15:37\", \"Exif:DateTimeOriginal\": \"2020:11:22 15:15:37\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:22\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"20, 15, 37\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1356954187,
                        "poseId": 1356954187,
                        "path": "C:/Users/Jimmy/Pictures/Camera Roll/Cookie/20201122_151515.jpg",
                        "intrinsicId": 1295062252,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:22 15:15:15\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"3.58\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:22 15:15:15\", \"Exif:DateTimeOriginal\": \"2020:11:22 15:15:15\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:22\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"20, 15, 15\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1384302456,
                        "poseId": 1384302456,
                        "path": "C:/Users/Jimmy/Pictures/Camera Roll/Cookie/20201122_151726.jpg",
                        "intrinsicId": 1295062252,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:22 15:17:26\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"3.62\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:22 15:17:26\", \"Exif:DateTimeOriginal\": \"2020:11:22 15:17:26\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:22\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"20, 17, 26\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1389838183,
                        "poseId": 1389838183,
                        "path": "C:/Users/Jimmy/Pictures/Camera Roll/Cookie/20201122_151525.jpg",
                        "intrinsicId": 1295062252,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:22 15:15:25\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"3.16\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:22 15:15:25\", \"Exif:DateTimeOriginal\": \"2020:11:22 15:15:25\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:22\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"20, 15, 25\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1475187058,
                        "poseId": 1475187058,
                        "path": "C:/Users/Jimmy/Pictures/Camera Roll/Cookie/20201122_151542.jpg",
                        "intrinsicId": 1295062252,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:22 15:15:42\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"3.59\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:22 15:15:42\", \"Exif:DateTimeOriginal\": \"2020:11:22 15:15:42\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"3\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:22\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"20, 15, 42\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1517283284,
                        "poseId": 1517283284,
                        "path": "C:/Users/Jimmy/Pictures/Camera Roll/Cookie/20201122_151535.jpg",
                        "intrinsicId": 1295062252,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:22 15:15:35\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"3.25\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:22 15:15:35\", \"Exif:DateTimeOriginal\": \"2020:11:22 15:15:35\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:22\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"20, 15, 35\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1664843387,
                        "poseId": 1664843387,
                        "path": "C:/Users/Jimmy/Pictures/Camera Roll/Cookie/20201122_151533.jpg",
                        "intrinsicId": 1295062252,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:22 15:15:33\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"3.24\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:22 15:15:33\", \"Exif:DateTimeOriginal\": \"2020:11:22 15:15:33\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"3\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:22\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"20, 15, 33\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1692103766,
                        "poseId": 1692103766,
                        "path": "C:/Users/Jimmy/Pictures/Camera Roll/Cookie/20201122_151523.jpg",
                        "intrinsicId": 1295062252,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:22 15:15:23\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"3.26\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:22 15:15:23\", \"Exif:DateTimeOriginal\": \"2020:11:22 15:15:23\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:22\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"20, 15, 23\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1736165843,
                        "poseId": 1736165843,
                        "path": "C:/Users/Jimmy/Pictures/Camera Roll/Cookie/20201122_151728.jpg",
                        "intrinsicId": 1295062252,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:22 15:17:28\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"3.67\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:22 15:17:28\", \"Exif:DateTimeOriginal\": \"2020:11:22 15:17:28\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:22\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"20, 17, 28\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1758652146,
                        "poseId": 1758652146,
                        "path": "C:/Users/Jimmy/Pictures/Camera Roll/Cookie/20201122_151716.jpg",
                        "intrinsicId": 1295062252,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:22 15:17:16\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"3.77\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:22 15:17:16\", \"Exif:DateTimeOriginal\": \"2020:11:22 15:17:16\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"3\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:22\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"20, 17, 16\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1797466017,
                        "poseId": 1797466017,
                        "path": "C:/Users/Jimmy/Pictures/Camera Roll/Cookie/20201122_151540.jpg",
                        "intrinsicId": 1295062252,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:22 15:15:40\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"3.26\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:22 15:15:40\", \"Exif:DateTimeOriginal\": \"2020:11:22 15:15:40\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"3\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:22\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"20, 15, 40\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1814837101,
                        "poseId": 1814837101,
                        "path": "C:/Users/Jimmy/Pictures/Camera Roll/Cookie/20201122_151544.jpg",
                        "intrinsicId": 1295062252,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:22 15:15:44\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"3.63\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:22 15:15:44\", \"Exif:DateTimeOriginal\": \"2020:11:22 15:15:44\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"3\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:22\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"20, 15, 44\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1879565587,
                        "poseId": 1879565587,
                        "path": "C:/Users/Jimmy/Pictures/Camera Roll/Cookie/20201122_151558.jpg",
                        "intrinsicId": 1295062252,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:22 15:15:58\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"3.06\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:22 15:15:58\", \"Exif:DateTimeOriginal\": \"2020:11:22 15:15:58\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:22\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"20, 15, 58\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1891713357,
                        "poseId": 1891713357,
                        "path": "C:/Users/Jimmy/Pictures/Camera Roll/Cookie/20201122_151713.jpg",
                        "intrinsicId": 1295062252,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:22 15:17:13\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"3.7\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:22 15:17:13\", \"Exif:DateTimeOriginal\": \"2020:11:22 15:17:13\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"3\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:22\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"20, 17, 13\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1902020340,
                        "poseId": 1902020340,
                        "path": "C:/Users/Jimmy/Pictures/Camera Roll/Cookie/20201122_151626.jpg",
                        "intrinsicId": 1295062252,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:22 15:16:26\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"3.42\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:22 15:16:26\", \"Exif:DateTimeOriginal\": \"2020:11:22 15:16:26\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:22\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"20, 16, 26\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1908467264,
                        "poseId": 1908467264,
                        "path": "C:/Users/Jimmy/Pictures/Camera Roll/Cookie/20201122_151625.jpg",
                        "intrinsicId": 1295062252,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:22 15:16:25\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"3.51\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:22 15:16:25\", \"Exif:DateTimeOriginal\": \"2020:11:22 15:16:25\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:22\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"20, 16, 25\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 2142799380,
                        "poseId": 2142799380,
                        "path": "C:/Users/Jimmy/Pictures/Camera Roll/Cookie/20201122_151530.jpg",
                        "intrinsicId": 1295062252,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.236674\", \"DateTime\": \"2020:11:22 15:15:29\", \"Exif:ApertureValue\": \"1.53\", \"Exif:BrightnessValue\": \"2.94\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2020:11:22 15:15:29\", \"Exif:DateTimeOriginal\": \"2020:11:22 15:15:29\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.3\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:ImageUniqueID\": \"G12QSKA02SM G12QSKD01SA\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"1.53\", \"Exif:MeteringMode\": \"3\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"2268\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.008\", \"FNumber\": \"1.7\", \"GPS:Altitude\": \"0\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2020:11:22\", \"GPS:Latitude\": \"0, 0, 0\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"0, 0, 0\", \"GPS:LongitudeRef\": \"E\", \"GPS:TimeStamp\": \"20, 15, 29\", \"GPS:VersionID\": \"2, 2, 0, 0\", \"Make\": \"samsung\", \"Model\": \"SM-N950U\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"N950USQS8DTJ1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    }
                ],
                "intrinsics": [
                    {
                        "intrinsicId": 1295062252,
                        "pxInitialFocalLength": 2779.9431648866484,
                        "pxFocalLength": 2779.9431648866484,
                        "type": "radial3",
                        "width": 4032,
                        "height": 2268,
                        "sensorWidth": 6.236674266938452,
                        "sensorHeight": 3.5081292751528794,
                        "serialNumber": "C:/Users/Jimmy/Pictures/Camera Roll/Cookie_samsung_SM-N950U",
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
                "size": 75,
                "split": 2
            },
            "uids": {
                "0": "893ab2201d0ee0dd1f79e386e25a47023f005a87"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "input": "{CameraInit_1.output}",
                "describerTypes": [
                    "sift"
                ],
                "describerPreset": "ultra",
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
                "size": 75,
                "split": 1
            },
            "uids": {
                "0": "09b3ffa075cae606a1b0d5eb7e32467ee9351fe0"
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
                "size": 75,
                "split": 4
            },
            "uids": {
                "0": "6b69cf628a3ea2d1c330acef8f8b0d57b2cca9a9"
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
                "size": 75,
                "split": 1
            },
            "uids": {
                "0": "9fe904eb075fce3e7675ad13694a084c22d2fe09"
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
                "size": 75,
                "split": 2
            },
            "uids": {
                "0": "655de4ce40fe40b52da6c7d60c60d61bc511fe77"
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
                "size": 75,
                "split": 25
            },
            "uids": {
                "0": "43632e0fecb92898549d84e27668d13565d86b82"
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
                "size": 75,
                "split": 8
            },
            "uids": {
                "0": "5f96bab210e7a345b506d02df7dd0a379cd5d577"
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
                "0": "9fdc079a1d2b1096d623f1637f134c1bdd410077"
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
                "0": "e0a671014ca4428239db3c51ded74443719ece5a"
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
                "0": "47b718a617cb5508a30a137f56e0fbe162387a2f"
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