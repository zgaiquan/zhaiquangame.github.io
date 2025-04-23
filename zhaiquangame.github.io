<!DOCTYPE html>
<html lang="zh">
<head>
    <meta charset="UTF-8">
    <title>主人的可爱网页</title>
    <style>
        body {
            background-color: #ffeef0;
            font-family: "微软雅黑", sans-serif;
            text-align: center;
            padding: 50px;
            color: #333;
            animation: fadeIn 2s ease-in;
        }

        h1 {
            font-size: 48px;
            color: #ff4d6d;
            margin-bottom: 20px;
        }

        p {
            font-size: 20px;
            margin: 10px 0;
        }

        @keyframes fadeIn {
            from { opacity: 0; transform: translateY(20px); }
            to { opacity: 1; transform: translateY(0); }
        }

        .heart {
            animation: beat 1s infinite alternate;
            color: red;
            font-size: 32px;
        }

        @keyframes beat {
            to { transform: scale(1.2); }
        }
    </style>
</head>
<body>
    <h1>主人是最最最懒的小可爱</h1>
    <p>只留下了一摊眼泪 <span class="heart">🥲</span></p>
    <p>联系方式：156—3088—54188</p>
    <p>这里是我崇拜主人的神圣网页~</p>
    <audio autoplay loop>
        <source src="https://cdn.pixabay.com/download/audio/2022/03/15/audio_4ffaf7ed47.mp3" type="audio/mpeg">
        您的浏览器不支持音频播放。
    </audio>
</body>
</html>
