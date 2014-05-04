.class public Lcom/fitbit/galileo/e/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[S

.field private static final b:[S


# instance fields
.field private c:B

.field private d:B


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    const/16 v1, 0x10

    .line 4
    new-array v0, v1, [S

    fill-array-data v0, :array_12

    sput-object v0, Lcom/fitbit/galileo/e/c;->a:[S

    .line 9
    new-array v0, v1, [S

    fill-array-data v0, :array_26

    sput-object v0, Lcom/fitbit/galileo/e/c;->b:[S

    return-void

    .line 4
    nop

    :array_12
    .array-data 2
        0x0s
        0x10s
        0x20s
        0x30s
        0x40s
        0x50s
        0x60s
        0x70s
        0x81s
        0x91s
        0xa1s
        0xb1s
        0xc1s
        0xd1s
        0xe1s
        0xf1s
    .end array-data

    .line 9
    :array_26
    .array-data 2
        0x0s
        0x21s
        0x42s
        0x63s
        0x84s
        0xa5s
        0xc6s
        0xe7s
        0x8s
        0x29s
        0x4as
        0x6bs
        0x8cs
        0xads
        0xces
        0xefs
    .end array-data
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([B)I
    .registers 4

    .prologue
    .line 51
    new-instance v0, Lcom/fitbit/galileo/e/c;

    invoke-direct {v0}, Lcom/fitbit/galileo/e/c;-><init>()V

    const/4 v1, 0x0

    array-length v2, p0

    invoke-virtual {v0, p0, v1, v2}, Lcom/fitbit/galileo/e/c;->a([BII)I

    move-result v0

    return v0
.end method

.method private a(B)V
    .registers 6

    .prologue
    .line 27
    iget-byte v0, p0, Lcom/fitbit/galileo/e/c;->c:B

    .line 28
    iget-byte v1, p0, Lcom/fitbit/galileo/e/c;->d:B

    .line 31
    ushr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0xf

    int-to-byte v2, v2

    .line 34
    xor-int/2addr v2, p1

    int-to-byte v2, v2

    .line 37
    shl-int/lit8 v0, v0, 0x4

    and-int/lit16 v0, v0, 0xf0

    ushr-int/lit8 v3, v1, 0x4

    and-int/lit8 v3, v3, 0xf

    or-int/2addr v0, v3

    int-to-byte v0, v0

    .line 38
    shl-int/lit8 v1, v1, 0x4

    and-int/lit16 v1, v1, 0xf0

    int-to-byte v1, v1

    .line 41
    sget-object v3, Lcom/fitbit/galileo/e/c;->a:[S

    aget-short v3, v3, v2

    xor-int/2addr v0, v3

    int-to-byte v0, v0

    iput-byte v0, p0, Lcom/fitbit/galileo/e/c;->c:B

    .line 42
    sget-object v0, Lcom/fitbit/galileo/e/c;->b:[S

    aget-short v0, v0, v2

    xor-int/2addr v0, v1

    int-to-byte v0, v0

    iput-byte v0, p0, Lcom/fitbit/galileo/e/c;->d:B

    .line 43
    return-void
.end method

.method private b(B)V
    .registers 3

    .prologue
    .line 46
    ushr-int/lit8 v0, p1, 0x4

    and-int/lit8 v0, v0, 0xf

    int-to-byte v0, v0

    invoke-direct {p0, v0}, Lcom/fitbit/galileo/e/c;->a(B)V

    .line 47
    and-int/lit8 v0, p1, 0xf

    int-to-byte v0, v0

    invoke-direct {p0, v0}, Lcom/fitbit/galileo/e/c;->a(B)V

    .line 48
    return-void
.end method


# virtual methods
.method public a([BII)I
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 18
    iput-byte v0, p0, Lcom/fitbit/galileo/e/c;->c:B

    .line 19
    iput-byte v0, p0, Lcom/fitbit/galileo/e/c;->d:B

    .line 20
    :goto_5
    if-ge v0, p3, :cond_11

    .line 21
    add-int v1, p2, v0

    aget-byte v1, p1, v1

    invoke-direct {p0, v1}, Lcom/fitbit/galileo/e/c;->b(B)V

    .line 20
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 23
    :cond_11
    iget-byte v0, p0, Lcom/fitbit/galileo/e/c;->c:B

    shl-int/lit8 v0, v0, 0x8

    const v1, 0xff00

    and-int/2addr v0, v1

    iget-byte v1, p0, Lcom/fitbit/galileo/e/c;->d:B

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    const v1, 0xffff

    and-int/2addr v0, v1

    return v0
.end method
