.class public Lorg/spongycastle/crypto/d/an;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/crypto/e;


# static fields
.field static a:[[B = null

.field static b:[[B = null

.field private static final c:I = 0xe

.field private static final d:I = 0x40

.field private static final e:[B

.field private static final f:[B

.field private static final g:[B

.field private static final h:[B

.field private static final i:[I


# instance fields
.field private j:I

.field private k:J

.field private l:I

.field private m:I

.field private n:[[J

.field private o:J

.field private p:J

.field private q:J

.field private r:J

.field private s:Z

.field private t:[B

.field private u:[B


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/16 v1, 0x100

    const/4 v3, 0x4

    .line 21
    new-array v0, v1, [B

    fill-array-data v0, :array_80

    sput-object v0, Lorg/spongycastle/crypto/d/an;->e:[B

    .line 56
    const/16 v0, 0x1ff

    new-array v0, v0, [B

    fill-array-data v0, :array_104

    sput-object v0, Lorg/spongycastle/crypto/d/an;->f:[B

    .line 91
    new-array v0, v1, [B

    fill-array-data v0, :array_208

    sput-object v0, Lorg/spongycastle/crypto/d/an;->g:[B

    .line 110
    new-array v0, v1, [B

    fill-array-data v0, :array_28c

    sput-object v0, Lorg/spongycastle/crypto/d/an;->h:[B

    .line 129
    const/16 v0, 0x1e

    new-array v0, v0, [I

    fill-array-data v0, :array_310

    sput-object v0, Lorg/spongycastle/crypto/d/an;->i:[I

    .line 132
    const/4 v0, 0x5

    new-array v0, v0, [[B

    new-array v1, v3, [B

    fill-array-data v1, :array_350

    aput-object v1, v0, v4

    new-array v1, v3, [B

    fill-array-data v1, :array_356

    aput-object v1, v0, v5

    new-array v1, v3, [B

    fill-array-data v1, :array_35c

    aput-object v1, v0, v6

    const/4 v1, 0x3

    new-array v2, v3, [B

    fill-array-data v2, :array_362

    aput-object v2, v0, v1

    new-array v1, v3, [B

    fill-array-data v1, :array_368

    aput-object v1, v0, v3

    sput-object v0, Lorg/spongycastle/crypto/d/an;->a:[[B

    .line 141
    const/4 v0, 0x5

    new-array v0, v0, [[B

    new-array v1, v3, [B

    fill-array-data v1, :array_36e

    aput-object v1, v0, v4

    new-array v1, v3, [B

    fill-array-data v1, :array_374

    aput-object v1, v0, v5

    new-array v1, v3, [B

    fill-array-data v1, :array_37a

    aput-object v1, v0, v6

    const/4 v1, 0x3

    new-array v2, v3, [B

    fill-array-data v2, :array_380

    aput-object v2, v0, v1

    new-array v1, v3, [B

    fill-array-data v1, :array_386

    aput-object v1, v0, v3

    sput-object v0, Lorg/spongycastle/crypto/d/an;->b:[[B

    return-void

    .line 21
    :array_80
    .array-data 1
        0x0t
        0x0t
        0x19t
        0x1t
        0x32t
        0x2t
        0x1at
        -0x3at
        0x4bt
        -0x39t
        0x1bt
        0x68t
        0x33t
        -0x12t
        -0x21t
        0x3t
        0x64t
        0x4t
        -0x20t
        0xet
        0x34t
        -0x73t
        -0x7ft
        -0x11t
        0x4ct
        0x71t
        0x8t
        -0x38t
        -0x8t
        0x69t
        0x1ct
        -0x3ft
        0x7dt
        -0x3et
        0x1dt
        -0x4bt
        -0x7t
        -0x47t
        0x27t
        0x6at
        0x4dt
        -0x1ct
        -0x5at
        0x72t
        -0x66t
        -0x37t
        0x9t
        0x78t
        0x65t
        0x2ft
        -0x76t
        0x5t
        0x21t
        0xft
        -0x1ft
        0x24t
        0x12t
        -0x10t
        -0x7et
        0x45t
        0x35t
        -0x6dt
        -0x26t
        -0x72t
        -0x6at
        -0x71t
        -0x25t
        -0x43t
        0x36t
        -0x30t
        -0x32t
        -0x6ct
        0x13t
        0x5ct
        -0x2et
        -0xft
        0x40t
        0x46t
        -0x7dt
        0x38t
        0x66t
        -0x23t
        -0x3t
        0x30t
        -0x41t
        0x6t
        -0x75t
        0x62t
        -0x4dt
        0x25t
        -0x1et
        -0x68t
        0x22t
        -0x78t
        -0x6ft
        0x10t
        0x7et
        0x6et
        0x48t
        -0x3dt
        -0x5dt
        -0x4at
        0x1et
        0x42t
        0x3at
        0x6bt
        0x28t
        0x54t
        -0x6t
        -0x7bt
        0x3dt
        -0x46t
        0x2bt
        0x79t
        0xat
        0x15t
        -0x65t
        -0x61t
        0x5et
        -0x36t
        0x4et
        -0x2ct
        -0x54t
        -0x1bt
        -0xdt
        0x73t
        -0x59t
        0x57t
        -0x51t
        0x58t
        -0x58t
        0x50t
        -0xct
        -0x16t
        -0x2at
        0x74t
        0x4ft
        -0x52t
        -0x17t
        -0x2bt
        -0x19t
        -0x1at
        -0x53t
        -0x18t
        0x2ct
        -0x29t
        0x75t
        0x7at
        -0x15t
        0x16t
        0xbt
        -0xbt
        0x59t
        -0x35t
        0x5ft
        -0x50t
        -0x64t
        -0x57t
        0x51t
        -0x60t
        0x7ft
        0xct
        -0xat
        0x6ft
        0x17t
        -0x3ct
        0x49t
        -0x14t
        -0x28t
        0x43t
        0x1ft
        0x2dt
        -0x5ct
        0x76t
        0x7bt
        -0x49t
        -0x34t
        -0x45t
        0x3et
        0x5at
        -0x5t
        0x60t
        -0x4ft
        -0x7at
        0x3bt
        0x52t
        -0x5ft
        0x6ct
        -0x56t
        0x55t
        0x29t
        -0x63t
        -0x69t
        -0x4et
        -0x79t
        -0x70t
        0x61t
        -0x42t
        -0x24t
        -0x4t
        -0x44t
        -0x6bt
        -0x31t
        -0x33t
        0x37t
        0x3ft
        0x5bt
        -0x2ft
        0x53t
        0x39t
        -0x7ct
        0x3ct
        0x41t
        -0x5et
        0x6dt
        0x47t
        0x14t
        0x2at
        -0x62t
        0x5dt
        0x56t
        -0xet
        -0x2dt
        -0x55t
        0x44t
        0x11t
        -0x6et
        -0x27t
        0x23t
        0x20t
        0x2et
        -0x77t
        -0x4ct
        0x7ct
        -0x48t
        0x26t
        0x77t
        -0x67t
        -0x1dt
        -0x5bt
        0x67t
        0x4at
        -0x13t
        -0x22t
        -0x3bt
        0x31t
        -0x2t
        0x18t
        0xdt
        0x63t
        -0x74t
        -0x80t
        -0x40t
        -0x9t
        0x70t
        0x7t
    .end array-data

    .line 56
    :array_104
    .array-data 1
        0x0t
        0x3t
        0x5t
        0xft
        0x11t
        0x33t
        0x55t
        -0x1t
        0x1at
        0x2et
        0x72t
        -0x6at
        -0x5ft
        -0x8t
        0x13t
        0x35t
        0x5ft
        -0x1ft
        0x38t
        0x48t
        -0x28t
        0x73t
        -0x6bt
        -0x5ct
        -0x9t
        0x2t
        0x6t
        0xat
        0x1et
        0x22t
        0x66t
        -0x56t
        -0x1bt
        0x34t
        0x5ct
        -0x1ct
        0x37t
        0x59t
        -0x15t
        0x26t
        0x6at
        -0x42t
        -0x27t
        0x70t
        -0x70t
        -0x55t
        -0x1at
        0x31t
        0x53t
        -0xbt
        0x4t
        0xct
        0x14t
        0x3ct
        0x44t
        -0x34t
        0x4ft
        -0x2ft
        0x68t
        -0x48t
        -0x2dt
        0x6et
        -0x4et
        -0x33t
        0x4ct
        -0x2ct
        0x67t
        -0x57t
        -0x20t
        0x3bt
        0x4dt
        -0x29t
        0x62t
        -0x5at
        -0xft
        0x8t
        0x18t
        0x28t
        0x78t
        -0x78t
        -0x7dt
        -0x62t
        -0x47t
        -0x30t
        0x6bt
        -0x43t
        -0x24t
        0x7ft
        -0x7ft
        -0x68t
        -0x4dt
        -0x32t
        0x49t
        -0x25t
        0x76t
        -0x66t
        -0x4bt
        -0x3ct
        0x57t
        -0x7t
        0x10t
        0x30t
        0x50t
        -0x10t
        0xbt
        0x1dt
        0x27t
        0x69t
        -0x45t
        -0x2at
        0x61t
        -0x5dt
        -0x2t
        0x19t
        0x2bt
        0x7dt
        -0x79t
        -0x6et
        -0x53t
        -0x14t
        0x2ft
        0x71t
        -0x6dt
        -0x52t
        -0x17t
        0x20t
        0x60t
        -0x60t
        -0x5t
        0x16t
        0x3at
        0x4et
        -0x2et
        0x6dt
        -0x49t
        -0x3et
        0x5dt
        -0x19t
        0x32t
        0x56t
        -0x6t
        0x15t
        0x3ft
        0x41t
        -0x3dt
        0x5et
        -0x1et
        0x3dt
        0x47t
        -0x37t
        0x40t
        -0x40t
        0x5bt
        -0x13t
        0x2ct
        0x74t
        -0x64t
        -0x41t
        -0x26t
        0x75t
        -0x61t
        -0x46t
        -0x2bt
        0x64t
        -0x54t
        -0x11t
        0x2at
        0x7et
        -0x7et
        -0x63t
        -0x44t
        -0x21t
        0x7at
        -0x72t
        -0x77t
        -0x80t
        -0x65t
        -0x4at
        -0x3ft
        0x58t
        -0x18t
        0x23t
        0x65t
        -0x51t
        -0x16t
        0x25t
        0x6ft
        -0x4ft
        -0x38t
        0x43t
        -0x3bt
        0x54t
        -0x4t
        0x1ft
        0x21t
        0x63t
        -0x5bt
        -0xct
        0x7t
        0x9t
        0x1bt
        0x2dt
        0x77t
        -0x67t
        -0x50t
        -0x35t
        0x46t
        -0x36t
        0x45t
        -0x31t
        0x4at
        -0x22t
        0x79t
        -0x75t
        -0x7at
        -0x6ft
        -0x58t
        -0x1dt
        0x3et
        0x42t
        -0x3at
        0x51t
        -0xdt
        0xet
        0x12t
        0x36t
        0x5at
        -0x12t
        0x29t
        0x7bt
        -0x73t
        -0x74t
        -0x71t
        -0x76t
        -0x7bt
        -0x6ct
        -0x59t
        -0xet
        0xdt
        0x17t
        0x39t
        0x4bt
        -0x23t
        0x7ct
        -0x7ct
        -0x69t
        -0x5et
        -0x3t
        0x1ct
        0x24t
        0x6ct
        -0x4ct
        -0x39t
        0x52t
        -0xat
        0x1t
        0x3t
        0x5t
        0xft
        0x11t
        0x33t
        0x55t
        -0x1t
        0x1at
        0x2et
        0x72t
        -0x6at
        -0x5ft
        -0x8t
        0x13t
        0x35t
        0x5ft
        -0x1ft
        0x38t
        0x48t
        -0x28t
        0x73t
        -0x6bt
        -0x5ct
        -0x9t
        0x2t
        0x6t
        0xat
        0x1et
        0x22t
        0x66t
        -0x56t
        -0x1bt
        0x34t
        0x5ct
        -0x1ct
        0x37t
        0x59t
        -0x15t
        0x26t
        0x6at
        -0x42t
        -0x27t
        0x70t
        -0x70t
        -0x55t
        -0x1at
        0x31t
        0x53t
        -0xbt
        0x4t
        0xct
        0x14t
        0x3ct
        0x44t
        -0x34t
        0x4ft
        -0x2ft
        0x68t
        -0x48t
        -0x2dt
        0x6et
        -0x4et
        -0x33t
        0x4ct
        -0x2ct
        0x67t
        -0x57t
        -0x20t
        0x3bt
        0x4dt
        -0x29t
        0x62t
        -0x5at
        -0xft
        0x8t
        0x18t
        0x28t
        0x78t
        -0x78t
        -0x7dt
        -0x62t
        -0x47t
        -0x30t
        0x6bt
        -0x43t
        -0x24t
        0x7ft
        -0x7ft
        -0x68t
        -0x4dt
        -0x32t
        0x49t
        -0x25t
        0x76t
        -0x66t
        -0x4bt
        -0x3ct
        0x57t
        -0x7t
        0x10t
        0x30t
        0x50t
        -0x10t
        0xbt
        0x1dt
        0x27t
        0x69t
        -0x45t
        -0x2at
        0x61t
        -0x5dt
        -0x2t
        0x19t
        0x2bt
        0x7dt
        -0x79t
        -0x6et
        -0x53t
        -0x14t
        0x2ft
        0x71t
        -0x6dt
        -0x52t
        -0x17t
        0x20t
        0x60t
        -0x60t
        -0x5t
        0x16t
        0x3at
        0x4et
        -0x2et
        0x6dt
        -0x49t
        -0x3et
        0x5dt
        -0x19t
        0x32t
        0x56t
        -0x6t
        0x15t
        0x3ft
        0x41t
        -0x3dt
        0x5et
        -0x1et
        0x3dt
        0x47t
        -0x37t
        0x40t
        -0x40t
        0x5bt
        -0x13t
        0x2ct
        0x74t
        -0x64t
        -0x41t
        -0x26t
        0x75t
        -0x61t
        -0x46t
        -0x2bt
        0x64t
        -0x54t
        -0x11t
        0x2at
        0x7et
        -0x7et
        -0x63t
        -0x44t
        -0x21t
        0x7at
        -0x72t
        -0x77t
        -0x80t
        -0x65t
        -0x4at
        -0x3ft
        0x58t
        -0x18t
        0x23t
        0x65t
        -0x51t
        -0x16t
        0x25t
        0x6ft
        -0x4ft
        -0x38t
        0x43t
        -0x3bt
        0x54t
        -0x4t
        0x1ft
        0x21t
        0x63t
        -0x5bt
        -0xct
        0x7t
        0x9t
        0x1bt
        0x2dt
        0x77t
        -0x67t
        -0x50t
        -0x35t
        0x46t
        -0x36t
        0x45t
        -0x31t
        0x4at
        -0x22t
        0x79t
        -0x75t
        -0x7at
        -0x6ft
        -0x58t
        -0x1dt
        0x3et
        0x42t
        -0x3at
        0x51t
        -0xdt
        0xet
        0x12t
        0x36t
        0x5at
        -0x12t
        0x29t
        0x7bt
        -0x73t
        -0x74t
        -0x71t
        -0x76t
        -0x7bt
        -0x6ct
        -0x59t
        -0xet
        0xdt
        0x17t
        0x39t
        0x4bt
        -0x23t
        0x7ct
        -0x7ct
        -0x69t
        -0x5et
        -0x3t
        0x1ct
        0x24t
        0x6ct
        -0x4ct
        -0x39t
        0x52t
        -0xat
        0x1t
    .end array-data

    .line 91
    :array_208
    .array-data 1
        0x63t
        0x7ct
        0x77t
        0x7bt
        -0xet
        0x6bt
        0x6ft
        -0x3bt
        0x30t
        0x1t
        0x67t
        0x2bt
        -0x2t
        -0x29t
        -0x55t
        0x76t
        -0x36t
        -0x7et
        -0x37t
        0x7dt
        -0x6t
        0x59t
        0x47t
        -0x10t
        -0x53t
        -0x2ct
        -0x5et
        -0x51t
        -0x64t
        -0x5ct
        0x72t
        -0x40t
        -0x49t
        -0x3t
        -0x6dt
        0x26t
        0x36t
        0x3ft
        -0x9t
        -0x34t
        0x34t
        -0x5bt
        -0x1bt
        -0xft
        0x71t
        -0x28t
        0x31t
        0x15t
        0x4t
        -0x39t
        0x23t
        -0x3dt
        0x18t
        -0x6at
        0x5t
        -0x66t
        0x7t
        0x12t
        -0x80t
        -0x1et
        -0x15t
        0x27t
        -0x4et
        0x75t
        0x9t
        -0x7dt
        0x2ct
        0x1at
        0x1bt
        0x6et
        0x5at
        -0x60t
        0x52t
        0x3bt
        -0x2at
        -0x4dt
        0x29t
        -0x1dt
        0x2ft
        -0x7ct
        0x53t
        -0x2ft
        0x0t
        -0x13t
        0x20t
        -0x4t
        -0x4ft
        0x5bt
        0x6at
        -0x35t
        -0x42t
        0x39t
        0x4at
        0x4ct
        0x58t
        -0x31t
        -0x30t
        -0x11t
        -0x56t
        -0x5t
        0x43t
        0x4dt
        0x33t
        -0x7bt
        0x45t
        -0x7t
        0x2t
        0x7ft
        0x50t
        0x3ct
        -0x61t
        -0x58t
        0x51t
        -0x5dt
        0x40t
        -0x71t
        -0x6et
        -0x63t
        0x38t
        -0xbt
        -0x44t
        -0x4at
        -0x26t
        0x21t
        0x10t
        -0x1t
        -0xdt
        -0x2et
        -0x33t
        0xct
        0x13t
        -0x14t
        0x5ft
        -0x69t
        0x44t
        0x17t
        -0x3ct
        -0x59t
        0x7et
        0x3dt
        0x64t
        0x5dt
        0x19t
        0x73t
        0x60t
        -0x7ft
        0x4ft
        -0x24t
        0x22t
        0x2at
        -0x70t
        -0x78t
        0x46t
        -0x12t
        -0x48t
        0x14t
        -0x22t
        0x5et
        0xbt
        -0x25t
        -0x20t
        0x32t
        0x3at
        0xat
        0x49t
        0x6t
        0x24t
        0x5ct
        -0x3et
        -0x2dt
        -0x54t
        0x62t
        -0x6ft
        -0x6bt
        -0x1ct
        0x79t
        -0x19t
        -0x38t
        0x37t
        0x6dt
        -0x73t
        -0x2bt
        0x4et
        -0x57t
        0x6ct
        0x56t
        -0xct
        -0x16t
        0x65t
        0x7at
        -0x52t
        0x8t
        -0x46t
        0x78t
        0x25t
        0x2et
        0x1ct
        -0x5at
        -0x4ct
        -0x3at
        -0x18t
        -0x23t
        0x74t
        0x1ft
        0x4bt
        -0x43t
        -0x75t
        -0x76t
        0x70t
        0x3et
        -0x4bt
        0x66t
        0x48t
        0x3t
        -0xat
        0xet
        0x61t
        0x35t
        0x57t
        -0x47t
        -0x7at
        -0x3ft
        0x1dt
        -0x62t
        -0x1ft
        -0x8t
        -0x68t
        0x11t
        0x69t
        -0x27t
        -0x72t
        -0x6ct
        -0x65t
        0x1et
        -0x79t
        -0x17t
        -0x32t
        0x55t
        0x28t
        -0x21t
        -0x74t
        -0x5ft
        -0x77t
        0xdt
        -0x41t
        -0x1at
        0x42t
        0x68t
        0x41t
        -0x67t
        0x2dt
        0xft
        -0x50t
        0x54t
        -0x45t
        0x16t
    .end array-data

    .line 110
    :array_28c
    .array-data 1
        0x52t
        0x9t
        0x6at
        -0x2bt
        0x30t
        0x36t
        -0x5bt
        0x38t
        -0x41t
        0x40t
        -0x5dt
        -0x62t
        -0x7ft
        -0xdt
        -0x29t
        -0x5t
        0x7ct
        -0x1dt
        0x39t
        -0x7et
        -0x65t
        0x2ft
        -0x1t
        -0x79t
        0x34t
        -0x72t
        0x43t
        0x44t
        -0x3ct
        -0x22t
        -0x17t
        -0x35t
        0x54t
        0x7bt
        -0x6ct
        0x32t
        -0x5at
        -0x3et
        0x23t
        0x3dt
        -0x12t
        0x4ct
        -0x6bt
        0xbt
        0x42t
        -0x6t
        -0x3dt
        0x4et
        0x8t
        0x2et
        -0x5ft
        0x66t
        0x28t
        -0x27t
        0x24t
        -0x4et
        0x76t
        0x5bt
        -0x5et
        0x49t
        0x6dt
        -0x75t
        -0x2ft
        0x25t
        0x72t
        -0x8t
        -0xat
        0x64t
        -0x7at
        0x68t
        -0x68t
        0x16t
        -0x2ct
        -0x5ct
        0x5ct
        -0x34t
        0x5dt
        0x65t
        -0x4at
        -0x6et
        0x6ct
        0x70t
        0x48t
        0x50t
        -0x3t
        -0x13t
        -0x47t
        -0x26t
        0x5et
        0x15t
        0x46t
        0x57t
        -0x59t
        -0x73t
        -0x63t
        -0x7ct
        -0x70t
        -0x28t
        -0x55t
        0x0t
        -0x74t
        -0x44t
        -0x2dt
        0xat
        -0x9t
        -0x1ct
        0x58t
        0x5t
        -0x48t
        -0x4dt
        0x45t
        0x6t
        -0x30t
        0x2ct
        0x1et
        -0x71t
        -0x36t
        0x3ft
        0xft
        0x2t
        -0x3ft
        -0x51t
        -0x43t
        0x3t
        0x1t
        0x13t
        -0x76t
        0x6bt
        0x3at
        -0x6ft
        0x11t
        0x41t
        0x4ft
        0x67t
        -0x24t
        -0x16t
        -0x69t
        -0xet
        -0x31t
        -0x32t
        -0x10t
        -0x4ct
        -0x1at
        0x73t
        -0x6at
        -0x54t
        0x74t
        0x22t
        -0x19t
        -0x53t
        0x35t
        -0x7bt
        -0x1et
        -0x7t
        0x37t
        -0x18t
        0x1ct
        0x75t
        -0x21t
        0x6et
        0x47t
        -0xft
        0x1at
        0x71t
        0x1dt
        0x29t
        -0x3bt
        -0x77t
        0x6ft
        -0x49t
        0x62t
        0xet
        -0x56t
        0x18t
        -0x42t
        0x1bt
        -0x4t
        0x56t
        0x3et
        0x4bt
        -0x3at
        -0x2et
        0x79t
        0x20t
        -0x66t
        -0x25t
        -0x40t
        -0x2t
        0x78t
        -0x33t
        0x5at
        -0xct
        0x1ft
        -0x23t
        -0x58t
        0x33t
        -0x78t
        0x7t
        -0x39t
        0x31t
        -0x4ft
        0x12t
        0x10t
        0x59t
        0x27t
        -0x80t
        -0x14t
        0x5ft
        0x60t
        0x51t
        0x7ft
        -0x57t
        0x19t
        -0x4bt
        0x4at
        0xdt
        0x2dt
        -0x1bt
        0x7at
        -0x61t
        -0x6dt
        -0x37t
        -0x64t
        -0x11t
        -0x60t
        -0x20t
        0x3bt
        0x4dt
        -0x52t
        0x2at
        -0xbt
        -0x50t
        -0x38t
        -0x15t
        -0x45t
        0x3ct
        -0x7dt
        0x53t
        -0x67t
        0x61t
        0x17t
        0x2bt
        0x4t
        0x7et
        -0x46t
        0x77t
        -0x2at
        0x26t
        -0x1ft
        0x69t
        0x14t
        0x63t
        0x55t
        0x21t
        0xct
        0x7dt
    .end array-data

    .line 129
    :array_310
    .array-data 4
        0x1
        0x2
        0x4
        0x8
        0x10
        0x20
        0x40
        0x80
        0x1b
        0x36
        0x6c
        0xd8
        0xab
        0x4d
        0x9a
        0x2f
        0x5e
        0xbc
        0x63
        0xc6
        0x97
        0x35
        0x6a
        0xd4
        0xb3
        0x7d
        0xfa
        0xef
        0xc5
        0x91
    .end array-data

    .line 132
    :array_350
    .array-data 1
        0x0t
        0x8t
        0x10t
        0x18t
    .end array-data

    :array_356
    .array-data 1
        0x0t
        0x8t
        0x10t
        0x18t
    .end array-data

    :array_35c
    .array-data 1
        0x0t
        0x8t
        0x10t
        0x18t
    .end array-data

    :array_362
    .array-data 1
        0x0t
        0x8t
        0x10t
        0x20t
    .end array-data

    :array_368
    .array-data 1
        0x0t
        0x8t
        0x18t
        0x20t
    .end array-data

    .line 141
    :array_36e
    .array-data 1
        0x0t
        0x18t
        0x10t
        0x8t
    .end array-data

    :array_374
    .array-data 1
        0x0t
        0x20t
        0x18t
        0x10t
    .end array-data

    :array_37a
    .array-data 1
        0x0t
        0x28t
        0x20t
        0x18t
    .end array-data

    :array_380
    .array-data 1
        0x0t
        0x30t
        0x28t
        0x18t
    .end array-data

    :array_386
    .array-data 1
        0x0t
        0x38t
        0x28t
        0x20t
    .end array-data
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 500
    const/16 v0, 0x80

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/d/an;-><init>(I)V

    .line 501
    return-void
.end method

.method public constructor <init>(I)V
    .registers 9

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 510
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 511
    sparse-switch p1, :sswitch_data_8a

    .line 544
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unknown blocksize to Rijndael"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 514
    :sswitch_13
    const/16 v0, 0x20

    iput v0, p0, Lorg/spongycastle/crypto/d/an;->j:I

    .line 515
    const-wide v0, 0xffffffffL

    iput-wide v0, p0, Lorg/spongycastle/crypto/d/an;->k:J

    .line 516
    sget-object v0, Lorg/spongycastle/crypto/d/an;->a:[[B

    aget-object v0, v0, v2

    iput-object v0, p0, Lorg/spongycastle/crypto/d/an;->t:[B

    .line 517
    sget-object v0, Lorg/spongycastle/crypto/d/an;->b:[[B

    aget-object v0, v0, v2

    iput-object v0, p0, Lorg/spongycastle/crypto/d/an;->u:[B

    .line 547
    :goto_2a
    iput p1, p0, Lorg/spongycastle/crypto/d/an;->m:I

    .line 548
    return-void

    .line 520
    :sswitch_2d
    const/16 v0, 0x28

    iput v0, p0, Lorg/spongycastle/crypto/d/an;->j:I

    .line 521
    const-wide v0, 0xffffffffffL

    iput-wide v0, p0, Lorg/spongycastle/crypto/d/an;->k:J

    .line 522
    sget-object v0, Lorg/spongycastle/crypto/d/an;->a:[[B

    aget-object v0, v0, v3

    iput-object v0, p0, Lorg/spongycastle/crypto/d/an;->t:[B

    .line 523
    sget-object v0, Lorg/spongycastle/crypto/d/an;->b:[[B

    aget-object v0, v0, v3

    iput-object v0, p0, Lorg/spongycastle/crypto/d/an;->u:[B

    goto :goto_2a

    .line 526
    :sswitch_45
    const/16 v0, 0x30

    iput v0, p0, Lorg/spongycastle/crypto/d/an;->j:I

    .line 527
    const-wide v0, 0xffffffffffffL

    iput-wide v0, p0, Lorg/spongycastle/crypto/d/an;->k:J

    .line 528
    sget-object v0, Lorg/spongycastle/crypto/d/an;->a:[[B

    aget-object v0, v0, v4

    iput-object v0, p0, Lorg/spongycastle/crypto/d/an;->t:[B

    .line 529
    sget-object v0, Lorg/spongycastle/crypto/d/an;->b:[[B

    aget-object v0, v0, v4

    iput-object v0, p0, Lorg/spongycastle/crypto/d/an;->u:[B

    goto :goto_2a

    .line 532
    :sswitch_5d
    const/16 v0, 0x38

    iput v0, p0, Lorg/spongycastle/crypto/d/an;->j:I

    .line 533
    const-wide v0, 0xffffffffffffffL

    iput-wide v0, p0, Lorg/spongycastle/crypto/d/an;->k:J

    .line 534
    sget-object v0, Lorg/spongycastle/crypto/d/an;->a:[[B

    aget-object v0, v0, v5

    iput-object v0, p0, Lorg/spongycastle/crypto/d/an;->t:[B

    .line 535
    sget-object v0, Lorg/spongycastle/crypto/d/an;->b:[[B

    aget-object v0, v0, v5

    iput-object v0, p0, Lorg/spongycastle/crypto/d/an;->u:[B

    goto :goto_2a

    .line 538
    :sswitch_75
    const/16 v0, 0x40

    iput v0, p0, Lorg/spongycastle/crypto/d/an;->j:I

    .line 539
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lorg/spongycastle/crypto/d/an;->k:J

    .line 540
    sget-object v0, Lorg/spongycastle/crypto/d/an;->a:[[B

    aget-object v0, v0, v6

    iput-object v0, p0, Lorg/spongycastle/crypto/d/an;->t:[B

    .line 541
    sget-object v0, Lorg/spongycastle/crypto/d/an;->b:[[B

    aget-object v0, v0, v6

    iput-object v0, p0, Lorg/spongycastle/crypto/d/an;->u:[B

    goto :goto_2a

    .line 511
    :sswitch_data_8a
    .sparse-switch
        0x80 -> :sswitch_13
        0xa0 -> :sswitch_2d
        0xc0 -> :sswitch_45
        0xe0 -> :sswitch_5d
        0x100 -> :sswitch_75
    .end sparse-switch
.end method

.method private a(I)B
    .registers 4

    .prologue
    .line 157
    if-eqz p1, :cond_f

    .line 159
    sget-object v0, Lorg/spongycastle/crypto/d/an;->f:[B

    sget-object v1, Lorg/spongycastle/crypto/d/an;->e:[B

    aget-byte v1, v1, p1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v1, v1, 0x19

    aget-byte v0, v0, v1

    .line 163
    :goto_e
    return v0

    :cond_f
    const/4 v0, 0x0

    goto :goto_e
.end method

.method private a(JI)J
    .registers 8

    .prologue
    .line 248
    ushr-long v0, p1, p3

    iget v2, p0, Lorg/spongycastle/crypto/d/an;->j:I

    sub-int/2addr v2, p3

    shl-long v2, p1, v2

    or-long/2addr v0, v2

    iget-wide v2, p0, Lorg/spongycastle/crypto/d/an;->k:J

    and-long/2addr v0, v2

    return-wide v0
.end method

.method private a(J[B)J
    .registers 11

    .prologue
    .line 267
    const-wide/16 v1, 0x0

    .line 269
    const/4 v0, 0x0

    :goto_3
    iget v3, p0, Lorg/spongycastle/crypto/d/an;->j:I

    if-ge v0, v3, :cond_17

    .line 271
    shr-long v3, p1, v0

    const-wide/16 v5, 0xff

    and-long/2addr v3, v5

    long-to-int v3, v3

    aget-byte v3, p3, v3

    and-int/lit16 v3, v3, 0xff

    int-to-long v3, v3

    shl-long/2addr v3, v0

    or-long/2addr v1, v3

    .line 269
    add-int/lit8 v0, v0, 0x8

    goto :goto_3

    .line 274
    :cond_17
    return-wide v1
.end method

.method private a([B)V
    .registers 5

    .prologue
    .line 258
    iget-wide v0, p0, Lorg/spongycastle/crypto/d/an;->p:J

    const/4 v2, 0x1

    aget-byte v2, p1, v2

    invoke-direct {p0, v0, v1, v2}, Lorg/spongycastle/crypto/d/an;->a(JI)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/spongycastle/crypto/d/an;->p:J

    .line 259
    iget-wide v0, p0, Lorg/spongycastle/crypto/d/an;->q:J

    const/4 v2, 0x2

    aget-byte v2, p1, v2

    invoke-direct {p0, v0, v1, v2}, Lorg/spongycastle/crypto/d/an;->a(JI)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/spongycastle/crypto/d/an;->q:J

    .line 260
    iget-wide v0, p0, Lorg/spongycastle/crypto/d/an;->r:J

    const/4 v2, 0x3

    aget-byte v2, p1, v2

    invoke-direct {p0, v0, v1, v2}, Lorg/spongycastle/crypto/d/an;->a(JI)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/spongycastle/crypto/d/an;->r:J

    .line 261
    return-void
.end method

.method private a([BI)V
    .registers 10

    .prologue
    .line 627
    .line 629
    add-int/lit8 v0, p2, 0x1

    aget-byte v1, p1, p2

    and-int/lit16 v1, v1, 0xff

    int-to-long v1, v1

    iput-wide v1, p0, Lorg/spongycastle/crypto/d/an;->o:J

    .line 630
    add-int/lit8 v1, v0, 0x1

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    int-to-long v2, v0

    iput-wide v2, p0, Lorg/spongycastle/crypto/d/an;->p:J

    .line 631
    add-int/lit8 v0, v1, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    int-to-long v1, v1

    iput-wide v1, p0, Lorg/spongycastle/crypto/d/an;->q:J

    .line 632
    add-int/lit8 v1, v0, 0x1

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    int-to-long v2, v0

    iput-wide v2, p0, Lorg/spongycastle/crypto/d/an;->r:J

    .line 634
    const/16 v0, 0x8

    :goto_26
    iget v2, p0, Lorg/spongycastle/crypto/d/an;->j:I

    if-eq v0, v2, :cond_62

    .line 636
    iget-wide v2, p0, Lorg/spongycastle/crypto/d/an;->o:J

    add-int/lit8 v4, v1, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    int-to-long v5, v1

    shl-long/2addr v5, v0

    or-long v1, v2, v5

    iput-wide v1, p0, Lorg/spongycastle/crypto/d/an;->o:J

    .line 637
    iget-wide v1, p0, Lorg/spongycastle/crypto/d/an;->p:J

    add-int/lit8 v3, v4, 0x1

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    int-to-long v4, v4

    shl-long/2addr v4, v0

    or-long/2addr v1, v4

    iput-wide v1, p0, Lorg/spongycastle/crypto/d/an;->p:J

    .line 638
    iget-wide v1, p0, Lorg/spongycastle/crypto/d/an;->q:J

    add-int/lit8 v4, v3, 0x1

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    int-to-long v5, v3

    shl-long/2addr v5, v0

    or-long/2addr v1, v5

    iput-wide v1, p0, Lorg/spongycastle/crypto/d/an;->q:J

    .line 639
    iget-wide v2, p0, Lorg/spongycastle/crypto/d/an;->r:J

    add-int/lit8 v1, v4, 0x1

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    int-to-long v4, v4

    shl-long/2addr v4, v0

    or-long/2addr v2, v4

    iput-wide v2, p0, Lorg/spongycastle/crypto/d/an;->r:J

    .line 634
    add-int/lit8 v0, v0, 0x8

    goto :goto_26

    .line 641
    :cond_62
    return-void
.end method

.method private a([J)V
    .registers 6

    .prologue
    .line 238
    iget-wide v0, p0, Lorg/spongycastle/crypto/d/an;->o:J

    const/4 v2, 0x0

    aget-wide v2, p1, v2

    xor-long/2addr v0, v2

    iput-wide v0, p0, Lorg/spongycastle/crypto/d/an;->o:J

    .line 239
    iget-wide v0, p0, Lorg/spongycastle/crypto/d/an;->p:J

    const/4 v2, 0x1

    aget-wide v2, p1, v2

    xor-long/2addr v0, v2

    iput-wide v0, p0, Lorg/spongycastle/crypto/d/an;->p:J

    .line 240
    iget-wide v0, p0, Lorg/spongycastle/crypto/d/an;->q:J

    const/4 v2, 0x2

    aget-wide v2, p1, v2

    xor-long/2addr v0, v2

    iput-wide v0, p0, Lorg/spongycastle/crypto/d/an;->q:J

    .line 241
    iget-wide v0, p0, Lorg/spongycastle/crypto/d/an;->r:J

    const/4 v2, 0x3

    aget-wide v2, p1, v2

    xor-long/2addr v0, v2

    iput-wide v0, p0, Lorg/spongycastle/crypto/d/an;->r:J

    .line 242
    return-void
.end method

.method private a([[J)V
    .registers 4

    .prologue
    .line 666
    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/d/an;->a([J)V

    .line 671
    const/4 v0, 0x1

    :goto_7
    iget v1, p0, Lorg/spongycastle/crypto/d/an;->l:I

    if-ge v0, v1, :cond_20

    .line 673
    sget-object v1, Lorg/spongycastle/crypto/d/an;->g:[B

    invoke-direct {p0, v1}, Lorg/spongycastle/crypto/d/an;->b([B)V

    .line 674
    iget-object v1, p0, Lorg/spongycastle/crypto/d/an;->t:[B

    invoke-direct {p0, v1}, Lorg/spongycastle/crypto/d/an;->a([B)V

    .line 675
    invoke-direct {p0}, Lorg/spongycastle/crypto/d/an;->d()V

    .line 676
    aget-object v1, p1, v0

    invoke-direct {p0, v1}, Lorg/spongycastle/crypto/d/an;->a([J)V

    .line 671
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 682
    :cond_20
    sget-object v0, Lorg/spongycastle/crypto/d/an;->g:[B

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/d/an;->b([B)V

    .line 683
    iget-object v0, p0, Lorg/spongycastle/crypto/d/an;->t:[B

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/d/an;->a([B)V

    .line 684
    iget v0, p0, Lorg/spongycastle/crypto/d/an;->l:I

    aget-object v0, p1, v0

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/d/an;->a([J)V

    .line 685
    return-void
.end method

.method private b(I)B
    .registers 4

    .prologue
    .line 170
    if-eqz p1, :cond_f

    .line 172
    sget-object v0, Lorg/spongycastle/crypto/d/an;->f:[B

    sget-object v1, Lorg/spongycastle/crypto/d/an;->e:[B

    aget-byte v1, v1, p1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v1, v1, 0x1

    aget-byte v0, v0, v1

    .line 176
    :goto_e
    return v0

    :cond_f
    const/4 v0, 0x0

    goto :goto_e
.end method

.method private b([B)V
    .registers 4

    .prologue
    .line 284
    iget-wide v0, p0, Lorg/spongycastle/crypto/d/an;->o:J

    invoke-direct {p0, v0, v1, p1}, Lorg/spongycastle/crypto/d/an;->a(J[B)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/spongycastle/crypto/d/an;->o:J

    .line 285
    iget-wide v0, p0, Lorg/spongycastle/crypto/d/an;->p:J

    invoke-direct {p0, v0, v1, p1}, Lorg/spongycastle/crypto/d/an;->a(J[B)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/spongycastle/crypto/d/an;->p:J

    .line 286
    iget-wide v0, p0, Lorg/spongycastle/crypto/d/an;->q:J

    invoke-direct {p0, v0, v1, p1}, Lorg/spongycastle/crypto/d/an;->a(J[B)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/spongycastle/crypto/d/an;->q:J

    .line 287
    iget-wide v0, p0, Lorg/spongycastle/crypto/d/an;->r:J

    invoke-direct {p0, v0, v1, p1}, Lorg/spongycastle/crypto/d/an;->a(J[B)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/spongycastle/crypto/d/an;->r:J

    .line 288
    return-void
.end method

.method private b([BI)V
    .registers 8

    .prologue
    .line 647
    .line 649
    const/4 v0, 0x0

    :goto_1
    iget v1, p0, Lorg/spongycastle/crypto/d/an;->j:I

    if-eq v0, v1, :cond_2c

    .line 651
    add-int/lit8 v1, p2, 0x1

    iget-wide v2, p0, Lorg/spongycastle/crypto/d/an;->o:J

    shr-long/2addr v2, v0

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, p1, p2

    .line 652
    add-int/lit8 v2, v1, 0x1

    iget-wide v3, p0, Lorg/spongycastle/crypto/d/an;->p:J

    shr-long/2addr v3, v0

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, p1, v1

    .line 653
    add-int/lit8 v1, v2, 0x1

    iget-wide v3, p0, Lorg/spongycastle/crypto/d/an;->q:J

    shr-long/2addr v3, v0

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, p1, v2

    .line 654
    add-int/lit8 p2, v1, 0x1

    iget-wide v2, p0, Lorg/spongycastle/crypto/d/an;->r:J

    shr-long/2addr v2, v0

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, p1, v1

    .line 649
    add-int/lit8 v0, v0, 0x8

    goto :goto_1

    .line 656
    :cond_2c
    return-void
.end method

.method private b([[J)V
    .registers 4

    .prologue
    .line 704
    iget v0, p0, Lorg/spongycastle/crypto/d/an;->l:I

    aget-object v0, p1, v0

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/d/an;->a([J)V

    .line 705
    sget-object v0, Lorg/spongycastle/crypto/d/an;->h:[B

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/d/an;->b([B)V

    .line 706
    iget-object v0, p0, Lorg/spongycastle/crypto/d/an;->u:[B

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/d/an;->a([B)V

    .line 711
    iget v0, p0, Lorg/spongycastle/crypto/d/an;->l:I

    add-int/lit8 v0, v0, -0x1

    :goto_15
    if-lez v0, :cond_2c

    .line 713
    aget-object v1, p1, v0

    invoke-direct {p0, v1}, Lorg/spongycastle/crypto/d/an;->a([J)V

    .line 714
    invoke-direct {p0}, Lorg/spongycastle/crypto/d/an;->e()V

    .line 715
    sget-object v1, Lorg/spongycastle/crypto/d/an;->h:[B

    invoke-direct {p0, v1}, Lorg/spongycastle/crypto/d/an;->b([B)V

    .line 716
    iget-object v1, p0, Lorg/spongycastle/crypto/d/an;->u:[B

    invoke-direct {p0, v1}, Lorg/spongycastle/crypto/d/an;->a([B)V

    .line 711
    add-int/lit8 v0, v0, -0x1

    goto :goto_15

    .line 722
    :cond_2c
    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/d/an;->a([J)V

    .line 723
    return-void
.end method

.method private c(I)B
    .registers 4

    .prologue
    .line 183
    if-ltz p1, :cond_9

    .line 185
    sget-object v0, Lorg/spongycastle/crypto/d/an;->f:[B

    add-int/lit16 v1, p1, 0xc7

    aget-byte v0, v0, v1

    .line 189
    :goto_8
    return v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_8
.end method

.method private c([B)[[J
    .registers 16

    .prologue
    .line 368
    const/4 v6, 0x0

    .line 369
    array-length v0, p1

    mul-int/lit8 v3, v0, 0x8

    .line 370
    const/4 v0, 0x4

    const/16 v1, 0x40

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[B

    .line 371
    const/16 v1, 0xf

    const/4 v2, 0x4

    filled-new-array {v1, v2}, [I

    move-result-object v1

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[J

    .line 373
    sparse-switch v3, :sswitch_data_184

    .line 391
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Key length not 128/160/192/224/256 bits."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 376
    :sswitch_2d
    const/4 v2, 0x4

    .line 394
    :goto_2e
    iget v4, p0, Lorg/spongycastle/crypto/d/an;->m:I

    if-lt v3, v4, :cond_54

    .line 396
    add-int/lit8 v3, v2, 0x6

    iput v3, p0, Lorg/spongycastle/crypto/d/an;->l:I

    .line 406
    :goto_36
    const/4 v4, 0x0

    .line 408
    const/4 v3, 0x0

    :goto_38
    array-length v5, p1

    if-ge v3, v5, :cond_5d

    .line 410
    rem-int/lit8 v5, v3, 0x4

    aget-object v7, v0, v5

    div-int/lit8 v8, v3, 0x4

    add-int/lit8 v5, v4, 0x1

    aget-byte v4, p1, v4

    aput-byte v4, v7, v8

    .line 408
    add-int/lit8 v3, v3, 0x1

    move v4, v5

    goto :goto_38

    .line 379
    :sswitch_4b
    const/4 v2, 0x5

    .line 380
    goto :goto_2e

    .line 382
    :sswitch_4d
    const/4 v2, 0x6

    .line 383
    goto :goto_2e

    .line 385
    :sswitch_4f
    const/4 v2, 0x7

    .line 386
    goto :goto_2e

    .line 388
    :sswitch_51
    const/16 v2, 0x8

    .line 389
    goto :goto_2e

    .line 400
    :cond_54
    iget v3, p0, Lorg/spongycastle/crypto/d/an;->j:I

    div-int/lit8 v3, v3, 0x8

    add-int/lit8 v3, v3, 0x6

    iput v3, p0, Lorg/spongycastle/crypto/d/an;->l:I

    goto :goto_36

    .line 413
    :cond_5d
    const/4 v4, 0x0

    .line 418
    const/4 v3, 0x0

    move v5, v3

    move v3, v4

    :goto_61
    if-ge v5, v2, :cond_180

    iget v4, p0, Lorg/spongycastle/crypto/d/an;->l:I

    add-int/lit8 v4, v4, 0x1

    iget v7, p0, Lorg/spongycastle/crypto/d/an;->j:I

    div-int/lit8 v7, v7, 0x8

    mul-int/2addr v4, v7

    if-ge v3, v4, :cond_180

    .line 420
    const/4 v4, 0x0

    :goto_6f
    const/4 v7, 0x4

    if-ge v4, v7, :cond_8f

    .line 422
    iget v7, p0, Lorg/spongycastle/crypto/d/an;->j:I

    div-int/lit8 v7, v7, 0x8

    div-int v7, v3, v7

    aget-object v7, v1, v7

    aget-wide v8, v7, v4

    aget-object v10, v0, v4

    aget-byte v10, v10, v5

    and-int/lit16 v10, v10, 0xff

    int-to-long v10, v10

    mul-int/lit8 v12, v3, 0x8

    iget v13, p0, Lorg/spongycastle/crypto/d/an;->j:I

    rem-int/2addr v12, v13

    shl-long/2addr v10, v12

    or-long/2addr v8, v10

    aput-wide v8, v7, v4

    .line 420
    add-int/lit8 v4, v4, 0x1

    goto :goto_6f

    .line 418
    :cond_8f
    add-int/lit8 v4, v5, 0x1

    add-int/lit8 v3, v3, 0x1

    move v5, v4

    goto :goto_61

    :cond_95
    move v5, v3

    move v3, v4

    .line 430
    :goto_97
    iget v4, p0, Lorg/spongycastle/crypto/d/an;->l:I

    add-int/lit8 v4, v4, 0x1

    iget v6, p0, Lorg/spongycastle/crypto/d/an;->j:I

    div-int/lit8 v6, v6, 0x8

    mul-int/2addr v4, v6

    if-ge v5, v4, :cond_17f

    .line 432
    const/4 v4, 0x0

    :goto_a3
    const/4 v6, 0x4

    if-ge v4, v6, :cond_c2

    .line 434
    aget-object v6, v0, v4

    const/4 v7, 0x0

    aget-byte v8, v6, v7

    sget-object v9, Lorg/spongycastle/crypto/d/an;->g:[B

    add-int/lit8 v10, v4, 0x1

    rem-int/lit8 v10, v10, 0x4

    aget-object v10, v0, v10

    add-int/lit8 v11, v2, -0x1

    aget-byte v10, v10, v11

    and-int/lit16 v10, v10, 0xff

    aget-byte v9, v9, v10

    xor-int/2addr v8, v9

    int-to-byte v8, v8

    aput-byte v8, v6, v7

    .line 432
    add-int/lit8 v4, v4, 0x1

    goto :goto_a3

    .line 436
    :cond_c2
    const/4 v4, 0x0

    aget-object v6, v0, v4

    const/4 v7, 0x0

    aget-byte v8, v6, v7

    sget-object v9, Lorg/spongycastle/crypto/d/an;->i:[I

    add-int/lit8 v4, v3, 0x1

    aget v3, v9, v3

    xor-int/2addr v3, v8

    int-to-byte v3, v3

    aput-byte v3, v6, v7

    .line 438
    const/4 v3, 0x6

    if-gt v2, v3, :cond_f2

    .line 440
    const/4 v3, 0x1

    move v6, v3

    :goto_d7
    if-ge v6, v2, :cond_148

    .line 442
    const/4 v3, 0x0

    :goto_da
    const/4 v7, 0x4

    if-ge v3, v7, :cond_ee

    .line 444
    aget-object v7, v0, v3

    aget-byte v8, v7, v6

    aget-object v9, v0, v3

    add-int/lit8 v10, v6, -0x1

    aget-byte v9, v9, v10

    xor-int/2addr v8, v9

    int-to-byte v8, v8

    aput-byte v8, v7, v6

    .line 442
    add-int/lit8 v3, v3, 0x1

    goto :goto_da

    .line 440
    :cond_ee
    add-int/lit8 v3, v6, 0x1

    move v6, v3

    goto :goto_d7

    .line 450
    :cond_f2
    const/4 v3, 0x1

    move v6, v3

    :goto_f4
    const/4 v3, 0x4

    if-ge v6, v3, :cond_110

    .line 452
    const/4 v3, 0x0

    :goto_f8
    const/4 v7, 0x4

    if-ge v3, v7, :cond_10c

    .line 454
    aget-object v7, v0, v3

    aget-byte v8, v7, v6

    aget-object v9, v0, v3

    add-int/lit8 v10, v6, -0x1

    aget-byte v9, v9, v10

    xor-int/2addr v8, v9

    int-to-byte v8, v8

    aput-byte v8, v7, v6

    .line 452
    add-int/lit8 v3, v3, 0x1

    goto :goto_f8

    .line 450
    :cond_10c
    add-int/lit8 v3, v6, 0x1

    move v6, v3

    goto :goto_f4

    .line 457
    :cond_110
    const/4 v3, 0x0

    :goto_111
    const/4 v6, 0x4

    if-ge v3, v6, :cond_12b

    .line 459
    aget-object v6, v0, v3

    const/4 v7, 0x4

    aget-byte v8, v6, v7

    sget-object v9, Lorg/spongycastle/crypto/d/an;->g:[B

    aget-object v10, v0, v3

    const/4 v11, 0x3

    aget-byte v10, v10, v11

    and-int/lit16 v10, v10, 0xff

    aget-byte v9, v9, v10

    xor-int/2addr v8, v9

    int-to-byte v8, v8

    aput-byte v8, v6, v7

    .line 457
    add-int/lit8 v3, v3, 0x1

    goto :goto_111

    .line 461
    :cond_12b
    const/4 v3, 0x5

    move v6, v3

    :goto_12d
    if-ge v6, v2, :cond_148

    .line 463
    const/4 v3, 0x0

    :goto_130
    const/4 v7, 0x4

    if-ge v3, v7, :cond_144

    .line 465
    aget-object v7, v0, v3

    aget-byte v8, v7, v6

    aget-object v9, v0, v3

    add-int/lit8 v10, v6, -0x1

    aget-byte v9, v9, v10

    xor-int/2addr v8, v9

    int-to-byte v8, v8

    aput-byte v8, v7, v6

    .line 463
    add-int/lit8 v3, v3, 0x1

    goto :goto_130

    .line 461
    :cond_144
    add-int/lit8 v3, v6, 0x1

    move v6, v3

    goto :goto_12d

    .line 473
    :cond_148
    const/4 v3, 0x0

    move v6, v3

    move v3, v5

    :goto_14b
    if-ge v6, v2, :cond_95

    iget v5, p0, Lorg/spongycastle/crypto/d/an;->l:I

    add-int/lit8 v5, v5, 0x1

    iget v7, p0, Lorg/spongycastle/crypto/d/an;->j:I

    div-int/lit8 v7, v7, 0x8

    mul-int/2addr v5, v7

    if-ge v3, v5, :cond_95

    .line 475
    const/4 v5, 0x0

    :goto_159
    const/4 v7, 0x4

    if-ge v5, v7, :cond_179

    .line 477
    iget v7, p0, Lorg/spongycastle/crypto/d/an;->j:I

    div-int/lit8 v7, v7, 0x8

    div-int v7, v3, v7

    aget-object v7, v1, v7

    aget-wide v8, v7, v5

    aget-object v10, v0, v5

    aget-byte v10, v10, v6

    and-int/lit16 v10, v10, 0xff

    int-to-long v10, v10

    mul-int/lit8 v12, v3, 0x8

    iget v13, p0, Lorg/spongycastle/crypto/d/an;->j:I

    rem-int/2addr v12, v13

    shl-long/2addr v10, v12

    or-long/2addr v8, v10

    aput-wide v8, v7, v5

    .line 475
    add-int/lit8 v5, v5, 0x1

    goto :goto_159

    .line 473
    :cond_179
    add-int/lit8 v5, v6, 0x1

    add-int/lit8 v3, v3, 0x1

    move v6, v5

    goto :goto_14b

    .line 482
    :cond_17f
    return-object v1

    :cond_180
    move v5, v3

    move v3, v6

    goto/16 :goto_97

    .line 373
    :sswitch_data_184
    .sparse-switch
        0x80 -> :sswitch_2d
        0xa0 -> :sswitch_4b
        0xc0 -> :sswitch_4d
        0xe0 -> :sswitch_4f
        0x100 -> :sswitch_51
    .end sparse-switch
.end method

.method private d(I)B
    .registers 4

    .prologue
    .line 196
    if-ltz p1, :cond_9

    .line 198
    sget-object v0, Lorg/spongycastle/crypto/d/an;->f:[B

    add-int/lit8 v1, p1, 0x68

    aget-byte v0, v0, v1

    .line 202
    :goto_8
    return v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_8
.end method

.method private d()V
    .registers 18

    .prologue
    .line 297
    const-wide/16 v2, 0x0

    .line 299
    const/4 v1, 0x0

    move-wide v4, v2

    move-wide v6, v2

    move-wide v8, v2

    :goto_6
    move-object/from16 v0, p0

    iget v10, v0, Lorg/spongycastle/crypto/d/an;->j:I

    if-ge v1, v10, :cond_83

    .line 301
    move-object/from16 v0, p0

    iget-wide v10, v0, Lorg/spongycastle/crypto/d/an;->o:J

    shr-long/2addr v10, v1

    const-wide/16 v12, 0xff

    and-long/2addr v10, v12

    long-to-int v10, v10

    .line 302
    move-object/from16 v0, p0

    iget-wide v11, v0, Lorg/spongycastle/crypto/d/an;->p:J

    shr-long/2addr v11, v1

    const-wide/16 v13, 0xff

    and-long/2addr v11, v13

    long-to-int v11, v11

    .line 303
    move-object/from16 v0, p0

    iget-wide v12, v0, Lorg/spongycastle/crypto/d/an;->q:J

    shr-long/2addr v12, v1

    const-wide/16 v14, 0xff

    and-long/2addr v12, v14

    long-to-int v12, v12

    .line 304
    move-object/from16 v0, p0

    iget-wide v13, v0, Lorg/spongycastle/crypto/d/an;->r:J

    shr-long/2addr v13, v1

    const-wide/16 v15, 0xff

    and-long/2addr v13, v15

    long-to-int v13, v13

    .line 306
    move-object/from16 v0, p0

    invoke-direct {v0, v10}, Lorg/spongycastle/crypto/d/an;->a(I)B

    move-result v14

    move-object/from16 v0, p0

    invoke-direct {v0, v11}, Lorg/spongycastle/crypto/d/an;->b(I)B

    move-result v15

    xor-int/2addr v14, v15

    xor-int/2addr v14, v12

    xor-int/2addr v14, v13

    and-int/lit16 v14, v14, 0xff

    int-to-long v14, v14

    shl-long/2addr v14, v1

    or-long/2addr v8, v14

    .line 308
    move-object/from16 v0, p0

    invoke-direct {v0, v11}, Lorg/spongycastle/crypto/d/an;->a(I)B

    move-result v14

    move-object/from16 v0, p0

    invoke-direct {v0, v12}, Lorg/spongycastle/crypto/d/an;->b(I)B

    move-result v15

    xor-int/2addr v14, v15

    xor-int/2addr v14, v13

    xor-int/2addr v14, v10

    and-int/lit16 v14, v14, 0xff

    int-to-long v14, v14

    shl-long/2addr v14, v1

    or-long/2addr v6, v14

    .line 310
    move-object/from16 v0, p0

    invoke-direct {v0, v12}, Lorg/spongycastle/crypto/d/an;->a(I)B

    move-result v14

    move-object/from16 v0, p0

    invoke-direct {v0, v13}, Lorg/spongycastle/crypto/d/an;->b(I)B

    move-result v15

    xor-int/2addr v14, v15

    xor-int/2addr v14, v10

    xor-int/2addr v14, v11

    and-int/lit16 v14, v14, 0xff

    int-to-long v14, v14

    shl-long/2addr v14, v1

    or-long/2addr v4, v14

    .line 312
    move-object/from16 v0, p0

    invoke-direct {v0, v13}, Lorg/spongycastle/crypto/d/an;->a(I)B

    move-result v13

    move-object/from16 v0, p0

    invoke-direct {v0, v10}, Lorg/spongycastle/crypto/d/an;->b(I)B

    move-result v10

    xor-int/2addr v10, v13

    xor-int/2addr v10, v11

    xor-int/2addr v10, v12

    and-int/lit16 v10, v10, 0xff

    int-to-long v10, v10

    shl-long/2addr v10, v1

    or-long/2addr v2, v10

    .line 299
    add-int/lit8 v1, v1, 0x8

    goto :goto_6

    .line 315
    :cond_83
    move-object/from16 v0, p0

    iput-wide v8, v0, Lorg/spongycastle/crypto/d/an;->o:J

    .line 316
    move-object/from16 v0, p0

    iput-wide v6, v0, Lorg/spongycastle/crypto/d/an;->p:J

    .line 317
    move-object/from16 v0, p0

    iput-wide v4, v0, Lorg/spongycastle/crypto/d/an;->q:J

    .line 318
    move-object/from16 v0, p0

    iput-wide v2, v0, Lorg/spongycastle/crypto/d/an;->r:J

    .line 319
    return-void
.end method

.method private e(I)B
    .registers 4

    .prologue
    .line 209
    if-ltz p1, :cond_9

    .line 211
    sget-object v0, Lorg/spongycastle/crypto/d/an;->f:[B

    add-int/lit16 v1, p1, 0xee

    aget-byte v0, v0, v1

    .line 215
    :goto_8
    return v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_8
.end method

.method private e()V
    .registers 18

    .prologue
    .line 329
    const-wide/16 v2, 0x0

    .line 330
    const/4 v1, 0x0

    move-wide v4, v2

    move-wide v6, v2

    move-wide v8, v2

    :goto_6
    move-object/from16 v0, p0

    iget v10, v0, Lorg/spongycastle/crypto/d/an;->j:I

    if-ge v1, v10, :cond_ee

    .line 332
    move-object/from16 v0, p0

    iget-wide v10, v0, Lorg/spongycastle/crypto/d/an;->o:J

    shr-long/2addr v10, v1

    const-wide/16 v12, 0xff

    and-long/2addr v10, v12

    long-to-int v10, v10

    .line 333
    move-object/from16 v0, p0

    iget-wide v11, v0, Lorg/spongycastle/crypto/d/an;->p:J

    shr-long/2addr v11, v1

    const-wide/16 v13, 0xff

    and-long/2addr v11, v13

    long-to-int v11, v11

    .line 334
    move-object/from16 v0, p0

    iget-wide v12, v0, Lorg/spongycastle/crypto/d/an;->q:J

    shr-long/2addr v12, v1

    const-wide/16 v14, 0xff

    and-long/2addr v12, v14

    long-to-int v14, v12

    .line 335
    move-object/from16 v0, p0

    iget-wide v12, v0, Lorg/spongycastle/crypto/d/an;->r:J

    shr-long/2addr v12, v1

    const-wide/16 v15, 0xff

    and-long/2addr v12, v15

    long-to-int v15, v12

    .line 340
    if-eqz v10, :cond_df

    sget-object v12, Lorg/spongycastle/crypto/d/an;->e:[B

    and-int/lit16 v10, v10, 0xff

    aget-byte v10, v12, v10

    and-int/lit16 v10, v10, 0xff

    move v13, v10

    .line 341
    :goto_3b
    if-eqz v11, :cond_e3

    sget-object v10, Lorg/spongycastle/crypto/d/an;->e:[B

    and-int/lit16 v11, v11, 0xff

    aget-byte v10, v10, v11

    and-int/lit16 v10, v10, 0xff

    move v12, v10

    .line 342
    :goto_46
    if-eqz v14, :cond_e7

    sget-object v10, Lorg/spongycastle/crypto/d/an;->e:[B

    and-int/lit16 v11, v14, 0xff

    aget-byte v10, v10, v11

    and-int/lit16 v10, v10, 0xff

    move v11, v10

    .line 343
    :goto_51
    if-eqz v15, :cond_eb

    sget-object v10, Lorg/spongycastle/crypto/d/an;->e:[B

    and-int/lit16 v14, v15, 0xff

    aget-byte v10, v10, v14

    and-int/lit16 v10, v10, 0xff

    .line 345
    :goto_5b
    move-object/from16 v0, p0

    invoke-direct {v0, v13}, Lorg/spongycastle/crypto/d/an;->f(I)B

    move-result v14

    move-object/from16 v0, p0

    invoke-direct {v0, v12}, Lorg/spongycastle/crypto/d/an;->d(I)B

    move-result v15

    xor-int/2addr v14, v15

    move-object/from16 v0, p0

    invoke-direct {v0, v11}, Lorg/spongycastle/crypto/d/an;->e(I)B

    move-result v15

    xor-int/2addr v14, v15

    move-object/from16 v0, p0

    invoke-direct {v0, v10}, Lorg/spongycastle/crypto/d/an;->c(I)B

    move-result v15

    xor-int/2addr v14, v15

    and-int/lit16 v14, v14, 0xff

    int-to-long v14, v14

    shl-long/2addr v14, v1

    or-long/2addr v8, v14

    .line 347
    move-object/from16 v0, p0

    invoke-direct {v0, v12}, Lorg/spongycastle/crypto/d/an;->f(I)B

    move-result v14

    move-object/from16 v0, p0

    invoke-direct {v0, v11}, Lorg/spongycastle/crypto/d/an;->d(I)B

    move-result v15

    xor-int/2addr v14, v15

    move-object/from16 v0, p0

    invoke-direct {v0, v10}, Lorg/spongycastle/crypto/d/an;->e(I)B

    move-result v15

    xor-int/2addr v14, v15

    move-object/from16 v0, p0

    invoke-direct {v0, v13}, Lorg/spongycastle/crypto/d/an;->c(I)B

    move-result v15

    xor-int/2addr v14, v15

    and-int/lit16 v14, v14, 0xff

    int-to-long v14, v14

    shl-long/2addr v14, v1

    or-long/2addr v6, v14

    .line 349
    move-object/from16 v0, p0

    invoke-direct {v0, v11}, Lorg/spongycastle/crypto/d/an;->f(I)B

    move-result v14

    move-object/from16 v0, p0

    invoke-direct {v0, v10}, Lorg/spongycastle/crypto/d/an;->d(I)B

    move-result v15

    xor-int/2addr v14, v15

    move-object/from16 v0, p0

    invoke-direct {v0, v13}, Lorg/spongycastle/crypto/d/an;->e(I)B

    move-result v15

    xor-int/2addr v14, v15

    move-object/from16 v0, p0

    invoke-direct {v0, v12}, Lorg/spongycastle/crypto/d/an;->c(I)B

    move-result v15

    xor-int/2addr v14, v15

    and-int/lit16 v14, v14, 0xff

    int-to-long v14, v14

    shl-long/2addr v14, v1

    or-long/2addr v4, v14

    .line 351
    move-object/from16 v0, p0

    invoke-direct {v0, v10}, Lorg/spongycastle/crypto/d/an;->f(I)B

    move-result v10

    move-object/from16 v0, p0

    invoke-direct {v0, v13}, Lorg/spongycastle/crypto/d/an;->d(I)B

    move-result v13

    xor-int/2addr v10, v13

    move-object/from16 v0, p0

    invoke-direct {v0, v12}, Lorg/spongycastle/crypto/d/an;->e(I)B

    move-result v12

    xor-int/2addr v10, v12

    move-object/from16 v0, p0

    invoke-direct {v0, v11}, Lorg/spongycastle/crypto/d/an;->c(I)B

    move-result v11

    xor-int/2addr v10, v11

    and-int/lit16 v10, v10, 0xff

    int-to-long v10, v10

    shl-long/2addr v10, v1

    or-long/2addr v2, v10

    .line 330
    add-int/lit8 v1, v1, 0x8

    goto/16 :goto_6

    .line 340
    :cond_df
    const/4 v10, -0x1

    move v13, v10

    goto/16 :goto_3b

    .line 341
    :cond_e3
    const/4 v10, -0x1

    move v12, v10

    goto/16 :goto_46

    .line 342
    :cond_e7
    const/4 v10, -0x1

    move v11, v10

    goto/16 :goto_51

    .line 343
    :cond_eb
    const/4 v10, -0x1

    goto/16 :goto_5b

    .line 354
    :cond_ee
    move-object/from16 v0, p0

    iput-wide v8, v0, Lorg/spongycastle/crypto/d/an;->o:J

    .line 355
    move-object/from16 v0, p0

    iput-wide v6, v0, Lorg/spongycastle/crypto/d/an;->p:J

    .line 356
    move-object/from16 v0, p0

    iput-wide v4, v0, Lorg/spongycastle/crypto/d/an;->q:J

    .line 357
    move-object/from16 v0, p0

    iput-wide v2, v0, Lorg/spongycastle/crypto/d/an;->r:J

    .line 358
    return-void
.end method

.method private f(I)B
    .registers 4

    .prologue
    .line 222
    if-ltz p1, :cond_9

    .line 224
    sget-object v0, Lorg/spongycastle/crypto/d/an;->f:[B

    add-int/lit16 v1, p1, 0xdf

    aget-byte v0, v0, v1

    .line 228
    :goto_8
    return v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_8
.end method


# virtual methods
.method public a([BI[BI)I
    .registers 7

    .prologue
    .line 588
    iget-object v0, p0, Lorg/spongycastle/crypto/d/an;->n:[[J

    if-nez v0, :cond_c

    .line 590
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Rijndael engine not initialised"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 593
    :cond_c
    iget v0, p0, Lorg/spongycastle/crypto/d/an;->j:I

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p2

    array-length v1, p1

    if-le v0, v1, :cond_1c

    .line 595
    new-instance v0, Lorg/spongycastle/crypto/DataLengthException;

    const-string v1, "input buffer too short"

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 598
    :cond_1c
    iget v0, p0, Lorg/spongycastle/crypto/d/an;->j:I

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p4

    array-length v1, p3

    if-le v0, v1, :cond_2c

    .line 600
    new-instance v0, Lorg/spongycastle/crypto/DataLengthException;

    const-string v1, "output buffer too short"

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 603
    :cond_2c
    iget-boolean v0, p0, Lorg/spongycastle/crypto/d/an;->s:Z

    if-eqz v0, :cond_40

    .line 605
    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/d/an;->a([BI)V

    .line 606
    iget-object v0, p0, Lorg/spongycastle/crypto/d/an;->n:[[J

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/d/an;->a([[J)V

    .line 607
    invoke-direct {p0, p3, p4}, Lorg/spongycastle/crypto/d/an;->b([BI)V

    .line 616
    :goto_3b
    iget v0, p0, Lorg/spongycastle/crypto/d/an;->j:I

    div-int/lit8 v0, v0, 0x2

    return v0

    .line 611
    :cond_40
    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/d/an;->a([BI)V

    .line 612
    iget-object v0, p0, Lorg/spongycastle/crypto/d/an;->n:[[J

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/d/an;->b([[J)V

    .line 613
    invoke-direct {p0, p3, p4}, Lorg/spongycastle/crypto/d/an;->b([BI)V

    goto :goto_3b
.end method

.method public a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 574
    const-string v0, "Rijndael"

    return-object v0
.end method

.method public a(ZLorg/spongycastle/crypto/i;)V
    .registers 6

    .prologue
    .line 562
    instance-of v0, p2, Lorg/spongycastle/crypto/k/al;

    if-eqz v0, :cond_13

    .line 564
    check-cast p2, Lorg/spongycastle/crypto/k/al;

    invoke-virtual {p2}, Lorg/spongycastle/crypto/k/al;->a()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/d/an;->c([B)[[J

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/d/an;->n:[[J

    .line 565
    iput-boolean p1, p0, Lorg/spongycastle/crypto/d/an;->s:Z

    .line 566
    return-void

    .line 569
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid parameter passed to Rijndael init - "

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
    .line 579
    iget v0, p0, Lorg/spongycastle/crypto/d/an;->j:I

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public c()V
    .registers 1

    .prologue
    .line 621
    return-void
.end method
