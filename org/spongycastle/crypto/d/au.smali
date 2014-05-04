.class public final Lorg/spongycastle/crypto/d/au;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/crypto/e;


# static fields
.field private static final A:I = 0x10

.field private static final B:I = 0x10

.field private static final C:I = 0x100

.field private static final D:I = 0x0

.field private static final E:I = 0x4

.field private static final F:I = 0x8

.field private static final G:I = 0x28

.field private static final H:I = 0x2020202

.field private static final I:I = 0x1010101

.field private static final J:I = 0x9

.field private static final a:[[B

.field private static final b:I = 0x1

.field private static final c:I = 0x0

.field private static final d:I = 0x0

.field private static final e:I = 0x1

.field private static final f:I = 0x1

.field private static final g:I = 0x0

.field private static final h:I = 0x0

.field private static final i:I = 0x1

.field private static final j:I = 0x1

.field private static final k:I = 0x0

.field private static final l:I = 0x1

.field private static final m:I = 0x1

.field private static final n:I = 0x0

.field private static final o:I = 0x0

.field private static final p:I = 0x0

.field private static final q:I = 0x0

.field private static final r:I = 0x1

.field private static final s:I = 0x1

.field private static final t:I = 0x0

.field private static final u:I = 0x1

.field private static final v:I = 0x169

.field private static final w:I = 0xb4

.field private static final x:I = 0x5a

.field private static final y:I = 0x14d

.field private static final z:I = 0x10


# instance fields
.field private K:Z

.field private L:[I

.field private M:[I

.field private N:[I

.field private O:[I

.field private P:[I

.field private Q:[I

.field private R:I

.field private S:[B


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .prologue
    const/16 v3, 0x100

    .line 18
    const/4 v0, 0x2

    new-array v0, v0, [[B

    const/4 v1, 0x0

    new-array v2, v3, [B

    fill-array-data v2, :array_18

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-array v2, v3, [B

    fill-array-data v2, :array_9c

    aput-object v2, v0, v1

    sput-object v0, Lorg/spongycastle/crypto/d/au;->a:[[B

    return-void

    :array_18
    .array-data 1
        -0x57t
        0x67t
        -0x4dt
        -0x18t
        0x4t
        -0x3t
        -0x5dt
        0x76t
        -0x66t
        -0x6et
        -0x80t
        0x78t
        -0x1ct
        -0x23t
        -0x2ft
        0x38t
        0xdt
        -0x3at
        0x35t
        -0x68t
        0x18t
        -0x9t
        -0x14t
        0x6ct
        0x43t
        0x75t
        0x37t
        0x26t
        -0x6t
        0x13t
        -0x6ct
        0x48t
        -0xet
        -0x30t
        -0x75t
        0x30t
        -0x7ct
        0x54t
        -0x21t
        0x23t
        0x19t
        0x5bt
        0x3dt
        0x59t
        -0xdt
        -0x52t
        -0x5et
        -0x7et
        0x63t
        0x1t
        -0x7dt
        0x2et
        -0x27t
        0x51t
        -0x65t
        0x7ct
        -0x5at
        -0x15t
        -0x5bt
        -0x42t
        0x16t
        0xct
        -0x1dt
        0x61t
        -0x40t
        -0x74t
        0x3at
        -0xbt
        0x73t
        0x2ct
        0x25t
        0xbt
        -0x45t
        0x4et
        -0x77t
        0x6bt
        0x53t
        0x6at
        -0x4ct
        -0xft
        -0x1ft
        -0x1at
        -0x43t
        0x45t
        -0x1et
        -0xct
        -0x4at
        0x66t
        -0x34t
        -0x6bt
        0x3t
        0x56t
        -0x2ct
        0x1ct
        0x1et
        -0x29t
        -0x5t
        -0x3dt
        -0x72t
        -0x4bt
        -0x17t
        -0x31t
        -0x41t
        -0x46t
        -0x16t
        0x77t
        0x39t
        -0x51t
        0x33t
        -0x37t
        0x62t
        0x71t
        -0x7ft
        0x79t
        0x9t
        -0x53t
        0x24t
        -0x33t
        -0x7t
        -0x28t
        -0x1bt
        -0x3bt
        -0x47t
        0x4dt
        0x44t
        0x8t
        -0x7at
        -0x19t
        -0x5ft
        0x1dt
        -0x56t
        -0x13t
        0x6t
        0x70t
        -0x4et
        -0x2et
        0x41t
        0x7bt
        -0x60t
        0x11t
        0x31t
        -0x3et
        0x27t
        -0x70t
        0x20t
        -0xat
        0x60t
        -0x1t
        -0x6at
        0x5ct
        -0x4ft
        -0x55t
        -0x62t
        -0x64t
        0x52t
        0x1bt
        0x5ft
        -0x6dt
        0xat
        -0x11t
        -0x6ft
        -0x7bt
        0x49t
        -0x12t
        0x2dt
        0x4ft
        -0x71t
        0x3bt
        0x47t
        -0x79t
        0x6dt
        0x46t
        -0x2at
        0x3et
        0x69t
        0x64t
        0x2at
        -0x32t
        -0x35t
        0x2ft
        -0x4t
        -0x69t
        0x5t
        0x7at
        -0x54t
        0x7ft
        -0x2bt
        0x1at
        0x4bt
        0xet
        -0x59t
        0x5at
        0x28t
        0x14t
        0x3ft
        0x29t
        -0x78t
        0x3ct
        0x4ct
        0x2t
        -0x48t
        -0x26t
        -0x50t
        0x17t
        0x55t
        0x1ft
        -0x76t
        0x7dt
        0x57t
        -0x39t
        -0x73t
        0x74t
        -0x49t
        -0x3ct
        -0x61t
        0x72t
        0x7et
        0x15t
        0x22t
        0x12t
        0x58t
        0x7t
        -0x67t
        0x34t
        0x6et
        0x50t
        -0x22t
        0x68t
        0x65t
        -0x44t
        -0x25t
        -0x8t
        -0x38t
        -0x58t
        0x2bt
        0x40t
        -0x24t
        -0x2t
        0x32t
        -0x5ct
        -0x36t
        0x10t
        0x21t
        -0x10t
        -0x2dt
        0x5dt
        0xft
        0x0t
        0x6ft
        -0x63t
        0x36t
        0x42t
        0x4at
        0x5et
        -0x3ft
        -0x20t
    .end array-data

    :array_9c
    .array-data 1
        0x75t
        -0xdt
        -0x3at
        -0xct
        -0x25t
        0x7bt
        -0x5t
        -0x38t
        0x4at
        -0x2dt
        -0x1at
        0x6bt
        0x45t
        0x7dt
        -0x18t
        0x4bt
        -0x2at
        0x32t
        -0x28t
        -0x3t
        0x37t
        0x71t
        -0xft
        -0x1ft
        0x30t
        0xft
        -0x8t
        0x1bt
        -0x79t
        -0x6t
        0x6t
        0x3ft
        0x5et
        -0x46t
        -0x52t
        0x5bt
        -0x76t
        0x0t
        -0x44t
        -0x63t
        0x6dt
        -0x3ft
        -0x4ft
        0xet
        -0x80t
        0x5dt
        -0x2et
        -0x2bt
        -0x60t
        -0x7ct
        0x7t
        0x14t
        -0x4bt
        -0x70t
        0x2ct
        -0x5dt
        -0x4et
        0x73t
        0x4ct
        0x54t
        -0x6et
        0x74t
        0x36t
        0x51t
        0x38t
        -0x50t
        -0x43t
        0x5at
        -0x4t
        0x60t
        0x62t
        -0x6at
        0x6ct
        0x42t
        -0x9t
        0x10t
        0x7ct
        0x28t
        0x27t
        -0x74t
        0x13t
        -0x6bt
        -0x64t
        -0x39t
        0x24t
        0x46t
        0x3bt
        0x70t
        -0x36t
        -0x1dt
        -0x7bt
        -0x35t
        0x11t
        -0x30t
        -0x6dt
        -0x48t
        -0x5at
        -0x7dt
        0x20t
        -0x1t
        -0x61t
        0x77t
        -0x3dt
        -0x34t
        0x3t
        0x6ft
        0x8t
        -0x41t
        0x40t
        -0x19t
        0x2bt
        -0x1et
        0x79t
        0xct
        -0x56t
        -0x7et
        0x41t
        0x3at
        -0x16t
        -0x47t
        -0x1ct
        -0x66t
        -0x5ct
        -0x69t
        0x7et
        -0x26t
        0x7at
        0x17t
        0x66t
        -0x6ct
        -0x5ft
        0x1dt
        0x3dt
        -0x10t
        -0x22t
        -0x4dt
        0xbt
        0x72t
        -0x59t
        0x1ct
        -0x11t
        -0x2ft
        0x53t
        0x3et
        -0x71t
        0x33t
        0x26t
        0x5ft
        -0x14t
        0x76t
        0x2at
        0x49t
        -0x7ft
        -0x78t
        -0x12t
        0x21t
        -0x3ct
        0x1at
        -0x15t
        -0x27t
        -0x3bt
        0x39t
        -0x67t
        -0x33t
        -0x53t
        0x31t
        -0x75t
        0x1t
        0x18t
        0x23t
        -0x23t
        0x1ft
        0x4et
        0x2dt
        -0x7t
        0x48t
        0x4ft
        -0xet
        0x65t
        -0x72t
        0x78t
        0x5ct
        0x58t
        0x19t
        -0x73t
        -0x1bt
        -0x68t
        0x57t
        0x67t
        0x7ft
        0x5t
        0x64t
        -0x51t
        0x63t
        -0x4at
        -0x2t
        -0xbt
        -0x49t
        0x3ct
        -0x5bt
        -0x32t
        -0x17t
        0x68t
        0x44t
        -0x20t
        0x4dt
        0x43t
        0x69t
        0x29t
        0x2et
        -0x54t
        0x15t
        0x59t
        -0x58t
        0xat
        -0x62t
        0x6et
        0x47t
        -0x21t
        0x34t
        0x35t
        0x6at
        -0x31t
        -0x24t
        0x22t
        -0x37t
        -0x40t
        -0x65t
        -0x77t
        -0x2ct
        -0x13t
        -0x55t
        0x12t
        -0x5et
        0xdt
        0x52t
        -0x45t
        0x2t
        0x2ft
        -0x57t
        -0x29t
        0x61t
        0x1et
        -0x4ct
        0x50t
        0x4t
        -0xat
        -0x3et
        0x16t
        0x25t
        -0x7at
        0x56t
        0x55t
        0x9t
        -0x42t
        -0x6ft
    .end array-data
.end method

.method public constructor <init>()V
    .registers 11

    .prologue
    const/4 v4, 0x2

    const/16 v9, 0x100

    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 225
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 206
    iput-boolean v1, p0, Lorg/spongycastle/crypto/d/au;->K:Z

    .line 208
    new-array v0, v9, [I

    iput-object v0, p0, Lorg/spongycastle/crypto/d/au;->L:[I

    .line 209
    new-array v0, v9, [I

    iput-object v0, p0, Lorg/spongycastle/crypto/d/au;->M:[I

    .line 210
    new-array v0, v9, [I

    iput-object v0, p0, Lorg/spongycastle/crypto/d/au;->N:[I

    .line 211
    new-array v0, v9, [I

    iput-object v0, p0, Lorg/spongycastle/crypto/d/au;->O:[I

    .line 220
    iput v1, p0, Lorg/spongycastle/crypto/d/au;->R:I

    .line 222
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/spongycastle/crypto/d/au;->S:[B

    .line 227
    new-array v2, v4, [I

    .line 228
    new-array v3, v4, [I

    .line 229
    new-array v4, v4, [I

    move v0, v1

    .line 232
    :goto_26
    if-ge v0, v9, :cond_b4

    .line 234
    sget-object v5, Lorg/spongycastle/crypto/d/au;->a:[[B

    aget-object v5, v5, v1

    aget-byte v5, v5, v0

    and-int/lit16 v5, v5, 0xff

    .line 235
    aput v5, v2, v1

    .line 236
    invoke-direct {p0, v5}, Lorg/spongycastle/crypto/d/au;->d(I)I

    move-result v6

    and-int/lit16 v6, v6, 0xff

    aput v6, v3, v1

    .line 237
    invoke-direct {p0, v5}, Lorg/spongycastle/crypto/d/au;->e(I)I

    move-result v5

    and-int/lit16 v5, v5, 0xff

    aput v5, v4, v1

    .line 239
    sget-object v5, Lorg/spongycastle/crypto/d/au;->a:[[B

    aget-object v5, v5, v8

    aget-byte v5, v5, v0

    and-int/lit16 v5, v5, 0xff

    .line 240
    aput v5, v2, v8

    .line 241
    invoke-direct {p0, v5}, Lorg/spongycastle/crypto/d/au;->d(I)I

    move-result v6

    and-int/lit16 v6, v6, 0xff

    aput v6, v3, v8

    .line 242
    invoke-direct {p0, v5}, Lorg/spongycastle/crypto/d/au;->e(I)I

    move-result v5

    and-int/lit16 v5, v5, 0xff

    aput v5, v4, v8

    .line 244
    iget-object v5, p0, Lorg/spongycastle/crypto/d/au;->L:[I

    aget v6, v2, v8

    aget v7, v3, v8

    shl-int/lit8 v7, v7, 0x8

    or-int/2addr v6, v7

    aget v7, v4, v8

    shl-int/lit8 v7, v7, 0x10

    or-int/2addr v6, v7

    aget v7, v4, v8

    shl-int/lit8 v7, v7, 0x18

    or-int/2addr v6, v7

    aput v6, v5, v0

    .line 247
    iget-object v5, p0, Lorg/spongycastle/crypto/d/au;->M:[I

    aget v6, v4, v1

    aget v7, v4, v1

    shl-int/lit8 v7, v7, 0x8

    or-int/2addr v6, v7

    aget v7, v3, v1

    shl-int/lit8 v7, v7, 0x10

    or-int/2addr v6, v7

    aget v7, v2, v1

    shl-int/lit8 v7, v7, 0x18

    or-int/2addr v6, v7

    aput v6, v5, v0

    .line 250
    iget-object v5, p0, Lorg/spongycastle/crypto/d/au;->N:[I

    aget v6, v3, v8

    aget v7, v4, v8

    shl-int/lit8 v7, v7, 0x8

    or-int/2addr v6, v7

    aget v7, v2, v8

    shl-int/lit8 v7, v7, 0x10

    or-int/2addr v6, v7

    aget v7, v4, v8

    shl-int/lit8 v7, v7, 0x18

    or-int/2addr v6, v7

    aput v6, v5, v0

    .line 253
    iget-object v5, p0, Lorg/spongycastle/crypto/d/au;->O:[I

    aget v6, v3, v1

    aget v7, v2, v1

    shl-int/lit8 v7, v7, 0x8

    or-int/2addr v6, v7

    aget v7, v4, v1

    shl-int/lit8 v7, v7, 0x10

    or-int/2addr v6, v7

    aget v7, v3, v1

    shl-int/lit8 v7, v7, 0x18

    or-int/2addr v6, v7

    aput v6, v5, v0

    .line 232
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_26

    .line 256
    :cond_b4
    return-void
.end method

.method private a(I)I
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 597
    ushr-int/lit8 v1, p1, 0x18

    and-int/lit16 v2, v1, 0xff

    .line 598
    shl-int/lit8 v3, v2, 0x1

    and-int/lit16 v1, v2, 0x80

    if-eqz v1, :cond_27

    const/16 v1, 0x14d

    :goto_d
    xor-int/2addr v1, v3

    and-int/lit16 v1, v1, 0xff

    .line 600
    ushr-int/lit8 v3, v2, 0x1

    and-int/lit8 v4, v2, 0x1

    if-eqz v4, :cond_18

    const/16 v0, 0xa6

    :cond_18
    xor-int/2addr v0, v3

    xor-int/2addr v0, v1

    .line 602
    shl-int/lit8 v3, p1, 0x8

    shl-int/lit8 v4, v0, 0x18

    xor-int/2addr v3, v4

    shl-int/lit8 v1, v1, 0x10

    xor-int/2addr v1, v3

    shl-int/lit8 v0, v0, 0x8

    xor-int/2addr v0, v1

    xor-int/2addr v0, v2

    return v0

    :cond_27
    move v1, v0

    .line 598
    goto :goto_d
.end method

.method private a(II)I
    .registers 6

    .prologue
    const/4 v2, 0x4

    const/4 v0, 0x0

    .line 574
    move v1, v0

    .line 575
    :goto_3
    if-ge v1, v2, :cond_c

    .line 577
    invoke-direct {p0, p2}, Lorg/spongycastle/crypto/d/au;->a(I)I

    move-result p2

    .line 575
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 579
    :cond_c
    xor-int v1, p2, p1

    .line 580
    :goto_e
    if-ge v0, v2, :cond_17

    .line 582
    invoke-direct {p0, v1}, Lorg/spongycastle/crypto/d/au;->a(I)I

    move-result v1

    .line 580
    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    .line 585
    :cond_17
    return v1
.end method

.method private a(I[I)I
    .registers 14

    .prologue
    const/4 v10, 0x1

    const/4 v4, 0x0

    .line 524
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/d/au;->f(I)I

    move-result v3

    .line 525
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/d/au;->g(I)I

    move-result v2

    .line 526
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/d/au;->h(I)I

    move-result v1

    .line 527
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/d/au;->i(I)I

    move-result v0

    .line 528
    aget v5, p2, v4

    .line 529
    aget v6, p2, v10

    .line 530
    const/4 v7, 0x2

    aget v7, p2, v7

    .line 531
    const/4 v8, 0x3

    aget v8, p2, v8

    .line 534
    iget v9, p0, Lorg/spongycastle/crypto/d/au;->R:I

    and-int/lit8 v9, v9, 0x3

    packed-switch v9, :pswitch_data_152

    move v0, v4

    .line 560
    :goto_24
    return v0

    .line 537
    :pswitch_25
    iget-object v6, p0, Lorg/spongycastle/crypto/d/au;->L:[I

    sget-object v7, Lorg/spongycastle/crypto/d/au;->a:[[B

    aget-object v7, v7, v4

    aget-byte v3, v7, v3

    and-int/lit16 v3, v3, 0xff

    invoke-direct {p0, v5}, Lorg/spongycastle/crypto/d/au;->f(I)I

    move-result v7

    xor-int/2addr v3, v7

    aget v3, v6, v3

    iget-object v6, p0, Lorg/spongycastle/crypto/d/au;->M:[I

    sget-object v7, Lorg/spongycastle/crypto/d/au;->a:[[B

    aget-object v4, v7, v4

    aget-byte v2, v4, v2

    and-int/lit16 v2, v2, 0xff

    invoke-direct {p0, v5}, Lorg/spongycastle/crypto/d/au;->g(I)I

    move-result v4

    xor-int/2addr v2, v4

    aget v2, v6, v2

    xor-int/2addr v2, v3

    iget-object v3, p0, Lorg/spongycastle/crypto/d/au;->N:[I

    sget-object v4, Lorg/spongycastle/crypto/d/au;->a:[[B

    aget-object v4, v4, v10

    aget-byte v1, v4, v1

    and-int/lit16 v1, v1, 0xff

    invoke-direct {p0, v5}, Lorg/spongycastle/crypto/d/au;->h(I)I

    move-result v4

    xor-int/2addr v1, v4

    aget v1, v3, v1

    xor-int/2addr v1, v2

    iget-object v2, p0, Lorg/spongycastle/crypto/d/au;->O:[I

    sget-object v3, Lorg/spongycastle/crypto/d/au;->a:[[B

    aget-object v3, v3, v10

    aget-byte v0, v3, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v5}, Lorg/spongycastle/crypto/d/au;->i(I)I

    move-result v3

    xor-int/2addr v0, v3

    aget v0, v2, v0

    xor-int/2addr v0, v1

    .line 541
    goto :goto_24

    .line 543
    :pswitch_6d
    sget-object v9, Lorg/spongycastle/crypto/d/au;->a:[[B

    aget-object v9, v9, v10

    aget-byte v3, v9, v3

    and-int/lit16 v3, v3, 0xff

    invoke-direct {p0, v8}, Lorg/spongycastle/crypto/d/au;->f(I)I

    move-result v9

    xor-int/2addr v3, v9

    .line 544
    sget-object v9, Lorg/spongycastle/crypto/d/au;->a:[[B

    aget-object v9, v9, v4

    aget-byte v2, v9, v2

    and-int/lit16 v2, v2, 0xff

    invoke-direct {p0, v8}, Lorg/spongycastle/crypto/d/au;->g(I)I

    move-result v9

    xor-int/2addr v2, v9

    .line 545
    sget-object v9, Lorg/spongycastle/crypto/d/au;->a:[[B

    aget-object v9, v9, v4

    aget-byte v1, v9, v1

    and-int/lit16 v1, v1, 0xff

    invoke-direct {p0, v8}, Lorg/spongycastle/crypto/d/au;->h(I)I

    move-result v9

    xor-int/2addr v1, v9

    .line 546
    sget-object v9, Lorg/spongycastle/crypto/d/au;->a:[[B

    aget-object v9, v9, v10

    aget-byte v0, v9, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v8}, Lorg/spongycastle/crypto/d/au;->i(I)I

    move-result v8

    xor-int/2addr v0, v8

    .line 548
    :pswitch_a1
    sget-object v8, Lorg/spongycastle/crypto/d/au;->a:[[B

    aget-object v8, v8, v10

    aget-byte v3, v8, v3

    and-int/lit16 v3, v3, 0xff

    invoke-direct {p0, v7}, Lorg/spongycastle/crypto/d/au;->f(I)I

    move-result v8

    xor-int/2addr v3, v8

    .line 549
    sget-object v8, Lorg/spongycastle/crypto/d/au;->a:[[B

    aget-object v8, v8, v10

    aget-byte v2, v8, v2

    and-int/lit16 v2, v2, 0xff

    invoke-direct {p0, v7}, Lorg/spongycastle/crypto/d/au;->g(I)I

    move-result v8

    xor-int/2addr v2, v8

    .line 550
    sget-object v8, Lorg/spongycastle/crypto/d/au;->a:[[B

    aget-object v8, v8, v4

    aget-byte v1, v8, v1

    and-int/lit16 v1, v1, 0xff

    invoke-direct {p0, v7}, Lorg/spongycastle/crypto/d/au;->h(I)I

    move-result v8

    xor-int/2addr v1, v8

    .line 551
    sget-object v8, Lorg/spongycastle/crypto/d/au;->a:[[B

    aget-object v8, v8, v4

    aget-byte v0, v8, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v7}, Lorg/spongycastle/crypto/d/au;->i(I)I

    move-result v7

    xor-int/2addr v0, v7

    .line 553
    :pswitch_d5
    iget-object v7, p0, Lorg/spongycastle/crypto/d/au;->L:[I

    sget-object v8, Lorg/spongycastle/crypto/d/au;->a:[[B

    aget-object v8, v8, v4

    sget-object v9, Lorg/spongycastle/crypto/d/au;->a:[[B

    aget-object v9, v9, v4

    aget-byte v3, v9, v3

    and-int/lit16 v3, v3, 0xff

    invoke-direct {p0, v6}, Lorg/spongycastle/crypto/d/au;->f(I)I

    move-result v9

    xor-int/2addr v3, v9

    aget-byte v3, v8, v3

    and-int/lit16 v3, v3, 0xff

    invoke-direct {p0, v5}, Lorg/spongycastle/crypto/d/au;->f(I)I

    move-result v8

    xor-int/2addr v3, v8

    aget v3, v7, v3

    iget-object v7, p0, Lorg/spongycastle/crypto/d/au;->M:[I

    sget-object v8, Lorg/spongycastle/crypto/d/au;->a:[[B

    aget-object v8, v8, v4

    sget-object v9, Lorg/spongycastle/crypto/d/au;->a:[[B

    aget-object v9, v9, v10

    aget-byte v2, v9, v2

    and-int/lit16 v2, v2, 0xff

    invoke-direct {p0, v6}, Lorg/spongycastle/crypto/d/au;->g(I)I

    move-result v9

    xor-int/2addr v2, v9

    aget-byte v2, v8, v2

    and-int/lit16 v2, v2, 0xff

    invoke-direct {p0, v5}, Lorg/spongycastle/crypto/d/au;->g(I)I

    move-result v8

    xor-int/2addr v2, v8

    aget v2, v7, v2

    xor-int/2addr v2, v3

    iget-object v3, p0, Lorg/spongycastle/crypto/d/au;->N:[I

    sget-object v7, Lorg/spongycastle/crypto/d/au;->a:[[B

    aget-object v7, v7, v10

    sget-object v8, Lorg/spongycastle/crypto/d/au;->a:[[B

    aget-object v4, v8, v4

    aget-byte v1, v4, v1

    and-int/lit16 v1, v1, 0xff

    invoke-direct {p0, v6}, Lorg/spongycastle/crypto/d/au;->h(I)I

    move-result v4

    xor-int/2addr v1, v4

    aget-byte v1, v7, v1

    and-int/lit16 v1, v1, 0xff

    invoke-direct {p0, v5}, Lorg/spongycastle/crypto/d/au;->h(I)I

    move-result v4

    xor-int/2addr v1, v4

    aget v1, v3, v1

    xor-int/2addr v1, v2

    iget-object v2, p0, Lorg/spongycastle/crypto/d/au;->O:[I

    sget-object v3, Lorg/spongycastle/crypto/d/au;->a:[[B

    aget-object v3, v3, v10

    sget-object v4, Lorg/spongycastle/crypto/d/au;->a:[[B

    aget-object v4, v4, v10

    aget-byte v0, v4, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v6}, Lorg/spongycastle/crypto/d/au;->i(I)I

    move-result v4

    xor-int/2addr v0, v4

    aget-byte v0, v3, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v5}, Lorg/spongycastle/crypto/d/au;->i(I)I

    move-result v3

    xor-int/2addr v0, v3

    aget v0, v2, v0

    xor-int/2addr v0, v1

    goto/16 :goto_24

    .line 534
    :pswitch_data_152
    .packed-switch 0x0
        :pswitch_6d
        :pswitch_25
        :pswitch_d5
        :pswitch_a1
    .end packed-switch
.end method

.method private a([BI)I
    .registers 5

    .prologue
    .line 666
    aget-byte v0, p1, p2

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p2, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v0, v1

    return v0
.end method

.method private a(I[BI)V
    .registers 6

    .prologue
    .line 674
    int-to-byte v0, p1

    aput-byte v0, p2, p3

    .line 675
    add-int/lit8 v0, p3, 0x1

    shr-int/lit8 v1, p1, 0x8

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    .line 676
    add-int/lit8 v0, p3, 0x2

    shr-int/lit8 v1, p1, 0x10

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    .line 677
    add-int/lit8 v0, p3, 0x3

    shr-int/lit8 v1, p1, 0x18

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    .line 678
    return-void
.end method

.method private a([B)V
    .registers 19

    .prologue
    .line 340
    const/4 v2, 0x4

    new-array v3, v2, [I

    .line 341
    const/4 v2, 0x4

    new-array v4, v2, [I

    .line 343
    const/4 v2, 0x4

    new-array v5, v2, [I

    .line 344
    const/16 v2, 0x28

    new-array v2, v2, [I

    move-object/from16 v0, p0

    iput-object v2, v0, Lorg/spongycastle/crypto/d/au;->P:[I

    .line 346
    move-object/from16 v0, p0

    iget v2, v0, Lorg/spongycastle/crypto/d/au;->R:I

    const/4 v6, 0x1

    if-ge v2, v6, :cond_20

    .line 348
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Key size less than 64 bits"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 351
    :cond_20
    move-object/from16 v0, p0

    iget v2, v0, Lorg/spongycastle/crypto/d/au;->R:I

    const/4 v6, 0x4

    if-le v2, v6, :cond_2f

    .line 353
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Key size larger than 256 bits"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 362
    :cond_2f
    const/4 v2, 0x0

    :goto_30
    move-object/from16 v0, p0

    iget v6, v0, Lorg/spongycastle/crypto/d/au;->R:I

    if-ge v2, v6, :cond_64

    .line 364
    mul-int/lit8 v6, v2, 0x8

    .line 366
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v6}, Lorg/spongycastle/crypto/d/au;->a([BI)I

    move-result v7

    aput v7, v3, v2

    .line 367
    add-int/lit8 v6, v6, 0x4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v6}, Lorg/spongycastle/crypto/d/au;->a([BI)I

    move-result v6

    aput v6, v4, v2

    .line 369
    move-object/from16 v0, p0

    iget v6, v0, Lorg/spongycastle/crypto/d/au;->R:I

    add-int/lit8 v6, v6, -0x1

    sub-int/2addr v6, v2

    aget v7, v3, v2

    aget v8, v4, v2

    move-object/from16 v0, p0

    invoke-direct {v0, v7, v8}, Lorg/spongycastle/crypto/d/au;->a(II)I

    move-result v7

    aput v7, v5, v6

    .line 362
    add-int/lit8 v2, v2, 0x1

    goto :goto_30

    .line 373
    :cond_64
    const/4 v2, 0x0

    :goto_65
    const/16 v6, 0x14

    if-ge v2, v6, :cond_9e

    .line 375
    const v6, 0x2020202

    mul-int/2addr v6, v2

    .line 376
    move-object/from16 v0, p0

    invoke-direct {v0, v6, v3}, Lorg/spongycastle/crypto/d/au;->a(I[I)I

    move-result v7

    .line 377
    const v8, 0x1010101

    add-int/2addr v6, v8

    move-object/from16 v0, p0

    invoke-direct {v0, v6, v4}, Lorg/spongycastle/crypto/d/au;->a(I[I)I

    move-result v6

    .line 378
    shl-int/lit8 v8, v6, 0x8

    ushr-int/lit8 v6, v6, 0x18

    or-int/2addr v6, v8

    .line 379
    add-int/2addr v7, v6

    .line 380
    move-object/from16 v0, p0

    iget-object v8, v0, Lorg/spongycastle/crypto/d/au;->P:[I

    mul-int/lit8 v9, v2, 0x2

    aput v7, v8, v9

    .line 381
    add-int/2addr v6, v7

    .line 382
    move-object/from16 v0, p0

    iget-object v7, v0, Lorg/spongycastle/crypto/d/au;->P:[I

    mul-int/lit8 v8, v2, 0x2

    add-int/lit8 v8, v8, 0x1

    shl-int/lit8 v9, v6, 0x9

    ushr-int/lit8 v6, v6, 0x17

    or-int/2addr v6, v9

    aput v6, v7, v8

    .line 373
    add-int/lit8 v2, v2, 0x1

    goto :goto_65

    .line 388
    :cond_9e
    const/4 v2, 0x0

    aget v7, v5, v2

    .line 389
    const/4 v2, 0x1

    aget v8, v5, v2

    .line 390
    const/4 v2, 0x2

    aget v9, v5, v2

    .line 391
    const/4 v2, 0x3

    aget v10, v5, v2

    .line 393
    const/16 v2, 0x400

    new-array v2, v2, [I

    move-object/from16 v0, p0

    iput-object v2, v0, Lorg/spongycastle/crypto/d/au;->Q:[I

    .line 394
    const/4 v3, 0x0

    :goto_b3
    const/16 v2, 0x100

    if-ge v3, v2, :cond_286

    .line 397
    move-object/from16 v0, p0

    iget v2, v0, Lorg/spongycastle/crypto/d/au;->R:I

    and-int/lit8 v2, v2, 0x3

    packed-switch v2, :pswitch_data_294

    .line 394
    :goto_c0
    add-int/lit8 v3, v3, 0x1

    goto :goto_b3

    .line 400
    :pswitch_c3
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/spongycastle/crypto/d/au;->Q:[I

    mul-int/lit8 v4, v3, 0x2

    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/spongycastle/crypto/d/au;->L:[I

    sget-object v6, Lorg/spongycastle/crypto/d/au;->a:[[B

    const/4 v11, 0x0

    aget-object v6, v6, v11

    aget-byte v6, v6, v3

    and-int/lit16 v6, v6, 0xff

    move-object/from16 v0, p0

    invoke-direct {v0, v7}, Lorg/spongycastle/crypto/d/au;->f(I)I

    move-result v11

    xor-int/2addr v6, v11

    aget v5, v5, v6

    aput v5, v2, v4

    .line 401
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/spongycastle/crypto/d/au;->Q:[I

    mul-int/lit8 v4, v3, 0x2

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/spongycastle/crypto/d/au;->M:[I

    sget-object v6, Lorg/spongycastle/crypto/d/au;->a:[[B

    const/4 v11, 0x0

    aget-object v6, v6, v11

    aget-byte v6, v6, v3

    and-int/lit16 v6, v6, 0xff

    move-object/from16 v0, p0

    invoke-direct {v0, v7}, Lorg/spongycastle/crypto/d/au;->g(I)I

    move-result v11

    xor-int/2addr v6, v11

    aget v5, v5, v6

    aput v5, v2, v4

    .line 402
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/spongycastle/crypto/d/au;->Q:[I

    mul-int/lit8 v4, v3, 0x2

    add-int/lit16 v4, v4, 0x200

    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/spongycastle/crypto/d/au;->N:[I

    sget-object v6, Lorg/spongycastle/crypto/d/au;->a:[[B

    const/4 v11, 0x1

    aget-object v6, v6, v11

    aget-byte v6, v6, v3

    and-int/lit16 v6, v6, 0xff

    move-object/from16 v0, p0

    invoke-direct {v0, v7}, Lorg/spongycastle/crypto/d/au;->h(I)I

    move-result v11

    xor-int/2addr v6, v11

    aget v5, v5, v6

    aput v5, v2, v4

    .line 403
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/spongycastle/crypto/d/au;->Q:[I

    mul-int/lit8 v4, v3, 0x2

    add-int/lit16 v4, v4, 0x201

    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/spongycastle/crypto/d/au;->O:[I

    sget-object v6, Lorg/spongycastle/crypto/d/au;->a:[[B

    const/4 v11, 0x1

    aget-object v6, v6, v11

    aget-byte v6, v6, v3

    and-int/lit16 v6, v6, 0xff

    move-object/from16 v0, p0

    invoke-direct {v0, v7}, Lorg/spongycastle/crypto/d/au;->i(I)I

    move-result v11

    xor-int/2addr v6, v11

    aget v5, v5, v6

    aput v5, v2, v4

    goto/16 :goto_c0

    .line 406
    :pswitch_143
    sget-object v2, Lorg/spongycastle/crypto/d/au;->a:[[B

    const/4 v4, 0x1

    aget-object v2, v2, v4

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    move-object/from16 v0, p0

    invoke-direct {v0, v10}, Lorg/spongycastle/crypto/d/au;->f(I)I

    move-result v4

    xor-int v6, v2, v4

    .line 407
    sget-object v2, Lorg/spongycastle/crypto/d/au;->a:[[B

    const/4 v4, 0x0

    aget-object v2, v2, v4

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    move-object/from16 v0, p0

    invoke-direct {v0, v10}, Lorg/spongycastle/crypto/d/au;->g(I)I

    move-result v4

    xor-int v5, v2, v4

    .line 408
    sget-object v2, Lorg/spongycastle/crypto/d/au;->a:[[B

    const/4 v4, 0x0

    aget-object v2, v2, v4

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    move-object/from16 v0, p0

    invoke-direct {v0, v10}, Lorg/spongycastle/crypto/d/au;->h(I)I

    move-result v4

    xor-int/2addr v4, v2

    .line 409
    sget-object v2, Lorg/spongycastle/crypto/d/au;->a:[[B

    const/4 v11, 0x1

    aget-object v2, v2, v11

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    move-object/from16 v0, p0

    invoke-direct {v0, v10}, Lorg/spongycastle/crypto/d/au;->i(I)I

    move-result v11

    xor-int/2addr v2, v11

    .line 412
    :goto_185
    sget-object v11, Lorg/spongycastle/crypto/d/au;->a:[[B

    const/4 v12, 0x1

    aget-object v11, v11, v12

    aget-byte v6, v11, v6

    and-int/lit16 v6, v6, 0xff

    move-object/from16 v0, p0

    invoke-direct {v0, v9}, Lorg/spongycastle/crypto/d/au;->f(I)I

    move-result v11

    xor-int/2addr v6, v11

    .line 413
    sget-object v11, Lorg/spongycastle/crypto/d/au;->a:[[B

    const/4 v12, 0x1

    aget-object v11, v11, v12

    aget-byte v5, v11, v5

    and-int/lit16 v5, v5, 0xff

    move-object/from16 v0, p0

    invoke-direct {v0, v9}, Lorg/spongycastle/crypto/d/au;->g(I)I

    move-result v11

    xor-int/2addr v5, v11

    .line 414
    sget-object v11, Lorg/spongycastle/crypto/d/au;->a:[[B

    const/4 v12, 0x0

    aget-object v11, v11, v12

    aget-byte v4, v11, v4

    and-int/lit16 v4, v4, 0xff

    move-object/from16 v0, p0

    invoke-direct {v0, v9}, Lorg/spongycastle/crypto/d/au;->h(I)I

    move-result v11

    xor-int/2addr v4, v11

    .line 415
    sget-object v11, Lorg/spongycastle/crypto/d/au;->a:[[B

    const/4 v12, 0x0

    aget-object v11, v11, v12

    aget-byte v2, v11, v2

    and-int/lit16 v2, v2, 0xff

    move-object/from16 v0, p0

    invoke-direct {v0, v9}, Lorg/spongycastle/crypto/d/au;->i(I)I

    move-result v11

    xor-int/2addr v2, v11

    .line 418
    :goto_1c5
    move-object/from16 v0, p0

    iget-object v11, v0, Lorg/spongycastle/crypto/d/au;->Q:[I

    mul-int/lit8 v12, v3, 0x2

    move-object/from16 v0, p0

    iget-object v13, v0, Lorg/spongycastle/crypto/d/au;->L:[I

    sget-object v14, Lorg/spongycastle/crypto/d/au;->a:[[B

    const/4 v15, 0x0

    aget-object v14, v14, v15

    sget-object v15, Lorg/spongycastle/crypto/d/au;->a:[[B

    const/16 v16, 0x0

    aget-object v15, v15, v16

    aget-byte v6, v15, v6

    and-int/lit16 v6, v6, 0xff

    move-object/from16 v0, p0

    invoke-direct {v0, v8}, Lorg/spongycastle/crypto/d/au;->f(I)I

    move-result v15

    xor-int/2addr v6, v15

    aget-byte v6, v14, v6

    and-int/lit16 v6, v6, 0xff

    move-object/from16 v0, p0

    invoke-direct {v0, v7}, Lorg/spongycastle/crypto/d/au;->f(I)I

    move-result v14

    xor-int/2addr v6, v14

    aget v6, v13, v6

    aput v6, v11, v12

    .line 420
    move-object/from16 v0, p0

    iget-object v6, v0, Lorg/spongycastle/crypto/d/au;->Q:[I

    mul-int/lit8 v11, v3, 0x2

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, p0

    iget-object v12, v0, Lorg/spongycastle/crypto/d/au;->M:[I

    sget-object v13, Lorg/spongycastle/crypto/d/au;->a:[[B

    const/4 v14, 0x0

    aget-object v13, v13, v14

    sget-object v14, Lorg/spongycastle/crypto/d/au;->a:[[B

    const/4 v15, 0x1

    aget-object v14, v14, v15

    aget-byte v5, v14, v5

    and-int/lit16 v5, v5, 0xff

    move-object/from16 v0, p0

    invoke-direct {v0, v8}, Lorg/spongycastle/crypto/d/au;->g(I)I

    move-result v14

    xor-int/2addr v5, v14

    aget-byte v5, v13, v5

    and-int/lit16 v5, v5, 0xff

    move-object/from16 v0, p0

    invoke-direct {v0, v7}, Lorg/spongycastle/crypto/d/au;->g(I)I

    move-result v13

    xor-int/2addr v5, v13

    aget v5, v12, v5

    aput v5, v6, v11

    .line 422
    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/spongycastle/crypto/d/au;->Q:[I

    mul-int/lit8 v6, v3, 0x2

    add-int/lit16 v6, v6, 0x200

    move-object/from16 v0, p0

    iget-object v11, v0, Lorg/spongycastle/crypto/d/au;->N:[I

    sget-object v12, Lorg/spongycastle/crypto/d/au;->a:[[B

    const/4 v13, 0x1

    aget-object v12, v12, v13

    sget-object v13, Lorg/spongycastle/crypto/d/au;->a:[[B

    const/4 v14, 0x0

    aget-object v13, v13, v14

    aget-byte v4, v13, v4

    and-int/lit16 v4, v4, 0xff

    move-object/from16 v0, p0

    invoke-direct {v0, v8}, Lorg/spongycastle/crypto/d/au;->h(I)I

    move-result v13

    xor-int/2addr v4, v13

    aget-byte v4, v12, v4

    and-int/lit16 v4, v4, 0xff

    move-object/from16 v0, p0

    invoke-direct {v0, v7}, Lorg/spongycastle/crypto/d/au;->h(I)I

    move-result v12

    xor-int/2addr v4, v12

    aget v4, v11, v4

    aput v4, v5, v6

    .line 424
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/spongycastle/crypto/d/au;->Q:[I

    mul-int/lit8 v5, v3, 0x2

    add-int/lit16 v5, v5, 0x201

    move-object/from16 v0, p0

    iget-object v6, v0, Lorg/spongycastle/crypto/d/au;->O:[I

    sget-object v11, Lorg/spongycastle/crypto/d/au;->a:[[B

    const/4 v12, 0x1

    aget-object v11, v11, v12

    sget-object v12, Lorg/spongycastle/crypto/d/au;->a:[[B

    const/4 v13, 0x1

    aget-object v12, v12, v13

    aget-byte v2, v12, v2

    and-int/lit16 v2, v2, 0xff

    move-object/from16 v0, p0

    invoke-direct {v0, v8}, Lorg/spongycastle/crypto/d/au;->i(I)I

    move-result v12

    xor-int/2addr v2, v12

    aget-byte v2, v11, v2

    and-int/lit16 v2, v2, 0xff

    move-object/from16 v0, p0

    invoke-direct {v0, v7}, Lorg/spongycastle/crypto/d/au;->i(I)I

    move-result v11

    xor-int/2addr v2, v11

    aget v2, v6, v2

    aput v2, v4, v5

    goto/16 :goto_c0

    .line 434
    :cond_286
    return-void

    :pswitch_287
    move v2, v3

    move v4, v3

    move v5, v3

    move v6, v3

    goto/16 :goto_185

    :pswitch_28d
    move v2, v3

    move v4, v3

    move v5, v3

    move v6, v3

    goto/16 :goto_1c5

    .line 397
    nop

    :pswitch_data_294
    .packed-switch 0x0
        :pswitch_143
        :pswitch_c3
        :pswitch_28d
        :pswitch_287
    .end packed-switch
.end method

.method private b(I)I
    .registers 4

    .prologue
    .line 607
    shr-int/lit8 v1, p1, 0x1

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_a

    const/16 v0, 0xb4

    :goto_8
    xor-int/2addr v0, v1

    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_8
.end method

.method private b([BI[BI)V
    .registers 16

    .prologue
    const/4 v0, 0x0

    .line 450
    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/d/au;->a([BI)I

    move-result v1

    iget-object v2, p0, Lorg/spongycastle/crypto/d/au;->P:[I

    aget v2, v2, v0

    xor-int v5, v1, v2

    .line 451
    add-int/lit8 v1, p2, 0x4

    invoke-direct {p0, p1, v1}, Lorg/spongycastle/crypto/d/au;->a([BI)I

    move-result v1

    iget-object v2, p0, Lorg/spongycastle/crypto/d/au;->P:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    xor-int v4, v1, v2

    .line 452
    add-int/lit8 v1, p2, 0x8

    invoke-direct {p0, p1, v1}, Lorg/spongycastle/crypto/d/au;->a([BI)I

    move-result v1

    iget-object v2, p0, Lorg/spongycastle/crypto/d/au;->P:[I

    const/4 v3, 0x2

    aget v2, v2, v3

    xor-int v3, v1, v2

    .line 453
    add-int/lit8 v1, p2, 0xc

    invoke-direct {p0, p1, v1}, Lorg/spongycastle/crypto/d/au;->a([BI)I

    move-result v1

    iget-object v2, p0, Lorg/spongycastle/crypto/d/au;->P:[I

    const/4 v6, 0x3

    aget v2, v2, v6

    xor-int/2addr v2, v1

    .line 455
    const/16 v1, 0x8

    .line 457
    :goto_33
    const/16 v6, 0x10

    if-ge v0, v6, :cond_88

    .line 459
    invoke-direct {p0, v5}, Lorg/spongycastle/crypto/d/au;->j(I)I

    move-result v6

    .line 460
    invoke-direct {p0, v4}, Lorg/spongycastle/crypto/d/au;->k(I)I

    move-result v7

    .line 461
    add-int v8, v6, v7

    iget-object v9, p0, Lorg/spongycastle/crypto/d/au;->P:[I

    add-int/lit8 v10, v1, 0x1

    aget v1, v9, v1

    add-int/2addr v1, v8

    xor-int/2addr v1, v3

    .line 462
    ushr-int/lit8 v3, v1, 0x1

    shl-int/lit8 v1, v1, 0x1f

    or-int/2addr v3, v1

    .line 463
    shl-int/lit8 v1, v2, 0x1

    ushr-int/lit8 v2, v2, 0x1f

    or-int/2addr v1, v2

    mul-int/lit8 v2, v7, 0x2

    add-int/2addr v2, v6

    iget-object v6, p0, Lorg/spongycastle/crypto/d/au;->P:[I

    add-int/lit8 v7, v10, 0x1

    aget v6, v6, v10

    add-int/2addr v2, v6

    xor-int/2addr v2, v1

    .line 465
    invoke-direct {p0, v3}, Lorg/spongycastle/crypto/d/au;->j(I)I

    move-result v1

    .line 466
    invoke-direct {p0, v2}, Lorg/spongycastle/crypto/d/au;->k(I)I

    move-result v6

    .line 467
    add-int v8, v1, v6

    iget-object v9, p0, Lorg/spongycastle/crypto/d/au;->P:[I

    add-int/lit8 v10, v7, 0x1

    aget v7, v9, v7

    add-int/2addr v7, v8

    xor-int/2addr v5, v7

    .line 468
    ushr-int/lit8 v7, v5, 0x1

    shl-int/lit8 v5, v5, 0x1f

    or-int/2addr v5, v7

    .line 469
    shl-int/lit8 v7, v4, 0x1

    ushr-int/lit8 v4, v4, 0x1f

    or-int/2addr v4, v7

    mul-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v1

    iget-object v7, p0, Lorg/spongycastle/crypto/d/au;->P:[I

    add-int/lit8 v1, v10, 0x1

    aget v7, v7, v10

    add-int/2addr v6, v7

    xor-int/2addr v4, v6

    .line 457
    add-int/lit8 v0, v0, 0x2

    goto :goto_33

    .line 472
    :cond_88
    iget-object v0, p0, Lorg/spongycastle/crypto/d/au;->P:[I

    const/4 v1, 0x4

    aget v0, v0, v1

    xor-int/2addr v0, v3

    invoke-direct {p0, v0, p3, p4}, Lorg/spongycastle/crypto/d/au;->a(I[BI)V

    .line 473
    iget-object v0, p0, Lorg/spongycastle/crypto/d/au;->P:[I

    const/4 v1, 0x5

    aget v0, v0, v1

    xor-int/2addr v0, v2

    add-int/lit8 v1, p4, 0x4

    invoke-direct {p0, v0, p3, v1}, Lorg/spongycastle/crypto/d/au;->a(I[BI)V

    .line 474
    iget-object v0, p0, Lorg/spongycastle/crypto/d/au;->P:[I

    const/4 v1, 0x6

    aget v0, v0, v1

    xor-int/2addr v0, v5

    add-int/lit8 v1, p4, 0x8

    invoke-direct {p0, v0, p3, v1}, Lorg/spongycastle/crypto/d/au;->a(I[BI)V

    .line 475
    iget-object v0, p0, Lorg/spongycastle/crypto/d/au;->P:[I

    const/4 v1, 0x7

    aget v0, v0, v1

    xor-int/2addr v0, v4

    add-int/lit8 v1, p4, 0xc

    invoke-direct {p0, v0, p3, v1}, Lorg/spongycastle/crypto/d/au;->a(I[BI)V

    .line 476
    return-void
.end method

.method private c(I)I
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 613
    shr-int/lit8 v2, p1, 0x2

    and-int/lit8 v1, p1, 0x2

    if-eqz v1, :cond_12

    const/16 v1, 0xb4

    :goto_9
    xor-int/2addr v1, v2

    and-int/lit8 v2, p1, 0x1

    if-eqz v2, :cond_10

    const/16 v0, 0x5a

    :cond_10
    xor-int/2addr v0, v1

    return v0

    :cond_12
    move v1, v0

    goto :goto_9
.end method

.method private c([BI[BI)V
    .registers 16

    .prologue
    .line 489
    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/d/au;->a([BI)I

    move-result v0

    iget-object v1, p0, Lorg/spongycastle/crypto/d/au;->P:[I

    const/4 v2, 0x4

    aget v1, v1, v2

    xor-int v5, v0, v1

    .line 490
    add-int/lit8 v0, p2, 0x4

    invoke-direct {p0, p1, v0}, Lorg/spongycastle/crypto/d/au;->a([BI)I

    move-result v0

    iget-object v1, p0, Lorg/spongycastle/crypto/d/au;->P:[I

    const/4 v2, 0x5

    aget v1, v1, v2

    xor-int v4, v0, v1

    .line 491
    add-int/lit8 v0, p2, 0x8

    invoke-direct {p0, p1, v0}, Lorg/spongycastle/crypto/d/au;->a([BI)I

    move-result v0

    iget-object v1, p0, Lorg/spongycastle/crypto/d/au;->P:[I

    const/4 v2, 0x6

    aget v1, v1, v2

    xor-int v3, v0, v1

    .line 492
    add-int/lit8 v0, p2, 0xc

    invoke-direct {p0, p1, v0}, Lorg/spongycastle/crypto/d/au;->a([BI)I

    move-result v0

    iget-object v1, p0, Lorg/spongycastle/crypto/d/au;->P:[I

    const/4 v2, 0x7

    aget v1, v1, v2

    xor-int v2, v0, v1

    .line 494
    const/16 v1, 0x27

    .line 496
    const/4 v0, 0x0

    :goto_35
    const/16 v6, 0x10

    if-ge v0, v6, :cond_89

    .line 498
    invoke-direct {p0, v5}, Lorg/spongycastle/crypto/d/au;->j(I)I

    move-result v6

    .line 499
    invoke-direct {p0, v4}, Lorg/spongycastle/crypto/d/au;->k(I)I

    move-result v7

    .line 500
    mul-int/lit8 v8, v7, 0x2

    add-int/2addr v8, v6

    iget-object v9, p0, Lorg/spongycastle/crypto/d/au;->P:[I

    add-int/lit8 v10, v1, -0x1

    aget v1, v9, v1

    add-int/2addr v1, v8

    xor-int/2addr v1, v2

    .line 501
    shl-int/lit8 v2, v3, 0x1

    ushr-int/lit8 v3, v3, 0x1f

    or-int/2addr v2, v3

    add-int v3, v6, v7

    iget-object v6, p0, Lorg/spongycastle/crypto/d/au;->P:[I

    add-int/lit8 v7, v10, -0x1

    aget v6, v6, v10

    add-int/2addr v3, v6

    xor-int/2addr v3, v2

    .line 502
    ushr-int/lit8 v2, v1, 0x1

    shl-int/lit8 v1, v1, 0x1f

    or-int/2addr v2, v1

    .line 504
    invoke-direct {p0, v3}, Lorg/spongycastle/crypto/d/au;->j(I)I

    move-result v1

    .line 505
    invoke-direct {p0, v2}, Lorg/spongycastle/crypto/d/au;->k(I)I

    move-result v6

    .line 506
    mul-int/lit8 v8, v6, 0x2

    add-int/2addr v8, v1

    iget-object v9, p0, Lorg/spongycastle/crypto/d/au;->P:[I

    add-int/lit8 v10, v7, -0x1

    aget v7, v9, v7

    add-int/2addr v7, v8

    xor-int/2addr v4, v7

    .line 507
    shl-int/lit8 v7, v5, 0x1

    ushr-int/lit8 v5, v5, 0x1f

    or-int/2addr v5, v7

    add-int/2addr v6, v1

    iget-object v7, p0, Lorg/spongycastle/crypto/d/au;->P:[I

    add-int/lit8 v1, v10, -0x1

    aget v7, v7, v10

    add-int/2addr v6, v7

    xor-int/2addr v5, v6

    .line 508
    ushr-int/lit8 v6, v4, 0x1

    shl-int/lit8 v4, v4, 0x1f

    or-int/2addr v4, v6

    .line 496
    add-int/lit8 v0, v0, 0x2

    goto :goto_35

    .line 511
    :cond_89
    iget-object v0, p0, Lorg/spongycastle/crypto/d/au;->P:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    xor-int/2addr v0, v3

    invoke-direct {p0, v0, p3, p4}, Lorg/spongycastle/crypto/d/au;->a(I[BI)V

    .line 512
    iget-object v0, p0, Lorg/spongycastle/crypto/d/au;->P:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    xor-int/2addr v0, v2

    add-int/lit8 v1, p4, 0x4

    invoke-direct {p0, v0, p3, v1}, Lorg/spongycastle/crypto/d/au;->a(I[BI)V

    .line 513
    iget-object v0, p0, Lorg/spongycastle/crypto/d/au;->P:[I

    const/4 v1, 0x2

    aget v0, v0, v1

    xor-int/2addr v0, v5

    add-int/lit8 v1, p4, 0x8

    invoke-direct {p0, v0, p3, v1}, Lorg/spongycastle/crypto/d/au;->a(I[BI)V

    .line 514
    iget-object v0, p0, Lorg/spongycastle/crypto/d/au;->P:[I

    const/4 v1, 0x3

    aget v0, v0, v1

    xor-int/2addr v0, v4

    add-int/lit8 v1, p4, 0xc

    invoke-direct {p0, v0, p3, v1}, Lorg/spongycastle/crypto/d/au;->a(I[BI)V

    .line 515
    return-void
.end method

.method private d(I)I
    .registers 3

    .prologue
    .line 620
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/d/au;->c(I)I

    move-result v0

    xor-int/2addr v0, p1

    return v0
.end method

.method private e(I)I
    .registers 4

    .prologue
    .line 625
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/d/au;->b(I)I

    move-result v0

    xor-int/2addr v0, p1

    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/d/au;->c(I)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method private f(I)I
    .registers 3

    .prologue
    .line 630
    and-int/lit16 v0, p1, 0xff

    return v0
.end method

.method private g(I)I
    .registers 3

    .prologue
    .line 635
    ushr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method private h(I)I
    .registers 3

    .prologue
    .line 640
    ushr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method private i(I)I
    .registers 3

    .prologue
    .line 645
    ushr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method private j(I)I
    .registers 5

    .prologue
    .line 650
    iget-object v0, p0, Lorg/spongycastle/crypto/d/au;->Q:[I

    and-int/lit16 v1, p1, 0xff

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x0

    aget v0, v0, v1

    iget-object v1, p0, Lorg/spongycastle/crypto/d/au;->Q:[I

    ushr-int/lit8 v2, p1, 0x8

    and-int/lit16 v2, v2, 0xff

    mul-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x1

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iget-object v1, p0, Lorg/spongycastle/crypto/d/au;->Q:[I

    ushr-int/lit8 v2, p1, 0x10

    and-int/lit16 v2, v2, 0xff

    mul-int/lit8 v2, v2, 0x2

    add-int/lit16 v2, v2, 0x200

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iget-object v1, p0, Lorg/spongycastle/crypto/d/au;->Q:[I

    ushr-int/lit8 v2, p1, 0x18

    and-int/lit16 v2, v2, 0xff

    mul-int/lit8 v2, v2, 0x2

    add-int/lit16 v2, v2, 0x201

    aget v1, v1, v2

    xor-int/2addr v0, v1

    return v0
.end method

.method private k(I)I
    .registers 5

    .prologue
    .line 658
    iget-object v0, p0, Lorg/spongycastle/crypto/d/au;->Q:[I

    ushr-int/lit8 v1, p1, 0x18

    and-int/lit16 v1, v1, 0xff

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x0

    aget v0, v0, v1

    iget-object v1, p0, Lorg/spongycastle/crypto/d/au;->Q:[I

    and-int/lit16 v2, p1, 0xff

    mul-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x1

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iget-object v1, p0, Lorg/spongycastle/crypto/d/au;->Q:[I

    ushr-int/lit8 v2, p1, 0x8

    and-int/lit16 v2, v2, 0xff

    mul-int/lit8 v2, v2, 0x2

    add-int/lit16 v2, v2, 0x200

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iget-object v1, p0, Lorg/spongycastle/crypto/d/au;->Q:[I

    ushr-int/lit8 v2, p1, 0x10

    and-int/lit16 v2, v2, 0xff

    mul-int/lit8 v2, v2, 0x2

    add-int/lit16 v2, v2, 0x201

    aget v1, v1, v2

    xor-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public a([BI[BI)I
    .registers 7

    .prologue
    .line 294
    iget-object v0, p0, Lorg/spongycastle/crypto/d/au;->S:[B

    if-nez v0, :cond_c

    .line 296
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Twofish not initialised"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 299
    :cond_c
    add-int/lit8 v0, p2, 0x10

    array-length v1, p1

    if-le v0, v1, :cond_19

    .line 301
    new-instance v0, Lorg/spongycastle/crypto/DataLengthException;

    const-string v1, "input buffer too short"

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 304
    :cond_19
    add-int/lit8 v0, p4, 0x10

    array-length v1, p3

    if-le v0, v1, :cond_26

    .line 306
    new-instance v0, Lorg/spongycastle/crypto/DataLengthException;

    const-string v1, "output buffer too short"

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 309
    :cond_26
    iget-boolean v0, p0, Lorg/spongycastle/crypto/d/au;->K:Z

    if-eqz v0, :cond_30

    .line 311
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/spongycastle/crypto/d/au;->b([BI[BI)V

    .line 318
    :goto_2d
    const/16 v0, 0x10

    return v0

    .line 315
    :cond_30
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/spongycastle/crypto/d/au;->c([BI[BI)V

    goto :goto_2d
.end method

.method public a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 285
    const-string v0, "Twofish"

    return-object v0
.end method

.method public a(ZLorg/spongycastle/crypto/i;)V
    .registers 6

    .prologue
    .line 270
    instance-of v0, p2, Lorg/spongycastle/crypto/k/al;

    if-eqz v0, :cond_1b

    .line 272
    iput-boolean p1, p0, Lorg/spongycastle/crypto/d/au;->K:Z

    .line 273
    check-cast p2, Lorg/spongycastle/crypto/k/al;

    invoke-virtual {p2}, Lorg/spongycastle/crypto/k/al;->a()[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/d/au;->S:[B

    .line 274
    iget-object v0, p0, Lorg/spongycastle/crypto/d/au;->S:[B

    array-length v0, v0

    div-int/lit8 v0, v0, 0x8

    iput v0, p0, Lorg/spongycastle/crypto/d/au;->R:I

    .line 275
    iget-object v0, p0, Lorg/spongycastle/crypto/d/au;->S:[B

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/d/au;->a([B)V

    .line 277
    return-void

    .line 280
    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid parameter passed to Twofish init - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()I
    .registers 2

    .prologue
    .line 331
    const/16 v0, 0x10

    return v0
.end method

.method public c()V
    .registers 2

    .prologue
    .line 323
    iget-object v0, p0, Lorg/spongycastle/crypto/d/au;->S:[B

    if-eqz v0, :cond_9

    .line 325
    iget-object v0, p0, Lorg/spongycastle/crypto/d/au;->S:[B

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/d/au;->a([B)V

    .line 327
    :cond_9
    return-void
.end method
