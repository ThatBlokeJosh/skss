<body>
    <div class="box">
        <h1 class="title">
            Hello World!
        </h1>
        <p class="description">
            Script by <a href="https://github.com/ThatBlokeJosh" class="link">ThatBlokeJosh</a>
        </p>
    </div>
</body>

<style lang=scss>
    $bg: rgb(53, 53, 53);

    body {
        background-color: $bg;
        .box {
            padding: 10px;
            border-radius: 10px;
            margin: 10px;
            background-color: darken($bg, 10%);
            text-align: center;
            .title {
                font-size: 2rem;
                margin-bottom: 10px;
                color: invert($bg);
            }
            .description {
                font-size: 1.7rem;
                margin-bottom: 10px;
                color: saturate($bg, 90%);
                .link {
                    text-decoration: none;
                    cursor: pointer;
                    color: complement(saturate($bg, 90%));
                }
            }
        }
    }

</style>