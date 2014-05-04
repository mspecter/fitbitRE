.class public Lcom/fitbit/util/c/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[B

.field private static final b:[B

.field private static final c:[B

.field private static final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    const/16 v1, 0x20

    .line 10
    const/16 v0, 0x28

    new-array v0, v0, [B

    fill-array-data v0, :array_34

    sput-object v0, Lcom/fitbit/util/c/c;->a:[B

    .line 12
    new-array v0, v1, [B

    fill-array-data v0, :array_4c

    sput-object v0, Lcom/fitbit/util/c/c;->b:[B

    .line 13
    new-array v0, v1, [B

    fill-array-data v0, :array_60

    sput-object v0, Lcom/fitbit/util/c/c;->c:[B

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/fitbit/util/c/c;->d:Ljava/lang/String;

    return-void

    .line 10
    :array_34
    .array-data 1
        0x25t
        0x5at
        0x40t
        0x50t
        0x14t
        0x6t
        0x45t
        0xft
        0x5ct
        0xft
        0x10t
        0x16t
        0x51t
        0x11t
        0x76t
        0x5at
        0x4ct
        0x5ft
        0x46t
        0x5ct
        0x42t
        0x5et
        0x5bt
        0x5ft
        0x47t
        0x4dt
        0x5dt
        0x46t
        0x78t
        0x54t
        0x4dt
        0xct
        0x12t
        0x51t
        0x12t
        0xft
        0x59t
        0x57t
        0x46t
        0x4dt
    .end array-data

    .line 12
    :array_4c
    .array-data 1
        0x6ft
        0x5at
        0x40t
        0x15t
        0x9t
        0x17t
        0x40t
        0x15t
        0x18t
        0x51t
        0x0t
        0x43t
        0x51t
        0x16t
        0x53t
        0x15t
        0x57t
        0x5ct
        0x46t
        0x41t
        0x5at
        0x10t
        0x59t
        0x42t
        0x6t
        0x56t
        0x57t
        0x5dt
        0x1t
        0x2t
        0x4ct
        0x5at
    .end array-data

    .line 13
    :array_60
    .array-data 1
        0x7at
        0x5at
        0x10t
        0x58t
        0x5dt
        0x15t
        0x40t
        0x59t
        0x41t
        0x5ct
        0x14t
        0x53t
        0x5bt
        0x8t
        0xdt
        0x52t
        0x5at
        0x4ct
        0x8t
        0x5dt
        0x5et
        0x16t
        0x44t
        0x66t
        0xft
        0x54t
        0x7t
        0x41t
        0x5ct
        0x45t
        0x57t
        0xet
    .end array-data
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(BB)B
    .registers 4

    .prologue
    .line 23
    xor-int v0, p1, p2

    int-to-byte v0, v0

    return v0
.end method

.method public a([B)Ljava/lang/String;
    .registers 5

    .prologue
    .line 43
    new-instance v0, Ljava/lang/String;

    invoke-static {p1}, Lcom/fitbit/util/b;->a([B)[B

    move-result-object v1

    new-instance v2, Lcom/fitbit/util/c/c$1;

    invoke-direct {v2, p0, p1}, Lcom/fitbit/util/c/c$1;-><init>(Lcom/fitbit/util/c/c;[B)V

    invoke-static {v1, v2}, Lcom/fitbit/util/b;->a([BLcom/fitbit/util/b$b;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 50
    return-object v0
.end method

.method public a()[B
    .registers 2

    .prologue
    .line 27
    sget-object v0, Lcom/fitbit/util/c/c;->a:[B

    return-object v0
.end method

.method public b()[B
    .registers 2

    .prologue
    .line 31
    sget-object v0, Lcom/fitbit/util/c/c;->b:[B

    return-object v0
.end method

.method public c()[B
    .registers 2

    .prologue
    .line 35
    sget-object v0, Lcom/fitbit/util/c/c;->c:[B

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    .prologue
    .line 39
    sget-object v0, Lcom/fitbit/util/c/c;->d:Ljava/lang/String;

    return-object v0
.end method
