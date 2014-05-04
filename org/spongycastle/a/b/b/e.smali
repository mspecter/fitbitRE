.class public Lorg/spongycastle/a/b/b/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/a/b/b/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/spongycastle/a/b/b/e$1;,
        Lorg/spongycastle/a/b/b/e$a;,
        Lorg/spongycastle/a/b/b/e$b;
    }
.end annotation


# static fields
.field private static final b:I = 0x3

.field private static final c:[I

.field private static final d:Ljava/util/List;


# instance fields
.field public a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .prologue
    .line 35
    const/16 v0, 0x26b

    new-array v0, v0, [I

    fill-array-data v0, :array_28

    sput-object v0, Lorg/spongycastle/a/b/b/e;->c:[I

    .line 102
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lorg/spongycastle/a/b/b/e;->d:Ljava/util/List;

    .line 103
    const/4 v0, 0x0

    :goto_11
    sget-object v1, Lorg/spongycastle/a/b/b/e;->c:[I

    array-length v1, v1

    if-eq v0, v1, :cond_27

    .line 105
    sget-object v1, Lorg/spongycastle/a/b/b/e;->d:Ljava/util/List;

    sget-object v2, Lorg/spongycastle/a/b/b/e;->c:[I

    aget v2, v2, v0

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    .line 107
    :cond_27
    return-void

    .line 35
    :array_28
    .array-data 4
        0x119b
        0x11a1
        0x11a5
        0x11a7
        0x11ab
        0x11c3
        0x11c5
        0x11d1
        0x11d7
        0x11e7
        0x11ef
        0x11f5
        0x11fb
        0x120d
        0x121d
        0x121f
        0x1223
        0x1229
        0x122b
        0x1231
        0x1237
        0x1241
        0x1247
        0x1253
        0x125f
        0x1271
        0x1273
        0x1279
        0x127d
        0x128f
        0x1297
        0x12af
        0x12b3
        0x12b5
        0x12b9
        0x12bf
        0x12c1
        0x12cd
        0x12d1
        0x12df
        0x12fd
        0x1307
        0x130d
        0x1319
        0x1327
        0x132d
        0x1337
        0x1343
        0x1345
        0x1349
        0x134f
        0x1357
        0x135d
        0x1367
        0x1369
        0x136d
        0x137b
        0x1381
        0x1387
        0x138b
        0x1391
        0x1393
        0x139d
        0x139f
        0x13af
        0x13bb
        0x13c3
        0x13d5
        0x13d9
        0x13df
        0x13eb
        0x13ed
        0x13f3
        0x13f9
        0x13ff
        0x141b
        0x1421
        0x142f
        0x1433
        0x143b
        0x1445
        0x144d
        0x1459
        0x146b
        0x146f
        0x1471
        0x1475
        0x148d
        0x1499
        0x149f
        0x14a1
        0x14b1
        0x14b7
        0x14bd
        0x14cb
        0x14d5
        0x14e3
        0x14e7
        0x1505
        0x150b
        0x1511
        0x1517
        0x151f
        0x1525
        0x1529
        0x152b
        0x1537
        0x153d
        0x1541
        0x1543
        0x1549
        0x155f
        0x1565
        0x1567
        0x156b
        0x157d
        0x157f
        0x1583
        0x158f
        0x1591
        0x1597
        0x159b
        0x15b5
        0x15bb
        0x15c1
        0x15c5
        0x15cd
        0x15d7
        0x15f7
        0x1607
        0x1609
        0x160f
        0x1613
        0x1615
        0x1619
        0x161b
        0x1625
        0x1633
        0x1639
        0x163d
        0x1645
        0x164f
        0x1655
        0x1669
        0x166d
        0x166f
        0x1675
        0x1693
        0x1697
        0x169f
        0x16a9
        0x16af
        0x16b5
        0x16bd
        0x16c3
        0x16cf
        0x16d3
        0x16d9
        0x16db
        0x16e1
        0x16e5
        0x16eb
        0x16ed
        0x16f7
        0x16f9
        0x1709
        0x170f
        0x1723
        0x1727
        0x1733
        0x1741
        0x175d
        0x1763
        0x1777
        0x177b
        0x178d
        0x1795
        0x179b
        0x179f
        0x17a5
        0x17b3
        0x17b9
        0x17bf
        0x17c9
        0x17cb
        0x17d5
        0x17e1
        0x17e9
        0x17f3
        0x17f5
        0x17ff
        0x1807
        0x1813
        0x181d
        0x1835
        0x1837
        0x183b
        0x1843
        0x1849
        0x184d
        0x1855
        0x1867
        0x1871
        0x1877
        0x187d
        0x187f
        0x1885
        0x188f
        0x189b
        0x189d
        0x18a7
        0x18ad
        0x18b3
        0x18b9
        0x18c1
        0x18c7
        0x18d1
        0x18d7
        0x18d9
        0x18df
        0x18e5
        0x18eb
        0x18f5
        0x18fd
        0x1915
        0x191b
        0x1931
        0x1933
        0x1945
        0x1949
        0x1951
        0x195b
        0x1979
        0x1981
        0x1993
        0x1997
        0x1999
        0x19a3
        0x19a9
        0x19ab
        0x19b1
        0x19b5
        0x19c7
        0x19cf
        0x19db
        0x19ed
        0x19fd
        0x1a03
        0x1a05
        0x1a11
        0x1a17
        0x1a21
        0x1a23
        0x1a2d
        0x1a2f
        0x1a35
        0x1a3f
        0x1a4d
        0x1a51
        0x1a69
        0x1a6b
        0x1a7b
        0x1a7d
        0x1a87
        0x1a89
        0x1a93
        0x1aa7
        0x1aab
        0x1aad
        0x1ab1
        0x1ab9
        0x1ac9
        0x1acf
        0x1ad5
        0x1ad7
        0x1ae3
        0x1af3
        0x1afb
        0x1aff
        0x1b05
        0x1b23
        0x1b25
        0x1b2f
        0x1b31
        0x1b37
        0x1b3b
        0x1b41
        0x1b47
        0x1b4f
        0x1b55
        0x1b59
        0x1b65
        0x1b6b
        0x1b73
        0x1b7f
        0x1b83
        0x1b91
        0x1b9d
        0x1ba7
        0x1bbf
        0x1bc5
        0x1bd1
        0x1bd7
        0x1bd9
        0x1bef
        0x1bf7
        0x1c09
        0x1c13
        0x1c19
        0x1c27
        0x1c2b
        0x1c2d
        0x1c33
        0x1c3d
        0x1c45
        0x1c4b
        0x1c4f
        0x1c55
        0x1c73
        0x1c81
        0x1c8b
        0x1c8d
        0x1c99
        0x1ca3
        0x1ca5
        0x1cb5
        0x1cb7
        0x1cc9
        0x1ce1
        0x1cf3
        0x1cf9
        0x1d09
        0x1d1b
        0x1d21
        0x1d23
        0x1d35
        0x1d39
        0x1d3f
        0x1d41
        0x1d4b
        0x1d53
        0x1d5d
        0x1d63
        0x1d69
        0x1d71
        0x1d75
        0x1d7b
        0x1d7d
        0x1d87
        0x1d89
        0x1d95
        0x1d99
        0x1d9f
        0x1da5
        0x1da7
        0x1db3
        0x1db7
        0x1dc5
        0x1dd7
        0x1ddb
        0x1de1
        0x1df5
        0x1df9
        0x1e01
        0x1e07
        0x1e0b
        0x1e13
        0x1e17
        0x1e25
        0x1e2b
        0x1e2f
        0x1e3d
        0x1e49
        0x1e4d
        0x1e4f
        0x1e6d
        0x1e71
        0x1e89
        0x1e8f
        0x1e95
        0x1ea1
        0x1ead
        0x1ebb
        0x1ec1
        0x1ec5
        0x1ec7
        0x1ecb
        0x1edd
        0x1ee3
        0x1eef
        0x1ef7
        0x1efd
        0x1f01
        0x1f0d
        0x1f0f
        0x1f1b
        0x1f39
        0x1f49
        0x1f4b
        0x1f51
        0x1f67
        0x1f75
        0x1f7b
        0x1f85
        0x1f91
        0x1f97
        0x1f99
        0x1f9d
        0x1fa5
        0x1faf
        0x1fb5
        0x1fbb
        0x1fd3
        0x1fe1
        0x1fe7
        0x1feb
        0x1ff3
        0x1fff
        0x2011
        0x201b
        0x201d
        0x2027
        0x2029
        0x202d
        0x2033
        0x2047
        0x204d
        0x2051
        0x205f
        0x2063
        0x2065
        0x2069
        0x2077
        0x207d
        0x2089
        0x20a1
        0x20ab
        0x20b1
        0x20b9
        0x20c3
        0x20c5
        0x20e3
        0x20e7
        0x20ed
        0x20ef
        0x20fb
        0x20ff
        0x210d
        0x2113
        0x2135
        0x2141
        0x2149
        0x214f
        0x2159
        0x215b
        0x215f
        0x2173
        0x217d
        0x2185
        0x2195
        0x2197
        0x21a1
        0x21af
        0x21b3
        0x21b5
        0x21c1
        0x21c7
        0x21d7
        0x21dd
        0x21e5
        0x21e9
        0x21f1
        0x21f5
        0x21fb
        0x2203
        0x2209
        0x220f
        0x221b
        0x2221
        0x2225
        0x222b
        0x2231
        0x2239
        0x224b
        0x224f
        0x2263
        0x2267
        0x2273
        0x2275
        0x227f
        0x2285
        0x2287
        0x2291
        0x229d
        0x229f
        0x22a3
        0x22b7
        0x22bd
        0x22db
        0x22e1
        0x22e5
        0x22ed
        0x22f7
        0x2303
        0x2309
        0x230b
        0x2327
        0x2329
        0x232f
        0x2333
        0x2335
        0x2345
        0x2351
        0x2353
        0x2359
        0x2363
        0x236b
        0x2383
        0x238f
        0x2395
        0x23a7
        0x23ad
        0x23b1
        0x23bf
        0x23c5
        0x23c9
        0x23d5
        0x23dd
        0x23e3
        0x23ef
        0x23f3
        0x23f9
        0x2405
        0x240b
        0x2417
        0x2419
        0x2429
        0x243d
        0x2441
        0x2443
        0x244d
        0x245f
        0x2467
        0x246b
        0x2479
        0x247d
        0x247f
        0x2485
        0x249b
        0x24a1
        0x24af
        0x24b5
        0x24bb
        0x24c5
        0x24cb
        0x24cd
        0x24d7
        0x24d9
        0x24dd
        0x24df
        0x24f5
        0x24f7
        0x24fb
        0x2501
        0x2507
        0x2513
        0x2519
        0x2527
        0x2531
        0x253d
        0x2543
        0x254b
        0x254f
        0x2573
        0x2581
        0x258d
        0x2593
        0x2597
        0x259d
        0x259f
        0x25ab
        0x25b1
        0x25bd
        0x25cd
        0x25cf
        0x25d9
        0x25e1
        0x25f7
        0x25f9
        0x2605
        0x260b
        0x260f
        0x2615
        0x2627
        0x2629
        0x2635
        0x263b
        0x263f
        0x264b
        0x2653
        0x2659
        0x2665
        0x2669
        0x266f
        0x267b
        0x2681
        0x2683
        0x268f
        0x269b
        0x269f
        0x26ad
        0x26b3
        0x26c3
        0x26c9
        0x26cb
        0x26d5
        0x26dd
        0x26ef
        0x26f5
    .end array-data
.end method

.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    new-array v0, p1, [I

    iput-object v0, p0, Lorg/spongycastle/a/b/b/e;->a:[I

    .line 119
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/a/b/b/b;)V
    .registers 5

    .prologue
    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138
    iget-object v0, p1, Lorg/spongycastle/a/b/b/b;->a:[Ljava/math/BigInteger;

    array-length v0, v0

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/spongycastle/a/b/b/e;->a:[I

    .line 139
    const/4 v0, 0x0

    :goto_b
    iget-object v1, p1, Lorg/spongycastle/a/b/b/b;->a:[Ljava/math/BigInteger;

    array-length v1, v1

    if-ge v0, v1, :cond_1f

    .line 141
    iget-object v1, p0, Lorg/spongycastle/a/b/b/e;->a:[I

    iget-object v2, p1, Lorg/spongycastle/a/b/b/b;->a:[Ljava/math/BigInteger;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Ljava/math/BigInteger;->intValue()I

    move-result v2

    aput v2, v1, v0

    .line 139
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 143
    :cond_1f
    return-void
.end method

.method public constructor <init>([I)V
    .registers 2

    .prologue
    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    iput-object p1, p0, Lorg/spongycastle/a/b/b/e;->a:[I

    .line 129
    return-void
.end method

.method private a()Ljava/math/BigInteger;
    .registers 5

    .prologue
    .line 858
    sget-object v1, Lorg/spongycastle/a/b/b/c;->a:Ljava/math/BigInteger;

    .line 859
    const/4 v0, 0x0

    :goto_3
    iget-object v2, p0, Lorg/spongycastle/a/b/b/e;->a:[I

    array-length v2, v2

    if-ge v0, v2, :cond_1d

    .line 861
    iget-object v2, p0, Lorg/spongycastle/a/b/b/e;->a:[I

    aget v2, v2, v0

    iget-object v3, p0, Lorg/spongycastle/a/b/b/e;->a:[I

    aget v3, v3, v0

    mul-int/2addr v2, v3

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    .line 859
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 863
    :cond_1d
    return-object v1
.end method

.method public static a(Ljava/io/InputStream;I)Lorg/spongycastle/a/b/b/e;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 180
    new-instance v0, Lorg/spongycastle/a/b/b/e;

    invoke-static {p0, p1}, Lorg/spongycastle/a/b/c/a;->a(Ljava/io/InputStream;I)[I

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/a/b/b/e;-><init>([I)V

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;II)Lorg/spongycastle/a/b/b/e;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 211
    new-instance v0, Lorg/spongycastle/a/b/b/e;

    invoke-static {p0, p1, p2}, Lorg/spongycastle/a/b/c/a;->a(Ljava/io/InputStream;II)[I

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/a/b/b/e;-><init>([I)V

    return-object v0
.end method

.method public static a([BI)Lorg/spongycastle/a/b/b/e;
    .registers 4

    .prologue
    .line 155
    new-instance v0, Lorg/spongycastle/a/b/b/e;

    invoke-static {p0, p1}, Lorg/spongycastle/a/b/c/a;->a([BI)[I

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/a/b/b/e;-><init>([I)V

    return-object v0
.end method

.method public static a([BII)Lorg/spongycastle/a/b/b/e;
    .registers 5

    .prologue
    .line 195
    new-instance v0, Lorg/spongycastle/a/b/b/e;

    invoke-static {p0, p1, p2}, Lorg/spongycastle/a/b/c/a;->a([BII)[I

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/a/b/b/e;-><init>([I)V

    return-object v0
.end method

.method private a(Lorg/spongycastle/a/b/b/e;III)V
    .registers 11

    .prologue
    .line 844
    iget-object v0, p0, Lorg/spongycastle/a/b/b/e;->a:[I

    array-length v1, v0

    move v0, p3

    .line 845
    :goto_4
    if-ge v0, v1, :cond_1a

    .line 847
    iget-object v2, p0, Lorg/spongycastle/a/b/b/e;->a:[I

    iget-object v3, p0, Lorg/spongycastle/a/b/b/e;->a:[I

    aget v3, v3, v0

    iget-object v4, p1, Lorg/spongycastle/a/b/b/e;->a:[I

    sub-int v5, v0, p3

    aget v4, v4, v5

    mul-int/2addr v4, p2

    sub-int/2addr v3, v4

    rem-int/2addr v3, p4

    aput v3, v2, v0

    .line 845
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 849
    :cond_1a
    return-void
.end method

.method private a([I)V
    .registers 8

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 1153
    move v2, v3

    .line 1155
    :cond_3
    if-eqz v2, :cond_24

    move v0, v1

    move v2, v1

    .line 1158
    :goto_7
    array-length v4, p1

    add-int/lit8 v4, v4, -0x1

    if-eq v0, v4, :cond_3

    .line 1160
    aget v4, p1, v0

    add-int/lit8 v5, v0, 0x1

    aget v5, p1, v5

    if-le v4, v5, :cond_21

    .line 1162
    aget v2, p1, v0

    .line 1163
    add-int/lit8 v4, v0, 0x1

    aget v4, p1, v4

    aput v4, p1, v0

    .line 1164
    add-int/lit8 v4, v0, 0x1

    aput v2, p1, v4

    move v2, v3

    .line 1158
    :cond_21
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 1169
    :cond_24
    return-void
.end method

.method public static b([BI)Lorg/spongycastle/a/b/b/e;
    .registers 4

    .prologue
    .line 167
    new-instance v0, Lorg/spongycastle/a/b/b/e;

    invoke-static {p0, p1}, Lorg/spongycastle/a/b/c/a;->b([BI)[I

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/a/b/b/e;-><init>([I)V

    return-object v0
.end method

.method private b()Z
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 1213
    move v0, v1

    :goto_2
    iget-object v2, p0, Lorg/spongycastle/a/b/b/e;->a:[I

    array-length v2, v2

    if-ge v0, v2, :cond_11

    .line 1215
    iget-object v2, p0, Lorg/spongycastle/a/b/b/e;->a:[I

    aget v2, v2, v0

    if-eqz v2, :cond_e

    .line 1220
    :goto_d
    return v1

    .line 1213
    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1220
    :cond_11
    const/4 v1, 0x1

    goto :goto_d
.end method

.method private c()Z
    .registers 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1247
    move v0, v1

    :goto_3
    iget-object v3, p0, Lorg/spongycastle/a/b/b/e;->a:[I

    array-length v3, v3

    if-ge v0, v3, :cond_12

    .line 1249
    iget-object v3, p0, Lorg/spongycastle/a/b/b/e;->a:[I

    aget v3, v3, v0

    if-eqz v3, :cond_f

    .line 1254
    :goto_e
    return v2

    .line 1247
    :cond_f
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 1254
    :cond_12
    iget-object v0, p0, Lorg/spongycastle/a/b/b/e;->a:[I

    aget v0, v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ne v0, v1, :cond_1e

    :goto_1c
    move v2, v1

    goto :goto_e

    :cond_1e
    move v1, v2

    goto :goto_1c
.end method

.method private d(Lorg/spongycastle/a/b/b/e;)Lorg/spongycastle/a/b/b/e;
    .registers 14

    .prologue
    const/4 v2, 0x0

    .line 314
    iget-object v4, p0, Lorg/spongycastle/a/b/b/e;->a:[I

    .line 315
    iget-object v5, p1, Lorg/spongycastle/a/b/b/e;->a:[I

    .line 317
    iget-object v0, p1, Lorg/spongycastle/a/b/b/e;->a:[I

    array-length v6, v0

    .line 318
    const/16 v0, 0x20

    if-gt v6, v0, :cond_41

    .line 320
    mul-int/lit8 v0, v6, 0x2

    add-int/lit8 v7, v0, -0x1

    .line 321
    new-instance v1, Lorg/spongycastle/a/b/b/e;

    new-array v0, v7, [I

    invoke-direct {v1, v0}, Lorg/spongycastle/a/b/b/e;-><init>([I)V

    move v3, v2

    .line 322
    :goto_18
    if-ge v3, v7, :cond_3f

    .line 324
    sub-int v0, v3, v6

    add-int/lit8 v0, v0, 0x1

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_22
    add-int/lit8 v8, v6, -0x1

    invoke-static {v3, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    if-gt v0, v8, :cond_3b

    .line 326
    iget-object v8, v1, Lorg/spongycastle/a/b/b/e;->a:[I

    aget v9, v8, v3

    aget v10, v5, v0

    sub-int v11, v3, v0

    aget v11, v4, v11

    mul-int/2addr v10, v11

    add-int/2addr v9, v10

    aput v9, v8, v3

    .line 324
    add-int/lit8 v0, v0, 0x1

    goto :goto_22

    .line 322
    :cond_3b
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_18

    :cond_3f
    move-object v0, v1

    .line 364
    :goto_40
    return-object v0

    .line 333
    :cond_41
    div-int/lit8 v3, v6, 0x2

    .line 335
    new-instance v7, Lorg/spongycastle/a/b/b/e;

    invoke-static {v4, v3}, Lorg/spongycastle/util/a;->b([II)[I

    move-result-object v0

    invoke-direct {v7, v0}, Lorg/spongycastle/a/b/b/e;-><init>([I)V

    .line 336
    new-instance v8, Lorg/spongycastle/a/b/b/e;

    invoke-static {v4, v3, v6}, Lorg/spongycastle/util/a;->a([III)[I

    move-result-object v0

    invoke-direct {v8, v0}, Lorg/spongycastle/a/b/b/e;-><init>([I)V

    .line 337
    new-instance v4, Lorg/spongycastle/a/b/b/e;

    invoke-static {v5, v3}, Lorg/spongycastle/util/a;->b([II)[I

    move-result-object v0

    invoke-direct {v4, v0}, Lorg/spongycastle/a/b/b/e;-><init>([I)V

    .line 338
    new-instance v9, Lorg/spongycastle/a/b/b/e;

    invoke-static {v5, v3, v6}, Lorg/spongycastle/util/a;->a([III)[I

    move-result-object v0

    invoke-direct {v9, v0}, Lorg/spongycastle/a/b/b/e;-><init>([I)V

    .line 340
    invoke-virtual {v7}, Lorg/spongycastle/a/b/b/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/a/b/b/e;

    .line 341
    invoke-virtual {v0, v8}, Lorg/spongycastle/a/b/b/e;->b(Lorg/spongycastle/a/b/b/e;)V

    .line 342
    invoke-virtual {v4}, Lorg/spongycastle/a/b/b/e;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/spongycastle/a/b/b/e;

    .line 343
    invoke-virtual {v1, v9}, Lorg/spongycastle/a/b/b/e;->b(Lorg/spongycastle/a/b/b/e;)V

    .line 345
    invoke-direct {v7, v4}, Lorg/spongycastle/a/b/b/e;->d(Lorg/spongycastle/a/b/b/e;)Lorg/spongycastle/a/b/b/e;

    move-result-object v4

    .line 346
    invoke-direct {v8, v9}, Lorg/spongycastle/a/b/b/e;->d(Lorg/spongycastle/a/b/b/e;)Lorg/spongycastle/a/b/b/e;

    move-result-object v5

    .line 347
    invoke-direct {v0, v1}, Lorg/spongycastle/a/b/b/e;->d(Lorg/spongycastle/a/b/b/e;)Lorg/spongycastle/a/b/b/e;

    move-result-object v7

    .line 348
    invoke-virtual {v7, v4}, Lorg/spongycastle/a/b/b/e;->c(Lorg/spongycastle/a/b/b/e;)V

    .line 349
    invoke-virtual {v7, v5}, Lorg/spongycastle/a/b/b/e;->c(Lorg/spongycastle/a/b/b/e;)V

    .line 351
    new-instance v1, Lorg/spongycastle/a/b/b/e;

    mul-int/lit8 v0, v6, 0x2

    add-int/lit8 v0, v0, -0x1

    invoke-direct {v1, v0}, Lorg/spongycastle/a/b/b/e;-><init>(I)V

    move v0, v2

    .line 352
    :goto_95
    iget-object v6, v4, Lorg/spongycastle/a/b/b/e;->a:[I

    array-length v6, v6

    if-ge v0, v6, :cond_a5

    .line 354
    iget-object v6, v1, Lorg/spongycastle/a/b/b/e;->a:[I

    iget-object v8, v4, Lorg/spongycastle/a/b/b/e;->a:[I

    aget v8, v8, v0

    aput v8, v6, v0

    .line 352
    add-int/lit8 v0, v0, 0x1

    goto :goto_95

    :cond_a5
    move v0, v2

    .line 356
    :goto_a6
    iget-object v4, v7, Lorg/spongycastle/a/b/b/e;->a:[I

    array-length v4, v4

    if-ge v0, v4, :cond_bb

    .line 358
    iget-object v4, v1, Lorg/spongycastle/a/b/b/e;->a:[I

    add-int v6, v3, v0

    aget v8, v4, v6

    iget-object v9, v7, Lorg/spongycastle/a/b/b/e;->a:[I

    aget v9, v9, v0

    add-int/2addr v8, v9

    aput v8, v4, v6

    .line 356
    add-int/lit8 v0, v0, 0x1

    goto :goto_a6

    .line 360
    :cond_bb
    :goto_bb
    iget-object v0, v5, Lorg/spongycastle/a/b/b/e;->a:[I

    array-length v0, v0

    if-ge v2, v0, :cond_d1

    .line 362
    iget-object v0, v1, Lorg/spongycastle/a/b/b/e;->a:[I

    mul-int/lit8 v4, v3, 0x2

    add-int/2addr v4, v2

    aget v6, v0, v4

    iget-object v7, v5, Lorg/spongycastle/a/b/b/e;->a:[I

    aget v7, v7, v2

    add-int/2addr v6, v7

    aput v6, v0, v4

    .line 360
    add-int/lit8 v2, v2, 0x1

    goto :goto_bb

    :cond_d1
    move-object v0, v1

    .line 364
    goto/16 :goto_40
.end method

.method private d(Lorg/spongycastle/a/b/b/e;I)Lorg/spongycastle/a/b/b/e;
    .registers 8

    .prologue
    const/4 v0, 0x2

    .line 455
    invoke-static {}, Lorg/spongycastle/a/b/c/b;->a()Z

    move-result v1

    if-eqz v1, :cond_3a

    const/16 v1, 0x800

    if-ne p2, v1, :cond_3a

    .line 457
    new-instance v3, Lorg/spongycastle/a/b/b/f;

    invoke-direct {v3, p0}, Lorg/spongycastle/a/b/b/f;-><init>(Lorg/spongycastle/a/b/b/e;)V

    .line 458
    new-instance v1, Lorg/spongycastle/a/b/b/f;

    invoke-direct {v1, p1}, Lorg/spongycastle/a/b/b/f;-><init>(Lorg/spongycastle/a/b/b/e;)V

    move-object v2, v1

    .line 460
    :goto_16
    if-ge v0, p2, :cond_35

    .line 462
    mul-int/lit8 v1, v0, 0x2

    .line 463
    invoke-virtual {v2}, Lorg/spongycastle/a/b/b/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/a/b/b/f;

    .line 464
    add-int/lit8 v4, v1, -0x1

    invoke-virtual {v0, v4}, Lorg/spongycastle/a/b/b/f;->a(I)V

    .line 465
    invoke-virtual {v3, v2}, Lorg/spongycastle/a/b/b/f;->a(Lorg/spongycastle/a/b/b/f;)Lorg/spongycastle/a/b/b/f;

    move-result-object v4

    invoke-virtual {v4, v2}, Lorg/spongycastle/a/b/b/f;->a(Lorg/spongycastle/a/b/b/f;)Lorg/spongycastle/a/b/b/f;

    move-result-object v2

    .line 466
    add-int/lit8 v4, v1, -0x1

    invoke-virtual {v0, v2, v4}, Lorg/spongycastle/a/b/b/f;->a(Lorg/spongycastle/a/b/b/f;I)V

    move-object v2, v0

    move v0, v1

    .line 468
    goto :goto_16

    .line 469
    :cond_35
    invoke-virtual {v2}, Lorg/spongycastle/a/b/b/f;->a()Lorg/spongycastle/a/b/b/e;

    move-result-object v0

    .line 483
    :cond_39
    return-object v0

    :cond_3a
    move v1, v0

    move-object v0, p1

    .line 474
    :goto_3c
    if-ge v1, p2, :cond_39

    .line 476
    mul-int/lit8 v1, v1, 0x2

    .line 477
    new-instance p1, Lorg/spongycastle/a/b/b/e;

    iget-object v2, v0, Lorg/spongycastle/a/b/b/e;->a:[I

    iget-object v3, v0, Lorg/spongycastle/a/b/b/e;->a:[I

    array-length v3, v3

    invoke-static {v2, v3}, Lorg/spongycastle/util/a;->b([II)[I

    move-result-object v2

    invoke-direct {p1, v2}, Lorg/spongycastle/a/b/b/e;-><init>([I)V

    .line 478
    invoke-direct {p1, v1}, Lorg/spongycastle/a/b/b/e;->p(I)V

    .line 479
    invoke-virtual {p0, v0, v1}, Lorg/spongycastle/a/b/b/e;->a(Lorg/spongycastle/a/b/b/e;I)Lorg/spongycastle/a/b/b/e;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lorg/spongycastle/a/b/b/e;->a(Lorg/spongycastle/a/b/b/e;I)Lorg/spongycastle/a/b/b/e;

    move-result-object v0

    .line 480
    invoke-virtual {p1, v0, v1}, Lorg/spongycastle/a/b/b/e;->c(Lorg/spongycastle/a/b/b/e;I)V

    move-object v0, p1

    .line 482
    goto :goto_3c
.end method

.method private p(I)V
    .registers 5

    .prologue
    .line 972
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lorg/spongycastle/a/b/b/e;->a:[I

    array-length v1, v1

    if-ge v0, v1, :cond_18

    .line 974
    iget-object v1, p0, Lorg/spongycastle/a/b/b/e;->a:[I

    aget v2, v1, v0

    mul-int/lit8 v2, v2, 0x2

    aput v2, v1, v0

    .line 975
    iget-object v1, p0, Lorg/spongycastle/a/b/b/e;->a:[I

    aget v2, v1, v0

    rem-int/2addr v2, p1

    aput v2, v1, v0

    .line 972
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 977
    :cond_18
    return-void
.end method


# virtual methods
.method public a(Lorg/spongycastle/a/b/b/b;)Lorg/spongycastle/a/b/b/b;
    .registers 3

    .prologue
    .line 306
    new-instance v0, Lorg/spongycastle/a/b/b/b;

    invoke-direct {v0, p0}, Lorg/spongycastle/a/b/b/b;-><init>(Lorg/spongycastle/a/b/b/e;)V

    invoke-virtual {v0, p1}, Lorg/spongycastle/a/b/b/b;->a(Lorg/spongycastle/a/b/b/b;)Lorg/spongycastle/a/b/b/b;

    move-result-object v0

    return-object v0
.end method

.method public a(Lorg/spongycastle/a/b/b/e;)Lorg/spongycastle/a/b/b/e;
    .registers 9

    .prologue
    .line 285
    iget-object v0, p0, Lorg/spongycastle/a/b/b/e;->a:[I

    array-length v1, v0

    .line 286
    iget-object v0, p1, Lorg/spongycastle/a/b/b/e;->a:[I

    array-length v0, v0

    if-eq v0, v1, :cond_10

    .line 288
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Number of coefficients must be the same"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 291
    :cond_10
    invoke-direct {p0, p1}, Lorg/spongycastle/a/b/b/e;->d(Lorg/spongycastle/a/b/b/e;)Lorg/spongycastle/a/b/b/e;

    move-result-object v2

    .line 293
    iget-object v0, v2, Lorg/spongycastle/a/b/b/e;->a:[I

    array-length v0, v0

    if-le v0, v1, :cond_37

    move v0, v1

    .line 295
    :goto_1a
    iget-object v3, v2, Lorg/spongycastle/a/b/b/e;->a:[I

    array-length v3, v3

    if-ge v0, v3, :cond_2f

    .line 297
    iget-object v3, v2, Lorg/spongycastle/a/b/b/e;->a:[I

    sub-int v4, v0, v1

    aget v5, v3, v4

    iget-object v6, v2, Lorg/spongycastle/a/b/b/e;->a:[I

    aget v6, v6, v0

    add-int/2addr v5, v6

    aput v5, v3, v4

    .line 295
    add-int/lit8 v0, v0, 0x1

    goto :goto_1a

    .line 299
    :cond_2f
    iget-object v0, v2, Lorg/spongycastle/a/b/b/e;->a:[I

    invoke-static {v0, v1}, Lorg/spongycastle/util/a;->b([II)[I

    move-result-object v0

    iput-object v0, v2, Lorg/spongycastle/a/b/b/e;->a:[I

    .line 301
    :cond_37
    return-object v2
.end method

.method public a(Lorg/spongycastle/a/b/b/e;I)Lorg/spongycastle/a/b/b/e;
    .registers 4

    .prologue
    .line 275
    invoke-virtual {p0, p1}, Lorg/spongycastle/a/b/b/e;->a(Lorg/spongycastle/a/b/b/e;)Lorg/spongycastle/a/b/b/e;

    move-result-object v0

    .line 276
    invoke-virtual {v0, p2}, Lorg/spongycastle/a/b/b/e;->j(I)V

    .line 277
    return-object v0
.end method

.method public a(I)[B
    .registers 3

    .prologue
    .line 267
    iget-object v0, p0, Lorg/spongycastle/a/b/b/e;->a:[I

    invoke-static {v0, p1}, Lorg/spongycastle/a/b/c/a;->a([II)[B

    move-result-object v0

    return-object v0
.end method

.method public b(I)Lorg/spongycastle/a/b/b/e;
    .registers 15

    .prologue
    .line 377
    iget-object v0, p0, Lorg/spongycastle/a/b/b/e;->a:[I

    array-length v6, v0

    .line 378
    const/4 v4, 0x0

    .line 379
    new-instance v3, Lorg/spongycastle/a/b/b/e;

    add-int/lit8 v0, v6, 0x1

    invoke-direct {v3, v0}, Lorg/spongycastle/a/b/b/e;-><init>(I)V

    .line 380
    iget-object v0, v3, Lorg/spongycastle/a/b/b/e;->a:[I

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput v2, v0, v1

    .line 381
    new-instance v2, Lorg/spongycastle/a/b/b/e;

    add-int/lit8 v0, v6, 0x1

    invoke-direct {v2, v0}, Lorg/spongycastle/a/b/b/e;-><init>(I)V

    .line 382
    new-instance v1, Lorg/spongycastle/a/b/b/e;

    add-int/lit8 v0, v6, 0x1

    invoke-direct {v1, v0}, Lorg/spongycastle/a/b/b/e;-><init>(I)V

    .line 383
    iget-object v0, p0, Lorg/spongycastle/a/b/b/e;->a:[I

    add-int/lit8 v5, v6, 0x1

    invoke-static {v0, v5}, Lorg/spongycastle/util/a;->b([II)[I

    move-result-object v0

    iput-object v0, v1, Lorg/spongycastle/a/b/b/e;->a:[I

    .line 384
    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lorg/spongycastle/a/b/b/e;->h(I)V

    .line 386
    new-instance v0, Lorg/spongycastle/a/b/b/e;

    add-int/lit8 v5, v6, 0x1

    invoke-direct {v0, v5}, Lorg/spongycastle/a/b/b/e;-><init>(I)V

    .line 387
    iget-object v5, v0, Lorg/spongycastle/a/b/b/e;->a:[I

    const/4 v7, 0x0

    const/4 v8, 0x1

    aput v8, v5, v7

    .line 388
    iget-object v5, v0, Lorg/spongycastle/a/b/b/e;->a:[I

    const/4 v7, 0x1

    aput v7, v5, v6

    .line 391
    :cond_3f
    :goto_3f
    iget-object v5, v1, Lorg/spongycastle/a/b/b/e;->a:[I

    const/4 v7, 0x0

    aget v5, v5, v7

    if-nez v5, :cond_78

    .line 393
    const/4 v5, 0x1

    :goto_47
    if-gt v5, v6, :cond_63

    .line 395
    iget-object v7, v1, Lorg/spongycastle/a/b/b/e;->a:[I

    add-int/lit8 v8, v5, -0x1

    iget-object v9, v1, Lorg/spongycastle/a/b/b/e;->a:[I

    aget v9, v9, v5

    aput v9, v7, v8

    .line 396
    iget-object v7, v2, Lorg/spongycastle/a/b/b/e;->a:[I

    add-int/lit8 v8, v6, 0x1

    sub-int/2addr v8, v5

    iget-object v9, v2, Lorg/spongycastle/a/b/b/e;->a:[I

    sub-int v10, v6, v5

    aget v9, v9, v10

    aput v9, v7, v8

    .line 393
    add-int/lit8 v5, v5, 0x1

    goto :goto_47

    .line 398
    :cond_63
    iget-object v5, v1, Lorg/spongycastle/a/b/b/e;->a:[I

    const/4 v7, 0x0

    aput v7, v5, v6

    .line 399
    iget-object v5, v2, Lorg/spongycastle/a/b/b/e;->a:[I

    const/4 v7, 0x0

    const/4 v8, 0x0

    aput v8, v5, v7

    .line 400
    add-int/lit8 v4, v4, 0x1

    .line 401
    invoke-direct {v1}, Lorg/spongycastle/a/b/b/e;->b()Z

    move-result v5

    if-eqz v5, :cond_3f

    .line 403
    const/4 v0, 0x0

    .line 443
    :goto_77
    return-object v0

    .line 406
    :cond_78
    invoke-virtual {v1}, Lorg/spongycastle/a/b/b/e;->l()Z

    move-result v5

    if-eqz v5, :cond_86

    .line 425
    iget-object v0, v3, Lorg/spongycastle/a/b/b/e;->a:[I

    aget v0, v0, v6

    if-eqz v0, :cond_9f

    .line 427
    const/4 v0, 0x0

    goto :goto_77

    .line 410
    :cond_86
    invoke-virtual {v1}, Lorg/spongycastle/a/b/b/e;->i()I

    move-result v5

    invoke-virtual {v0}, Lorg/spongycastle/a/b/b/e;->i()I

    move-result v7

    if-ge v5, v7, :cond_96

    move-object v11, v1

    move-object v1, v0

    move-object v0, v11

    move-object v12, v3

    move-object v3, v2

    move-object v2, v12

    .line 421
    :cond_96
    const/4 v5, 0x2

    invoke-virtual {v1, v0, v5}, Lorg/spongycastle/a/b/b/e;->b(Lorg/spongycastle/a/b/b/e;I)V

    .line 422
    const/4 v5, 0x2

    invoke-virtual {v3, v2, v5}, Lorg/spongycastle/a/b/b/e;->b(Lorg/spongycastle/a/b/b/e;I)V

    goto :goto_3f

    .line 430
    :cond_9f
    new-instance v2, Lorg/spongycastle/a/b/b/e;

    invoke-direct {v2, v6}, Lorg/spongycastle/a/b/b/e;-><init>(I)V

    .line 432
    rem-int/2addr v4, v6

    .line 433
    add-int/lit8 v0, v6, -0x1

    move v1, v0

    :goto_a8
    if-ltz v1, :cond_bb

    .line 435
    sub-int v0, v1, v4

    .line 436
    if-gez v0, :cond_af

    .line 438
    add-int/2addr v0, v6

    .line 440
    :cond_af
    iget-object v5, v2, Lorg/spongycastle/a/b/b/e;->a:[I

    iget-object v7, v3, Lorg/spongycastle/a/b/b/e;->a:[I

    aget v7, v7, v1

    aput v7, v5, v0

    .line 433
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_a8

    .line 443
    :cond_bb
    invoke-direct {p0, v2, p1}, Lorg/spongycastle/a/b/b/e;->d(Lorg/spongycastle/a/b/b/e;I)Lorg/spongycastle/a/b/b/e;

    move-result-object v0

    goto :goto_77
.end method

.method public b(Lorg/spongycastle/a/b/b/e;)V
    .registers 6

    .prologue
    .line 900
    iget-object v0, p1, Lorg/spongycastle/a/b/b/e;->a:[I

    array-length v0, v0

    iget-object v1, p0, Lorg/spongycastle/a/b/b/e;->a:[I

    array-length v1, v1

    if-le v0, v1, :cond_13

    .line 902
    iget-object v0, p0, Lorg/spongycastle/a/b/b/e;->a:[I

    iget-object v1, p1, Lorg/spongycastle/a/b/b/e;->a:[I

    array-length v1, v1

    invoke-static {v0, v1}, Lorg/spongycastle/util/a;->b([II)[I

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/a/b/b/e;->a:[I

    .line 904
    :cond_13
    const/4 v0, 0x0

    :goto_14
    iget-object v1, p1, Lorg/spongycastle/a/b/b/e;->a:[I

    array-length v1, v1

    if-ge v0, v1, :cond_27

    .line 906
    iget-object v1, p0, Lorg/spongycastle/a/b/b/e;->a:[I

    aget v2, v1, v0

    iget-object v3, p1, Lorg/spongycastle/a/b/b/e;->a:[I

    aget v3, v3, v0

    add-int/2addr v2, v3

    aput v2, v1, v0

    .line 904
    add-int/lit8 v0, v0, 0x1

    goto :goto_14

    .line 908
    :cond_27
    return-void
.end method

.method public b(Lorg/spongycastle/a/b/b/e;I)V
    .registers 3

    .prologue
    .line 889
    invoke-virtual {p0, p1}, Lorg/spongycastle/a/b/b/e;->b(Lorg/spongycastle/a/b/b/e;)V

    .line 890
    invoke-virtual {p0, p2}, Lorg/spongycastle/a/b/b/e;->j(I)V

    .line 891
    return-void
.end method

.method public c(I)Lorg/spongycastle/a/b/b/h;
    .registers 15

    .prologue
    .line 776
    iget-object v0, p0, Lorg/spongycastle/a/b/b/e;->a:[I

    iget-object v1, p0, Lorg/spongycastle/a/b/b/e;->a:[I

    array-length v1, v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lorg/spongycastle/util/a;->b([II)[I

    move-result-object v0

    .line 777
    new-instance v1, Lorg/spongycastle/a/b/b/e;

    invoke-direct {v1, v0}, Lorg/spongycastle/a/b/b/e;-><init>([I)V

    .line 778
    array-length v0, v0

    .line 780
    new-instance v7, Lorg/spongycastle/a/b/b/e;

    invoke-direct {v7, v0}, Lorg/spongycastle/a/b/b/e;-><init>(I)V

    .line 781
    iget-object v2, v7, Lorg/spongycastle/a/b/b/e;->a:[I

    const/4 v3, 0x0

    const/4 v4, -0x1

    aput v4, v2, v3

    .line 782
    iget-object v2, v7, Lorg/spongycastle/a/b/b/e;->a:[I

    add-int/lit8 v3, v0, -0x1

    const/4 v4, 0x1

    aput v4, v2, v3

    .line 783
    new-instance v4, Lorg/spongycastle/a/b/b/e;

    iget-object v1, v1, Lorg/spongycastle/a/b/b/e;->a:[I

    invoke-direct {v4, v1}, Lorg/spongycastle/a/b/b/e;-><init>([I)V

    .line 784
    new-instance v5, Lorg/spongycastle/a/b/b/e;

    invoke-direct {v5, v0}, Lorg/spongycastle/a/b/b/e;-><init>(I)V

    .line 785
    new-instance v3, Lorg/spongycastle/a/b/b/e;

    invoke-direct {v3, v0}, Lorg/spongycastle/a/b/b/e;-><init>(I)V

    .line 786
    iget-object v1, v3, Lorg/spongycastle/a/b/b/e;->a:[I

    const/4 v2, 0x0

    const/4 v6, 0x1

    aput v6, v1, v2

    .line 787
    add-int/lit8 v1, v0, -0x1

    .line 788
    invoke-virtual {v4}, Lorg/spongycastle/a/b/b/e;->i()I

    move-result v2

    .line 791
    const/4 v0, 0x1

    move-object v6, v4

    move-object v4, v3

    move v3, v1

    .line 792
    :cond_44
    :goto_44
    if-lez v2, :cond_86

    .line 794
    iget-object v8, v6, Lorg/spongycastle/a/b/b/e;->a:[I

    aget v8, v8, v2

    invoke-static {v8, p1}, Lorg/spongycastle/a/b/c/b;->a(II)I

    move-result v8

    .line 795
    iget-object v9, v7, Lorg/spongycastle/a/b/b/e;->a:[I

    aget v9, v9, v3

    mul-int/2addr v8, v9

    rem-int/2addr v8, p1

    .line 796
    sub-int v9, v3, v2

    invoke-direct {v7, v6, v8, v9, p1}, Lorg/spongycastle/a/b/b/e;->a(Lorg/spongycastle/a/b/b/e;III)V

    .line 797
    sub-int/2addr v3, v2

    invoke-direct {v5, v4, v8, v3, p1}, Lorg/spongycastle/a/b/b/e;->a(Lorg/spongycastle/a/b/b/e;III)V

    .line 799
    invoke-virtual {v7}, Lorg/spongycastle/a/b/b/e;->i()I

    move-result v3

    .line 800
    if-ge v3, v2, :cond_44

    .line 802
    iget-object v8, v6, Lorg/spongycastle/a/b/b/e;->a:[I

    aget v8, v8, v2

    sub-int v9, v1, v3

    invoke-static {v8, v9, p1}, Lorg/spongycastle/a/b/c/b;->a(III)I

    move-result v8

    mul-int/2addr v0, v8

    .line 803
    rem-int/2addr v0, p1

    .line 804
    rem-int/lit8 v1, v1, 0x2

    const/4 v8, 0x1

    if-ne v1, v8, :cond_7b

    rem-int/lit8 v1, v2, 0x2

    const/4 v8, 0x1

    if-ne v1, v8, :cond_7b

    .line 806
    neg-int v0, v0

    rem-int/2addr v0, p1

    :cond_7b
    move v1, v2

    move v10, v3

    move v3, v2

    move v2, v10

    move-object v11, v5

    move-object v5, v4

    move-object v4, v11

    move-object v12, v7

    move-object v7, v6

    move-object v6, v12

    .line 818
    goto :goto_44

    .line 820
    :cond_86
    iget-object v1, v6, Lorg/spongycastle/a/b/b/e;->a:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-static {v1, v3, p1}, Lorg/spongycastle/a/b/c/b;->a(III)I

    move-result v1

    mul-int/2addr v0, v1

    .line 821
    rem-int/2addr v0, p1

    .line 822
    iget-object v1, v6, Lorg/spongycastle/a/b/b/e;->a:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-static {v1, p1}, Lorg/spongycastle/a/b/c/b;->a(II)I

    move-result v1

    .line 823
    invoke-virtual {v4, v1}, Lorg/spongycastle/a/b/b/e;->e(I)V

    .line 824
    invoke-virtual {v4, p1}, Lorg/spongycastle/a/b/b/e;->j(I)V

    .line 825
    invoke-virtual {v4, v0}, Lorg/spongycastle/a/b/b/e;->e(I)V

    .line 826
    invoke-virtual {v4, p1}, Lorg/spongycastle/a/b/b/e;->j(I)V

    .line 829
    iget-object v1, v4, Lorg/spongycastle/a/b/b/e;->a:[I

    iget-object v2, v4, Lorg/spongycastle/a/b/b/e;->a:[I

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v1, v2}, Lorg/spongycastle/util/a;->b([II)[I

    move-result-object v1

    iput-object v1, v4, Lorg/spongycastle/a/b/b/e;->a:[I

    .line 830
    new-instance v1, Lorg/spongycastle/a/b/b/h;

    new-instance v2, Lorg/spongycastle/a/b/b/b;

    invoke-direct {v2, v4}, Lorg/spongycastle/a/b/b/b;-><init>(Lorg/spongycastle/a/b/b/e;)V

    int-to-long v3, v0

    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    int-to-long v3, p1

    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v3

    invoke-direct {v1, v2, v0, v3}, Lorg/spongycastle/a/b/b/h;-><init>(Lorg/spongycastle/a/b/b/b;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v1
.end method

.method public c(Lorg/spongycastle/a/b/b/e;)V
    .registers 6

    .prologue
    .line 929
    iget-object v0, p1, Lorg/spongycastle/a/b/b/e;->a:[I

    array-length v0, v0

    iget-object v1, p0, Lorg/spongycastle/a/b/b/e;->a:[I

    array-length v1, v1

    if-le v0, v1, :cond_13

    .line 931
    iget-object v0, p0, Lorg/spongycastle/a/b/b/e;->a:[I

    iget-object v1, p1, Lorg/spongycastle/a/b/b/e;->a:[I

    array-length v1, v1

    invoke-static {v0, v1}, Lorg/spongycastle/util/a;->b([II)[I

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/a/b/b/e;->a:[I

    .line 933
    :cond_13
    const/4 v0, 0x0

    :goto_14
    iget-object v1, p1, Lorg/spongycastle/a/b/b/e;->a:[I

    array-length v1, v1

    if-ge v0, v1, :cond_27

    .line 935
    iget-object v1, p0, Lorg/spongycastle/a/b/b/e;->a:[I

    aget v2, v1, v0

    iget-object v3, p1, Lorg/spongycastle/a/b/b/e;->a:[I

    aget v3, v3, v0

    sub-int/2addr v2, v3

    aput v2, v1, v0

    .line 933
    add-int/lit8 v0, v0, 0x1

    goto :goto_14

    .line 937
    :cond_27
    return-void
.end method

.method public c(Lorg/spongycastle/a/b/b/e;I)V
    .registers 3

    .prologue
    .line 918
    invoke-virtual {p0, p1}, Lorg/spongycastle/a/b/b/e;->c(Lorg/spongycastle/a/b/b/e;)V

    .line 919
    invoke-virtual {p0, p2}, Lorg/spongycastle/a/b/b/e;->j(I)V

    .line 920
    return-void
.end method

.method public clone()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 1304
    new-instance v1, Lorg/spongycastle/a/b/b/e;

    iget-object v0, p0, Lorg/spongycastle/a/b/b/e;->a:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    invoke-direct {v1, v0}, Lorg/spongycastle/a/b/b/e;-><init>([I)V

    return-object v1
.end method

.method d(I)V
    .registers 5

    .prologue
    .line 946
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lorg/spongycastle/a/b/b/e;->a:[I

    array-length v1, v1

    if-ge v0, v1, :cond_10

    .line 948
    iget-object v1, p0, Lorg/spongycastle/a/b/b/e;->a:[I

    aget v2, v1, v0

    sub-int/2addr v2, p1

    aput v2, v1, v0

    .line 946
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 950
    :cond_10
    return-void
.end method

.method public d()[B
    .registers 2

    .prologue
    .line 223
    iget-object v0, p0, Lorg/spongycastle/a/b/b/e;->a:[I

    invoke-static {v0}, Lorg/spongycastle/a/b/c/a;->a([I)[B

    move-result-object v0

    return-object v0
.end method

.method public e(I)V
    .registers 5

    .prologue
    .line 959
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lorg/spongycastle/a/b/b/e;->a:[I

    array-length v1, v1

    if-ge v0, v1, :cond_10

    .line 961
    iget-object v1, p0, Lorg/spongycastle/a/b/b/e;->a:[I

    aget v2, v1, v0

    mul-int/2addr v2, p1

    aput v2, v1, v0

    .line 959
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 963
    :cond_10
    return-void
.end method

.method public e()[B
    .registers 7

    .prologue
    const-wide/16 v4, 0x3

    .line 233
    sget-object v1, Lorg/spongycastle/a/b/b/c;->a:Ljava/math/BigInteger;

    .line 234
    iget-object v0, p0, Lorg/spongycastle/a/b/b/e;->a:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    :goto_9
    if-ltz v0, :cond_25

    .line 236
    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    .line 237
    iget-object v2, p0, Lorg/spongycastle/a/b/b/e;->a:[I

    aget v2, v2, v0

    add-int/lit8 v2, v2, 0x1

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    .line 234
    add-int/lit8 v0, v0, -0x1

    goto :goto_9

    .line 240
    :cond_25
    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    iget-object v2, p0, Lorg/spongycastle/a/b/b/e;->a:[I

    array-length v2, v2

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v2, v0, 0x8

    .line 241
    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    .line 243
    array-length v1, v0

    if-ge v1, v2, :cond_4a

    .line 246
    new-array v1, v2, [B

    .line 247
    const/4 v3, 0x0

    array-length v4, v0

    sub-int/2addr v2, v4

    array-length v4, v0

    invoke-static {v0, v3, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v1

    .line 256
    :cond_49
    :goto_49
    return-object v0

    .line 251
    :cond_4a
    array-length v1, v0

    if-le v1, v2, :cond_49

    .line 254
    const/4 v1, 0x1

    array-length v2, v0

    invoke-static {v0, v1, v2}, Lorg/spongycastle/util/a;->a([BII)[B

    move-result-object v0

    goto :goto_49
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 1309
    instance-of v0, p1, Lorg/spongycastle/a/b/b/e;

    if-eqz v0, :cond_f

    .line 1311
    iget-object v0, p0, Lorg/spongycastle/a/b/b/e;->a:[I

    check-cast p1, Lorg/spongycastle/a/b/b/e;

    iget-object v1, p1, Lorg/spongycastle/a/b/b/e;->a:[I

    invoke-static {v0, v1}, Lorg/spongycastle/util/a;->a([I[I)Z

    move-result v0

    .line 1315
    :goto_e
    return v0

    :cond_f
    const/4 v0, 0x0

    goto :goto_e
.end method

.method public f()Lorg/spongycastle/a/b/b/e;
    .registers 14

    .prologue
    .line 495
    iget-object v0, p0, Lorg/spongycastle/a/b/b/e;->a:[I

    array-length v6, v0

    .line 496
    const/4 v4, 0x0

    .line 497
    new-instance v3, Lorg/spongycastle/a/b/b/e;

    add-int/lit8 v0, v6, 0x1

    invoke-direct {v3, v0}, Lorg/spongycastle/a/b/b/e;-><init>(I)V

    .line 498
    iget-object v0, v3, Lorg/spongycastle/a/b/b/e;->a:[I

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput v2, v0, v1

    .line 499
    new-instance v2, Lorg/spongycastle/a/b/b/e;

    add-int/lit8 v0, v6, 0x1

    invoke-direct {v2, v0}, Lorg/spongycastle/a/b/b/e;-><init>(I)V

    .line 500
    new-instance v1, Lorg/spongycastle/a/b/b/e;

    add-int/lit8 v0, v6, 0x1

    invoke-direct {v1, v0}, Lorg/spongycastle/a/b/b/e;-><init>(I)V

    .line 501
    iget-object v0, p0, Lorg/spongycastle/a/b/b/e;->a:[I

    add-int/lit8 v5, v6, 0x1

    invoke-static {v0, v5}, Lorg/spongycastle/util/a;->b([II)[I

    move-result-object v0

    iput-object v0, v1, Lorg/spongycastle/a/b/b/e;->a:[I

    .line 502
    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lorg/spongycastle/a/b/b/e;->h(I)V

    .line 504
    new-instance v0, Lorg/spongycastle/a/b/b/e;

    add-int/lit8 v5, v6, 0x1

    invoke-direct {v0, v5}, Lorg/spongycastle/a/b/b/e;-><init>(I)V

    .line 505
    iget-object v5, v0, Lorg/spongycastle/a/b/b/e;->a:[I

    const/4 v7, 0x0

    const/4 v8, -0x1

    aput v8, v5, v7

    .line 506
    iget-object v5, v0, Lorg/spongycastle/a/b/b/e;->a:[I

    const/4 v7, 0x1

    aput v7, v5, v6

    .line 509
    :cond_3f
    :goto_3f
    iget-object v5, v1, Lorg/spongycastle/a/b/b/e;->a:[I

    const/4 v7, 0x0

    aget v5, v5, v7

    if-nez v5, :cond_78

    .line 511
    const/4 v5, 0x1

    :goto_47
    if-gt v5, v6, :cond_63

    .line 513
    iget-object v7, v1, Lorg/spongycastle/a/b/b/e;->a:[I

    add-int/lit8 v8, v5, -0x1

    iget-object v9, v1, Lorg/spongycastle/a/b/b/e;->a:[I

    aget v9, v9, v5

    aput v9, v7, v8

    .line 514
    iget-object v7, v2, Lorg/spongycastle/a/b/b/e;->a:[I

    add-int/lit8 v8, v6, 0x1

    sub-int/2addr v8, v5

    iget-object v9, v2, Lorg/spongycastle/a/b/b/e;->a:[I

    sub-int v10, v6, v5

    aget v9, v9, v10

    aput v9, v7, v8

    .line 511
    add-int/lit8 v5, v5, 0x1

    goto :goto_47

    .line 516
    :cond_63
    iget-object v5, v1, Lorg/spongycastle/a/b/b/e;->a:[I

    const/4 v7, 0x0

    aput v7, v5, v6

    .line 517
    iget-object v5, v2, Lorg/spongycastle/a/b/b/e;->a:[I

    const/4 v7, 0x0

    const/4 v8, 0x0

    aput v8, v5, v7

    .line 518
    add-int/lit8 v4, v4, 0x1

    .line 519
    invoke-direct {v1}, Lorg/spongycastle/a/b/b/e;->b()Z

    move-result v5

    if-eqz v5, :cond_3f

    .line 521
    const/4 v0, 0x0

    .line 570
    :goto_77
    return-object v0

    .line 524
    :cond_78
    invoke-direct {v1}, Lorg/spongycastle/a/b/b/e;->c()Z

    move-result v5

    if-eqz v5, :cond_86

    .line 551
    iget-object v0, v3, Lorg/spongycastle/a/b/b/e;->a:[I

    aget v0, v0, v6

    if-eqz v0, :cond_b4

    .line 553
    const/4 v0, 0x0

    goto :goto_77

    .line 528
    :cond_86
    invoke-virtual {v1}, Lorg/spongycastle/a/b/b/e;->i()I

    move-result v5

    invoke-virtual {v0}, Lorg/spongycastle/a/b/b/e;->i()I

    move-result v7

    if-ge v5, v7, :cond_96

    move-object v11, v1

    move-object v1, v0

    move-object v0, v11

    move-object v12, v3

    move-object v3, v2

    move-object v2, v12

    .line 539
    :cond_96
    iget-object v5, v1, Lorg/spongycastle/a/b/b/e;->a:[I

    const/4 v7, 0x0

    aget v5, v5, v7

    iget-object v7, v0, Lorg/spongycastle/a/b/b/e;->a:[I

    const/4 v8, 0x0

    aget v7, v7, v8

    if-ne v5, v7, :cond_ab

    .line 541
    const/4 v5, 0x3

    invoke-virtual {v1, v0, v5}, Lorg/spongycastle/a/b/b/e;->c(Lorg/spongycastle/a/b/b/e;I)V

    .line 542
    const/4 v5, 0x3

    invoke-virtual {v3, v2, v5}, Lorg/spongycastle/a/b/b/e;->c(Lorg/spongycastle/a/b/b/e;I)V

    goto :goto_3f

    .line 546
    :cond_ab
    const/4 v5, 0x3

    invoke-virtual {v1, v0, v5}, Lorg/spongycastle/a/b/b/e;->b(Lorg/spongycastle/a/b/b/e;I)V

    .line 547
    const/4 v5, 0x3

    invoke-virtual {v3, v2, v5}, Lorg/spongycastle/a/b/b/e;->b(Lorg/spongycastle/a/b/b/e;I)V

    goto :goto_3f

    .line 556
    :cond_b4
    new-instance v2, Lorg/spongycastle/a/b/b/e;

    invoke-direct {v2, v6}, Lorg/spongycastle/a/b/b/e;-><init>(I)V

    .line 558
    rem-int v5, v4, v6

    .line 559
    add-int/lit8 v0, v6, -0x1

    move v4, v0

    :goto_be
    if-ltz v4, :cond_d7

    .line 561
    sub-int v0, v4, v5

    .line 562
    if-gez v0, :cond_c5

    .line 564
    add-int/2addr v0, v6

    .line 566
    :cond_c5
    iget-object v7, v2, Lorg/spongycastle/a/b/b/e;->a:[I

    iget-object v8, v1, Lorg/spongycastle/a/b/b/e;->a:[I

    const/4 v9, 0x0

    aget v8, v8, v9

    iget-object v9, v3, Lorg/spongycastle/a/b/b/e;->a:[I

    aget v9, v9, v4

    mul-int/2addr v8, v9

    aput v8, v7, v0

    .line 559
    add-int/lit8 v0, v4, -0x1

    move v4, v0

    goto :goto_be

    .line 569
    :cond_d7
    const/4 v0, 0x3

    invoke-virtual {v2, v0}, Lorg/spongycastle/a/b/b/e;->k(I)V

    move-object v0, v2

    .line 570
    goto :goto_77
.end method

.method public f(I)V
    .registers 5

    .prologue
    .line 986
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lorg/spongycastle/a/b/b/e;->a:[I

    array-length v1, v1

    if-ge v0, v1, :cond_18

    .line 988
    iget-object v1, p0, Lorg/spongycastle/a/b/b/e;->a:[I

    aget v2, v1, v0

    mul-int/lit8 v2, v2, 0x3

    aput v2, v1, v0

    .line 989
    iget-object v1, p0, Lorg/spongycastle/a/b/b/e;->a:[I

    aget v2, v1, v0

    rem-int/2addr v2, p1

    aput v2, v1, v0

    .line 986
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 991
    :cond_18
    return-void
.end method

.method public g()Lorg/spongycastle/a/b/b/k;
    .registers 15

    .prologue
    const-wide/16 v12, 0x2

    const/4 v3, 0x1

    .line 589
    iget-object v0, p0, Lorg/spongycastle/a/b/b/e;->a:[I

    array-length v7, v0

    .line 592
    new-instance v8, Ljava/util/LinkedList;

    invoke-direct {v8}, Ljava/util/LinkedList;-><init>()V

    .line 593
    const/4 v1, 0x0

    .line 594
    sget-object v0, Lorg/spongycastle/a/b/b/c;->b:Ljava/math/BigInteger;

    .line 595
    sget-object v2, Lorg/spongycastle/a/b/b/c;->b:Ljava/math/BigInteger;

    .line 597
    sget-object v4, Lorg/spongycastle/a/b/b/e;->d:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v4, v2

    move-object v2, v0

    move-object v0, v1

    move v1, v3

    .line 600
    :goto_1a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_94

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigInteger;

    move-object v6, v0

    .line 601
    :goto_27
    invoke-virtual {v6}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/spongycastle/a/b/b/e;->c(I)Lorg/spongycastle/a/b/b/h;

    move-result-object v0

    .line 602
    invoke-virtual {v8, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 604
    invoke-virtual {v2, v6}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    .line 605
    invoke-static {v6, v2}, Lorg/spongycastle/a/b/a/a;->a(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/spongycastle/a/b/a/a;

    move-result-object v10

    .line 607
    iget-object v11, v10, Lorg/spongycastle/a/b/a/a;->a:Ljava/math/BigInteger;

    invoke-virtual {v11, v6}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v11

    .line 608
    iget-object v0, v0, Lorg/spongycastle/a/b/b/h;->c:Ljava/math/BigInteger;

    iget-object v10, v10, Lorg/spongycastle/a/b/a/a;->b:Ljava/math/BigInteger;

    invoke-virtual {v10, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 609
    invoke-virtual {v11, v0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 612
    invoke-static {v12, v13}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    .line 613
    invoke-virtual {v2}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v10

    .line 614
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-lez v2, :cond_99

    .line 616
    invoke-virtual {v0, v5}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    move-object v2, v0

    .line 623
    :goto_6f
    invoke-virtual {v2, v4}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a5

    .line 625
    add-int/lit8 v0, v1, 0x1

    .line 626
    const/4 v1, 0x3

    if-lt v0, v1, :cond_a6

    .line 640
    :goto_7a
    invoke-virtual {v8}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-le v0, v3, :cond_ac

    .line 642
    invoke-virtual {v8}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/a/b/b/h;

    .line 643
    invoke-virtual {v8}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/spongycastle/a/b/b/h;

    .line 644
    invoke-static {v0, v1}, Lorg/spongycastle/a/b/b/h;->a(Lorg/spongycastle/a/b/b/h;Lorg/spongycastle/a/b/b/h;)Lorg/spongycastle/a/b/b/h;

    move-result-object v0

    .line 645
    invoke-virtual {v8, v0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    goto :goto_7a

    .line 600
    :cond_94
    invoke-virtual {v0}, Ljava/math/BigInteger;->nextProbablePrime()Ljava/math/BigInteger;

    move-result-object v6

    goto :goto_27

    .line 618
    :cond_99
    invoke-virtual {v0, v10}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-gez v2, :cond_100

    .line 620
    invoke-virtual {v0, v5}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    move-object v2, v0

    goto :goto_6f

    :cond_a5
    move v0, v3

    :cond_a6
    move v1, v0

    move-object v4, v2

    move-object v2, v5

    move-object v0, v6

    .line 635
    goto/16 :goto_1a

    .line 647
    :cond_ac
    invoke-virtual {v8}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/a/b/b/h;

    iget-object v1, v0, Lorg/spongycastle/a/b/b/h;->b:Lorg/spongycastle/a/b/b/b;

    .line 649
    invoke-static {v12, v13}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    .line 650
    invoke-virtual {v3}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v4

    .line 651
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-lez v0, :cond_ca

    .line 653
    invoke-virtual {v2, v5}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    .line 655
    :cond_ca
    invoke-virtual {v2, v4}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gez v0, :cond_d4

    .line 657
    invoke-virtual {v2, v5}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    .line 660
    :cond_d4
    const/4 v0, 0x0

    :goto_d5
    if-ge v0, v7, :cond_fa

    .line 662
    iget-object v6, v1, Lorg/spongycastle/a/b/b/b;->a:[Ljava/math/BigInteger;

    aget-object v6, v6, v0

    .line 663
    invoke-virtual {v6, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v8

    if-lez v8, :cond_e9

    .line 665
    iget-object v8, v1, Lorg/spongycastle/a/b/b/b;->a:[Ljava/math/BigInteger;

    invoke-virtual {v6, v5}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v9

    aput-object v9, v8, v0

    .line 667
    :cond_e9
    invoke-virtual {v6, v4}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v8

    if-gez v8, :cond_f7

    .line 669
    iget-object v8, v1, Lorg/spongycastle/a/b/b/b;->a:[Ljava/math/BigInteger;

    invoke-virtual {v6, v5}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    aput-object v6, v8, v0

    .line 660
    :cond_f7
    add-int/lit8 v0, v0, 0x1

    goto :goto_d5

    .line 673
    :cond_fa
    new-instance v0, Lorg/spongycastle/a/b/b/k;

    invoke-direct {v0, v1, v2}, Lorg/spongycastle/a/b/b/k;-><init>(Lorg/spongycastle/a/b/b/b;Ljava/math/BigInteger;)V

    return-object v0

    :cond_100
    move-object v2, v0

    goto/16 :goto_6f
.end method

.method public g(I)V
    .registers 7

    .prologue
    .line 1000
    add-int/lit8 v0, p1, 0x1

    div-int/lit8 v2, v0, 0x2

    .line 1001
    const/4 v0, 0x0

    :goto_5
    iget-object v1, p0, Lorg/spongycastle/a/b/b/e;->a:[I

    array-length v1, v1

    if-ge v0, v1, :cond_24

    .line 1003
    iget-object v3, p0, Lorg/spongycastle/a/b/b/e;->a:[I

    aget v4, v3, v0

    iget-object v1, p0, Lorg/spongycastle/a/b/b/e;->a:[I

    aget v1, v1, v0

    if-lez v1, :cond_22

    move v1, v2

    :goto_15
    add-int/2addr v1, v4

    aput v1, v3, v0

    .line 1004
    iget-object v1, p0, Lorg/spongycastle/a/b/b/e;->a:[I

    aget v3, v1, v0

    div-int/2addr v3, p1

    aput v3, v1, v0

    .line 1001
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 1003
    :cond_22
    neg-int v1, v2

    goto :goto_15

    .line 1006
    :cond_24
    return-void
.end method

.method public h()Lorg/spongycastle/a/b/b/k;
    .registers 13

    .prologue
    const-wide/16 v10, 0x2

    const/4 v3, 0x0

    .line 683
    iget-object v0, p0, Lorg/spongycastle/a/b/b/e;->a:[I

    array-length v4, v0

    .line 687
    invoke-direct {p0}, Lorg/spongycastle/a/b/b/e;->a()Ljava/math/BigInteger;

    move-result-object v0

    add-int/lit8 v1, v4, 0x1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v0

    .line 688
    invoke-static {v10, v11}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p0}, Lorg/spongycastle/a/b/b/e;->i()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 689
    invoke-static {v10, v11}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    .line 692
    const-wide/16 v0, 0x2710

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    .line 693
    sget-object v0, Lorg/spongycastle/a/b/b/c;->b:Ljava/math/BigInteger;

    .line 694
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 695
    sget-object v2, Lorg/spongycastle/a/b/b/e;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 696
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v2

    invoke-static {v2}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v8

    move-object v2, v0

    move-object v0, v1

    .line 697
    :goto_4f
    invoke-virtual {v2, v5}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-gez v1, :cond_97

    .line 699
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_79

    .line 701
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigInteger;

    move-object v1, v0

    .line 707
    :goto_62
    new-instance v0, Lorg/spongycastle/a/b/b/e$b;

    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    move-result v9

    invoke-direct {v0, p0, v9, v3}, Lorg/spongycastle/a/b/b/e$b;-><init>(Lorg/spongycastle/a/b/b/e;ILorg/spongycastle/a/b/b/e$1;)V

    invoke-interface {v8, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 708
    invoke-virtual {v6, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 709
    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    move-object v2, v0

    move-object v0, v1

    .line 710
    goto :goto_4f

    .line 705
    :cond_79
    invoke-virtual {v0}, Ljava/math/BigInteger;->nextProbablePrime()Ljava/math/BigInteger;

    move-result-object v1

    goto :goto_62

    .line 728
    :cond_7e
    :try_start_7e
    new-instance v5, Lorg/spongycastle/a/b/b/e$a;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/a/b/b/h;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/spongycastle/a/b/b/h;

    const/4 v7, 0x0

    invoke-direct {v5, p0, v0, v1, v7}, Lorg/spongycastle/a/b/b/e$a;-><init>(Lorg/spongycastle/a/b/b/e;Lorg/spongycastle/a/b/b/h;Lorg/spongycastle/a/b/b/h;Lorg/spongycastle/a/b/b/e$1;)V

    invoke-interface {v8, v5}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 729
    invoke-virtual {v6, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->add(Ljava/lang/Object;)Z
    :try_end_97
    .catch Ljava/lang/Exception; {:try_start_7e .. :try_end_97} :catch_fe

    .line 716
    :cond_97
    invoke-virtual {v6}, Ljava/util/concurrent/LinkedBlockingQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_111

    .line 720
    :try_start_9d
    invoke-virtual {v6}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    .line 721
    invoke-virtual {v6}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Future;

    .line 722
    if-nez v1, :cond_7e

    .line 725
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/a/b/b/h;
    :try_end_b1
    .catch Ljava/lang/Exception; {:try_start_9d .. :try_end_b1} :catch_fe

    .line 736
    :goto_b1
    invoke-interface {v8}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 737
    iget-object v1, v0, Lorg/spongycastle/a/b/b/h;->c:Ljava/math/BigInteger;

    .line 738
    iget-object v3, v0, Lorg/spongycastle/a/b/b/h;->b:Lorg/spongycastle/a/b/b/b;

    .line 740
    invoke-static {v10, v11}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    .line 741
    invoke-virtual {v5}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v6

    .line 743
    invoke-virtual {v1, v5}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-lez v0, :cond_10f

    .line 745
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 747
    :goto_ce
    invoke-virtual {v0, v6}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-gez v1, :cond_d8

    .line 749
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 752
    :cond_d8
    const/4 v1, 0x0

    :goto_d9
    if-ge v1, v4, :cond_109

    .line 754
    iget-object v7, v3, Lorg/spongycastle/a/b/b/b;->a:[Ljava/math/BigInteger;

    aget-object v7, v7, v1

    .line 755
    invoke-virtual {v7, v5}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v8

    if-lez v8, :cond_ed

    .line 757
    iget-object v8, v3, Lorg/spongycastle/a/b/b/b;->a:[Ljava/math/BigInteger;

    invoke-virtual {v7, v2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v9

    aput-object v9, v8, v1

    .line 759
    :cond_ed
    invoke-virtual {v7, v6}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v8

    if-gez v8, :cond_fb

    .line 761
    iget-object v8, v3, Lorg/spongycastle/a/b/b/b;->a:[Ljava/math/BigInteger;

    invoke-virtual {v7, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    aput-object v7, v8, v1

    .line 752
    :cond_fb
    add-int/lit8 v1, v1, 0x1

    goto :goto_d9

    .line 731
    :catch_fe
    move-exception v0

    .line 733
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 765
    :cond_109
    new-instance v1, Lorg/spongycastle/a/b/b/k;

    invoke-direct {v1, v3, v0}, Lorg/spongycastle/a/b/b/k;-><init>(Lorg/spongycastle/a/b/b/b;Ljava/math/BigInteger;)V

    return-object v1

    :cond_10f
    move-object v0, v1

    goto :goto_ce

    :cond_111
    move-object v0, v3

    goto :goto_b1
.end method

.method public h(I)V
    .registers 2

    .prologue
    .line 1034
    invoke-virtual {p0, p1}, Lorg/spongycastle/a/b/b/e;->j(I)V

    .line 1035
    invoke-virtual {p0, p1}, Lorg/spongycastle/a/b/b/e;->k(I)V

    .line 1036
    return-void
.end method

.method i()I
    .registers 3

    .prologue
    .line 873
    iget-object v0, p0, Lorg/spongycastle/a/b/b/e;->a:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    .line 874
    :goto_5
    if-lez v0, :cond_10

    iget-object v1, p0, Lorg/spongycastle/a/b/b/e;->a:[I

    aget v1, v1, v0

    if-nez v1, :cond_10

    .line 876
    add-int/lit8 v0, v0, -0x1

    goto :goto_5

    .line 878
    :cond_10
    return v0
.end method

.method i(I)V
    .registers 5

    .prologue
    .line 1043
    invoke-virtual {p0, p1}, Lorg/spongycastle/a/b/b/e;->j(I)V

    .line 1044
    const/4 v0, 0x0

    :goto_4
    iget-object v1, p0, Lorg/spongycastle/a/b/b/e;->a:[I

    array-length v1, v1

    if-ge v0, v1, :cond_2c

    .line 1046
    :goto_9
    iget-object v1, p0, Lorg/spongycastle/a/b/b/e;->a:[I

    aget v1, v1, v0

    div-int/lit8 v2, p1, 0x2

    if-ge v1, v2, :cond_19

    .line 1048
    iget-object v1, p0, Lorg/spongycastle/a/b/b/e;->a:[I

    aget v2, v1, v0

    add-int/2addr v2, p1

    aput v2, v1, v0

    goto :goto_9

    .line 1050
    :cond_19
    :goto_19
    iget-object v1, p0, Lorg/spongycastle/a/b/b/e;->a:[I

    aget v1, v1, v0

    div-int/lit8 v2, p1, 0x2

    if-lt v1, v2, :cond_29

    .line 1052
    iget-object v1, p0, Lorg/spongycastle/a/b/b/e;->a:[I

    aget v2, v1, v0

    sub-int/2addr v2, p1

    aput v2, v1, v0

    goto :goto_19

    .line 1044
    :cond_29
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1055
    :cond_2c
    return-void
.end method

.method public j()V
    .registers 4

    .prologue
    .line 1013
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lorg/spongycastle/a/b/b/e;->a:[I

    array-length v1, v1

    if-ge v0, v1, :cond_2f

    .line 1015
    iget-object v1, p0, Lorg/spongycastle/a/b/b/e;->a:[I

    aget v2, v1, v0

    rem-int/lit8 v2, v2, 0x3

    aput v2, v1, v0

    .line 1016
    iget-object v1, p0, Lorg/spongycastle/a/b/b/e;->a:[I

    aget v1, v1, v0

    const/4 v2, 0x1

    if-le v1, v2, :cond_1d

    .line 1018
    iget-object v1, p0, Lorg/spongycastle/a/b/b/e;->a:[I

    aget v2, v1, v0

    add-int/lit8 v2, v2, -0x3

    aput v2, v1, v0

    .line 1020
    :cond_1d
    iget-object v1, p0, Lorg/spongycastle/a/b/b/e;->a:[I

    aget v1, v1, v0

    const/4 v2, -0x1

    if-ge v1, v2, :cond_2c

    .line 1022
    iget-object v1, p0, Lorg/spongycastle/a/b/b/e;->a:[I

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x3

    aput v2, v1, v0

    .line 1013
    :cond_2c
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1025
    :cond_2f
    return-void
.end method

.method public j(I)V
    .registers 5

    .prologue
    .line 1062
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lorg/spongycastle/a/b/b/e;->a:[I

    array-length v1, v1

    if-ge v0, v1, :cond_10

    .line 1064
    iget-object v1, p0, Lorg/spongycastle/a/b/b/e;->a:[I

    aget v2, v1, v0

    rem-int/2addr v2, p1

    aput v2, v1, v0

    .line 1062
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1066
    :cond_10
    return-void
.end method

.method public k()I
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 1198
    move v1, v0

    .line 1199
    :goto_2
    iget-object v2, p0, Lorg/spongycastle/a/b/b/e;->a:[I

    array-length v2, v2

    if-ge v0, v2, :cond_f

    .line 1201
    iget-object v2, p0, Lorg/spongycastle/a/b/b/e;->a:[I

    aget v2, v2, v0

    add-int/2addr v1, v2

    .line 1199
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1203
    :cond_f
    return v1
.end method

.method public k(I)V
    .registers 5

    .prologue
    .line 1075
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lorg/spongycastle/a/b/b/e;->a:[I

    array-length v1, v1

    if-ge v0, v1, :cond_17

    .line 1077
    :goto_6
    iget-object v1, p0, Lorg/spongycastle/a/b/b/e;->a:[I

    aget v1, v1, v0

    if-gez v1, :cond_14

    .line 1079
    iget-object v1, p0, Lorg/spongycastle/a/b/b/e;->a:[I

    aget v2, v1, v0

    add-int/2addr v2, p1

    aput v2, v1, v0

    goto :goto_6

    .line 1075
    :cond_14
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1082
    :cond_17
    return-void
.end method

.method public l(I)J
    .registers 12

    .prologue
    const-wide/16 v2, 0x0

    .line 1092
    iget-object v0, p0, Lorg/spongycastle/a/b/b/e;->a:[I

    array-length v6, v0

    .line 1093
    invoke-virtual {p0}, Lorg/spongycastle/a/b/b/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/a/b/b/e;

    .line 1094
    invoke-virtual {v0, p1}, Lorg/spongycastle/a/b/b/e;->m(I)V

    .line 1098
    const/4 v1, 0x0

    move-wide v4, v2

    :goto_10
    iget-object v7, v0, Lorg/spongycastle/a/b/b/e;->a:[I

    array-length v7, v7

    if-eq v1, v7, :cond_21

    .line 1100
    iget-object v7, v0, Lorg/spongycastle/a/b/b/e;->a:[I

    aget v7, v7, v1

    .line 1101
    int-to-long v8, v7

    add-long/2addr v4, v8

    .line 1102
    mul-int/2addr v7, v7

    int-to-long v7, v7

    add-long/2addr v2, v7

    .line 1098
    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    .line 1105
    :cond_21
    mul-long v0, v4, v4

    int-to-long v4, v6

    div-long/2addr v0, v4

    sub-long v0, v2, v0

    .line 1106
    return-wide v0
.end method

.method public l()Z
    .registers 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1230
    move v0, v1

    :goto_3
    iget-object v3, p0, Lorg/spongycastle/a/b/b/e;->a:[I

    array-length v3, v3

    if-ge v0, v3, :cond_12

    .line 1232
    iget-object v3, p0, Lorg/spongycastle/a/b/b/e;->a:[I

    aget v3, v3, v0

    if-eqz v3, :cond_f

    .line 1237
    :goto_e
    return v2

    .line 1230
    :cond_f
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 1237
    :cond_12
    iget-object v0, p0, Lorg/spongycastle/a/b/b/e;->a:[I

    aget v0, v0, v2

    if-ne v0, v1, :cond_1a

    :goto_18
    move v2, v1

    goto :goto_e

    :cond_1a
    move v1, v2

    goto :goto_18
.end method

.method public m()V
    .registers 6

    .prologue
    .line 1281
    iget-object v0, p0, Lorg/spongycastle/a/b/b/e;->a:[I

    iget-object v1, p0, Lorg/spongycastle/a/b/b/e;->a:[I

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget v1, v0, v1

    .line 1282
    iget-object v0, p0, Lorg/spongycastle/a/b/b/e;->a:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    :goto_e
    if-lez v0, :cond_1d

    .line 1284
    iget-object v2, p0, Lorg/spongycastle/a/b/b/e;->a:[I

    iget-object v3, p0, Lorg/spongycastle/a/b/b/e;->a:[I

    add-int/lit8 v4, v0, -0x1

    aget v3, v3, v4

    aput v3, v2, v0

    .line 1282
    add-int/lit8 v0, v0, -0x1

    goto :goto_e

    .line 1286
    :cond_1d
    iget-object v0, p0, Lorg/spongycastle/a/b/b/e;->a:[I

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 1287
    return-void
.end method

.method m(I)V
    .registers 9

    .prologue
    const/4 v1, 0x0

    .line 1116
    invoke-virtual {p0, p1}, Lorg/spongycastle/a/b/b/e;->i(I)V

    .line 1118
    iget-object v0, p0, Lorg/spongycastle/a/b/b/e;->a:[I

    invoke-static {v0}, Lorg/spongycastle/util/a;->b([I)[I

    move-result-object v5

    .line 1120
    invoke-direct {p0, v5}, Lorg/spongycastle/a/b/b/e;->a([I)V

    move v0, v1

    move v2, v1

    move v3, v1

    .line 1124
    :goto_10
    array-length v4, v5

    add-int/lit8 v4, v4, -0x1

    if-ge v0, v4, :cond_24

    .line 1126
    add-int/lit8 v4, v0, 0x1

    aget v4, v5, v4

    aget v6, v5, v0

    sub-int/2addr v4, v6

    .line 1127
    if-le v4, v3, :cond_21

    .line 1130
    aget v2, v5, v0

    move v3, v4

    .line 1124
    :cond_21
    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    .line 1134
    :cond_24
    aget v0, v5, v1

    .line 1135
    array-length v1, v5

    add-int/lit8 v1, v1, -0x1

    aget v1, v5, v1

    .line 1137
    sub-int v4, p1, v1

    add-int/2addr v4, v0

    .line 1139
    if-le v4, v3, :cond_37

    .line 1141
    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    .line 1148
    :goto_33
    invoke-virtual {p0, v0}, Lorg/spongycastle/a/b/b/e;->d(I)V

    .line 1149
    return-void

    .line 1145
    :cond_37
    div-int/lit8 v0, v3, 0x2

    add-int/2addr v0, v2

    div-int/lit8 v1, p1, 0x2

    add-int/2addr v0, v1

    goto :goto_33
.end method

.method public n()V
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 1291
    move v0, v1

    :goto_2
    iget-object v2, p0, Lorg/spongycastle/a/b/b/e;->a:[I

    array-length v2, v2

    if-ge v0, v2, :cond_e

    .line 1293
    iget-object v2, p0, Lorg/spongycastle/a/b/b/e;->a:[I

    aput v1, v2, v0

    .line 1291
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1295
    :cond_e
    return-void
.end method

.method public n(I)V
    .registers 5

    .prologue
    .line 1178
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lorg/spongycastle/a/b/b/e;->a:[I

    array-length v1, v1

    if-ge v0, v1, :cond_2a

    .line 1180
    :goto_6
    iget-object v1, p0, Lorg/spongycastle/a/b/b/e;->a:[I

    aget v1, v1, v0

    neg-int v2, p1

    div-int/lit8 v2, v2, 0x2

    if-ge v1, v2, :cond_17

    .line 1182
    iget-object v1, p0, Lorg/spongycastle/a/b/b/e;->a:[I

    aget v2, v1, v0

    add-int/2addr v2, p1

    aput v2, v1, v0

    goto :goto_6

    .line 1184
    :cond_17
    :goto_17
    iget-object v1, p0, Lorg/spongycastle/a/b/b/e;->a:[I

    aget v1, v1, v0

    div-int/lit8 v2, p1, 0x2

    if-le v1, v2, :cond_27

    .line 1186
    iget-object v1, p0, Lorg/spongycastle/a/b/b/e;->a:[I

    aget v2, v1, v0

    sub-int/2addr v2, p1

    aput v2, v1, v0

    goto :goto_17

    .line 1178
    :cond_27
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1189
    :cond_2a
    return-void
.end method

.method public o(I)I
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 1265
    move v1, v0

    .line 1266
    :goto_2
    iget-object v2, p0, Lorg/spongycastle/a/b/b/e;->a:[I

    array-length v2, v2

    if-eq v0, v2, :cond_12

    .line 1268
    iget-object v2, p0, Lorg/spongycastle/a/b/b/e;->a:[I

    aget v2, v2, v0

    if-ne v2, p1, :cond_f

    .line 1270
    add-int/lit8 v1, v1, 0x1

    .line 1266
    :cond_f
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1273
    :cond_12
    return v1
.end method

.method public o()Lorg/spongycastle/a/b/b/e;
    .registers 2

    .prologue
    .line 1299
    invoke-virtual {p0}, Lorg/spongycastle/a/b/b/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/a/b/b/e;

    return-object v0
.end method
