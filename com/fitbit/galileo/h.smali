.class public Lcom/fitbit/galileo/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "GalileoPacketBuilder"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Z)Lcom/fitbit/galileo/ota/GalileoOtaMessages$o;
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 80
    new-instance v1, Lcom/fitbit/galileo/ota/GalileoOtaMessages$o;

    invoke-direct {v1}, Lcom/fitbit/galileo/ota/GalileoOtaMessages$o;-><init>()V

    .line 81
    const/16 v0, -0x40

    iput-byte v0, v1, Lcom/fitbit/galileo/ota/GalileoOtaMessages$o;->j:B

    .line 82
    iput-byte v2, v1, Lcom/fitbit/galileo/ota/GalileoOtaMessages$o;->k:B

    .line 83
    const/4 v0, 0x1

    iput-byte v0, v1, Lcom/fitbit/galileo/ota/GalileoOtaMessages$o;->l:B

    .line 84
    iput-byte v2, v1, Lcom/fitbit/galileo/ota/GalileoOtaMessages$o;->m:B

    .line 85
    if-eqz p0, :cond_1a

    sget-object v0, Lcom/fitbit/galileo/ota/GalileoOtaMessages$TrackerBlock;->d:Lcom/fitbit/galileo/ota/GalileoOtaMessages$TrackerBlock;

    :goto_15
    iput-object v0, v1, Lcom/fitbit/galileo/ota/GalileoOtaMessages$o;->b:Lcom/fitbit/galileo/ota/GalileoOtaMessages$TrackerBlock;

    .line 86
    iput-byte v2, v1, Lcom/fitbit/galileo/ota/GalileoOtaMessages$o;->c:B

    .line 87
    return-object v1

    .line 85
    :cond_1a
    sget-object v0, Lcom/fitbit/galileo/ota/GalileoOtaMessages$TrackerBlock;->n:Lcom/fitbit/galileo/ota/GalileoOtaMessages$TrackerBlock;

    goto :goto_15
.end method

.method public static a()[B
    .registers 1

    .prologue
    .line 19
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/fitbit/galileo/h;->a(B)[B

    move-result-object v0

    return-object v0
.end method

.method private static a(B)[B
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 27
    new-instance v0, Lcom/fitbit/galileo/ota/GalileoOtaMessages$g;

    invoke-direct {v0}, Lcom/fitbit/galileo/ota/GalileoOtaMessages$g;-><init>()V

    .line 28
    const/16 v1, -0x40

    iput-byte v1, v0, Lcom/fitbit/galileo/ota/GalileoOtaMessages$g;->j:B

    .line 29
    iput-byte p0, v0, Lcom/fitbit/galileo/ota/GalileoOtaMessages$g;->k:B

    .line 30
    iput-byte v2, v0, Lcom/fitbit/galileo/ota/GalileoOtaMessages$g;->l:B

    .line 31
    iput-byte v2, v0, Lcom/fitbit/galileo/ota/GalileoOtaMessages$g;->m:B

    .line 32
    invoke-virtual {v0}, Lcom/fitbit/galileo/ota/GalileoOtaMessages$g;->a()[B

    move-result-object v0

    return-object v0
.end method

.method public static a(II)[B
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 59
    new-instance v0, Lcom/fitbit/galileo/ota/GalileoOtaMessages$k;

    invoke-direct {v0}, Lcom/fitbit/galileo/ota/GalileoOtaMessages$k;-><init>()V

    .line 60
    const/16 v1, -0x40

    iput-byte v1, v0, Lcom/fitbit/galileo/ota/GalileoOtaMessages$k;->j:B

    .line 61
    iput-byte v2, v0, Lcom/fitbit/galileo/ota/GalileoOtaMessages$k;->k:B

    .line 62
    const/4 v1, 0x5

    iput-byte v1, v0, Lcom/fitbit/galileo/ota/GalileoOtaMessages$k;->l:B

    .line 63
    iput-byte v2, v0, Lcom/fitbit/galileo/ota/GalileoOtaMessages$k;->m:B

    .line 64
    iput p1, v0, Lcom/fitbit/galileo/ota/GalileoOtaMessages$k;->b:I

    .line 65
    iput p0, v0, Lcom/fitbit/galileo/ota/GalileoOtaMessages$k;->c:I

    .line 66
    invoke-virtual {v0}, Lcom/fitbit/galileo/ota/GalileoOtaMessages$k;->a()[B

    move-result-object v0

    return-object v0
.end method

.method public static a(IILcom/fitbit/galileo/ota/GalileoOtaMessages$TrackerBlock;)[B
    .registers 6

    .prologue
    const/4 v2, 0x0

    .line 117
    new-instance v0, Lcom/fitbit/galileo/ota/GalileoOtaMessages$s;

    invoke-direct {v0}, Lcom/fitbit/galileo/ota/GalileoOtaMessages$s;-><init>()V

    .line 118
    const/16 v1, -0x40

    iput-byte v1, v0, Lcom/fitbit/galileo/ota/GalileoOtaMessages$s;->j:B

    .line 119
    const/4 v1, 0x4

    iput-byte v1, v0, Lcom/fitbit/galileo/ota/GalileoOtaMessages$s;->k:B

    .line 120
    const/4 v1, 0x2

    iput-byte v1, v0, Lcom/fitbit/galileo/ota/GalileoOtaMessages$s;->l:B

    .line 121
    iput-byte v2, v0, Lcom/fitbit/galileo/ota/GalileoOtaMessages$s;->m:B

    .line 122
    iput-object p2, v0, Lcom/fitbit/galileo/ota/GalileoOtaMessages$s;->b:Lcom/fitbit/galileo/ota/GalileoOtaMessages$TrackerBlock;

    .line 123
    iput-byte v2, v0, Lcom/fitbit/galileo/ota/GalileoOtaMessages$s;->c:B

    .line 124
    iput p0, v0, Lcom/fitbit/galileo/ota/GalileoOtaMessages$s;->e:I

    .line 125
    iput p1, v0, Lcom/fitbit/galileo/ota/GalileoOtaMessages$s;->d:I

    .line 126
    invoke-virtual {v0}, Lcom/fitbit/galileo/ota/GalileoOtaMessages$s;->a()[B

    move-result-object v0

    return-object v0
.end method

.method public static a([B)[B
    .registers 3

    .prologue
    .line 70
    new-instance v0, Lcom/fitbit/galileo/ota/GalileoOtaMessages$j;

    invoke-direct {v0}, Lcom/fitbit/galileo/ota/GalileoOtaMessages$j;-><init>()V

    .line 71
    const/16 v1, -0x40

    iput-byte v1, v0, Lcom/fitbit/galileo/ota/GalileoOtaMessages$j;->j:B

    .line 72
    const/4 v1, 0x2

    iput-byte v1, v0, Lcom/fitbit/galileo/ota/GalileoOtaMessages$j;->k:B

    .line 73
    const/4 v1, 0x5

    iput-byte v1, v0, Lcom/fitbit/galileo/ota/GalileoOtaMessages$j;->l:B

    .line 74
    const/4 v1, 0x0

    iput-byte v1, v0, Lcom/fitbit/galileo/ota/GalileoOtaMessages$j;->m:B

    .line 75
    iput-object p0, v0, Lcom/fitbit/galileo/ota/GalileoOtaMessages$j;->b:[B

    .line 76
    invoke-virtual {v0}, Lcom/fitbit/galileo/ota/GalileoOtaMessages$j;->a()[B

    move-result-object v0

    return-object v0
.end method

.method public static b()[B
    .registers 1

    .prologue
    .line 23
    const/4 v0, 0x3

    invoke-static {v0}, Lcom/fitbit/galileo/h;->a(B)[B

    move-result-object v0

    return-object v0
.end method

.method public static c()[B
    .registers 3

    .prologue
    const/4 v2, 0x0

    .line 38
    new-instance v0, Lcom/fitbit/galileo/ota/GalileoOtaMessages$g;

    invoke-direct {v0}, Lcom/fitbit/galileo/ota/GalileoOtaMessages$g;-><init>()V

    .line 39
    const/16 v1, -0x40

    iput-byte v1, v0, Lcom/fitbit/galileo/ota/GalileoOtaMessages$g;->j:B

    .line 40
    const/4 v1, 0x6

    iput-byte v1, v0, Lcom/fitbit/galileo/ota/GalileoOtaMessages$g;->k:B

    .line 41
    iput-byte v2, v0, Lcom/fitbit/galileo/ota/GalileoOtaMessages$g;->l:B

    .line 42
    iput-byte v2, v0, Lcom/fitbit/galileo/ota/GalileoOtaMessages$g;->m:B

    .line 43
    invoke-virtual {v0}, Lcom/fitbit/galileo/ota/GalileoOtaMessages$g;->a()[B

    move-result-object v0

    return-object v0
.end method

.method public static d()[B
    .registers 1

    .prologue
    .line 49
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/fitbit/galileo/h;->a(Z)Lcom/fitbit/galileo/ota/GalileoOtaMessages$o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/galileo/ota/GalileoOtaMessages$o;->a()[B

    move-result-object v0

    return-object v0
.end method

.method public static e()[B
    .registers 1

    .prologue
    .line 55
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/fitbit/galileo/h;->a(Z)Lcom/fitbit/galileo/ota/GalileoOtaMessages$o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/galileo/ota/GalileoOtaMessages$o;->a()[B

    move-result-object v0

    return-object v0
.end method

.method public static f()[B
    .registers 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 91
    new-instance v0, Lcom/fitbit/galileo/ota/GalileoOtaMessages$e;

    invoke-direct {v0}, Lcom/fitbit/galileo/ota/GalileoOtaMessages$e;-><init>()V

    .line 92
    const/16 v1, -0x40

    iput-byte v1, v0, Lcom/fitbit/galileo/ota/GalileoOtaMessages$e;->j:B

    .line 93
    const/16 v1, 0xa

    iput-byte v1, v0, Lcom/fitbit/galileo/ota/GalileoOtaMessages$e;->k:B

    .line 94
    iput-byte v2, v0, Lcom/fitbit/galileo/ota/GalileoOtaMessages$e;->l:B

    .line 95
    iput-byte v2, v0, Lcom/fitbit/galileo/ota/GalileoOtaMessages$e;->m:B

    .line 96
    iput-byte v3, v0, Lcom/fitbit/galileo/ota/GalileoOtaMessages$e;->b:B

    .line 97
    iput-byte v2, v0, Lcom/fitbit/galileo/ota/GalileoOtaMessages$e;->c:B

    .line 98
    const/16 v1, 0x10

    iput-short v1, v0, Lcom/fitbit/galileo/ota/GalileoOtaMessages$e;->d:S

    .line 99
    invoke-static {}, Lcom/fitbit/SavedState$f;->e()S

    move-result v1

    iput-short v1, v0, Lcom/fitbit/galileo/ota/GalileoOtaMessages$e;->e:S

    .line 100
    iput-short v2, v0, Lcom/fitbit/galileo/ota/GalileoOtaMessages$e;->f:S

    .line 101
    const/16 v1, 0xc8

    iput-short v1, v0, Lcom/fitbit/galileo/ota/GalileoOtaMessages$e;->g:S

    .line 102
    iput-byte v3, v0, Lcom/fitbit/galileo/ota/GalileoOtaMessages$e;->h:B

    .line 103
    const-string v1, "GalileoPacketBuilder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Max connection interval used for airlink: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/fitbit/SavedState$f;->e()S

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    invoke-virtual {v0}, Lcom/fitbit/galileo/ota/GalileoOtaMessages$e;->a()[B

    move-result-object v0

    return-object v0
.end method

.method public static g()[B
    .registers 3

    .prologue
    const/4 v2, 0x0

    .line 108
    new-instance v0, Lcom/fitbit/galileo/ota/GalileoOtaMessages$g;

    invoke-direct {v0}, Lcom/fitbit/galileo/ota/GalileoOtaMessages$g;-><init>()V

    .line 109
    const/16 v1, -0x40

    iput-byte v1, v0, Lcom/fitbit/galileo/ota/GalileoOtaMessages$g;->j:B

    .line 110
    const/4 v1, 0x1

    iput-byte v1, v0, Lcom/fitbit/galileo/ota/GalileoOtaMessages$g;->k:B

    .line 111
    iput-byte v2, v0, Lcom/fitbit/galileo/ota/GalileoOtaMessages$g;->l:B

    .line 112
    iput-byte v2, v0, Lcom/fitbit/galileo/ota/GalileoOtaMessages$g;->m:B

    .line 113
    invoke-virtual {v0}, Lcom/fitbit/galileo/ota/GalileoOtaMessages$g;->a()[B

    move-result-object v0

    return-object v0
.end method

.method public static h()[B
    .registers 3

    .prologue
    const/4 v2, 0x0

    .line 130
    new-instance v0, Lcom/fitbit/galileo/ota/GalileoOtaMessages$g;

    invoke-direct {v0}, Lcom/fitbit/galileo/ota/GalileoOtaMessages$g;-><init>()V

    .line 131
    const/16 v1, -0x40

    iput-byte v1, v0, Lcom/fitbit/galileo/ota/GalileoOtaMessages$g;->j:B

    .line 132
    const/16 v1, 0x9

    iput-byte v1, v0, Lcom/fitbit/galileo/ota/GalileoOtaMessages$g;->k:B

    .line 133
    iput-byte v2, v0, Lcom/fitbit/galileo/ota/GalileoOtaMessages$g;->l:B

    .line 134
    iput-byte v2, v0, Lcom/fitbit/galileo/ota/GalileoOtaMessages$g;->m:B

    .line 135
    invoke-virtual {v0}, Lcom/fitbit/galileo/ota/GalileoOtaMessages$g;->a()[B

    move-result-object v0

    return-object v0
.end method
