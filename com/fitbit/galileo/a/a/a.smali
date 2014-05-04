.class public Lcom/fitbit/galileo/a/a/a;
.super Lcom/fitbit/galileo/a/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fitbit/galileo/a/a/a$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "TrackerAuth"

.field private static final b:I = 0x10

.field private static final c:I = 0x8

.field private static final d:I = 0x8

.field private static final e:I = 0x4

.field private static final f:Ljava/lang/String; = "TRIGGER_MEGADUMP"

.field private static final g:Ljava/lang/String; = "AUTH_START"

.field private static final h:Ljava/lang/String; = "AUTH_RESPONSE"

.field private static final i:I = 0x2710


# instance fields
.field private j:Lcom/fitbit/bluetooth/g;

.field private k:Lcom/fitbit/galileo/a/a/a$a;

.field private l:Ljava/lang/String;

.field private m:Lcom/fitbit/galileo/a/a/b;

.field private n:I

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/fitbit/galileo/a/d;-><init>()V

    .line 32
    return-void
.end method

.method private a(Lcom/fitbit/galileo/a/a/a$a;Lcom/fitbit/bluetooth/g;)V
    .registers 7

    .prologue
    const/4 v3, 0x1

    .line 211
    iput-object p1, p0, Lcom/fitbit/galileo/a/a/a;->k:Lcom/fitbit/galileo/a/a/a$a;

    .line 212
    iput-object p2, p0, Lcom/fitbit/galileo/a/a/a;->j:Lcom/fitbit/bluetooth/g;

    .line 214
    iget-object v0, p0, Lcom/fitbit/galileo/a/a/a;->j:Lcom/fitbit/bluetooth/g;

    if-nez v0, :cond_11

    .line 215
    const-string v0, "TrackerAuth"

    const-string v1, "Trying to initiate tracker auth, but tracker is null"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    :goto_10
    return-void

    .line 219
    :cond_11
    iput-boolean v3, p0, Lcom/fitbit/galileo/a/a/a;->q:Z

    .line 221
    const-string v0, "TrackerAuth"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Initiated auth with tracker:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/fitbit/galileo/a/a/a;->j:Lcom/fitbit/bluetooth/g;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    invoke-direct {p0}, Lcom/fitbit/galileo/a/a/a;->k()Z

    move-result v0

    if-eqz v0, :cond_39

    .line 224
    iput-boolean v3, p0, Lcom/fitbit/galileo/a/a/a;->p:Z

    .line 225
    invoke-direct {p0}, Lcom/fitbit/galileo/a/a/a;->o()V

    goto :goto_10

    .line 227
    :cond_39
    invoke-direct {p0}, Lcom/fitbit/galileo/a/a/a;->j()V

    goto :goto_10
.end method

.method private varargs a([B[I)Z
    .registers 5

    .prologue
    .line 201
    if-eqz p1, :cond_4

    if-nez p2, :cond_d

    .line 202
    :cond_4
    const-string v0, "TrackerAuth"

    const-string v1, "Failed to compare macs"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    const/4 v0, 0x0

    .line 207
    :goto_c
    return v0

    .line 206
    :cond_d
    invoke-direct {p0, p2}, Lcom/fitbit/galileo/a/a/a;->a([I)[B

    move-result-object v0

    .line 207
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    goto :goto_c
.end method

.method private varargs a([I)[B
    .registers 7

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 173
    if-eqz p1, :cond_7

    array-length v2, p1

    if-nez v2, :cond_8

    .line 196
    :cond_7
    :goto_7
    return-object v0

    .line 177
    :cond_8
    iget-object v2, p0, Lcom/fitbit/galileo/a/a/a;->m:Lcom/fitbit/galileo/a/a/b;

    if-eqz v2, :cond_1f

    iget-object v2, p0, Lcom/fitbit/galileo/a/a/a;->m:Lcom/fitbit/galileo/a/a/b;

    invoke-virtual {v2}, Lcom/fitbit/galileo/a/a/b;->c()[B

    move-result-object v2

    if-eqz v2, :cond_1f

    iget-object v2, p0, Lcom/fitbit/galileo/a/a/a;->m:Lcom/fitbit/galileo/a/a/b;

    invoke-virtual {v2}, Lcom/fitbit/galileo/a/a/b;->c()[B

    move-result-object v2

    array-length v2, v2

    const/16 v3, 0x10

    if-eq v2, v3, :cond_27

    .line 178
    :cond_1f
    const-string v1, "TrackerAuth"

    const-string v2, "Failed to create MAC. Credentials are not valid"

    invoke-static {v1, v2}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 182
    :cond_27
    new-instance v2, Lorg/spongycastle/crypto/h/d;

    new-instance v0, Lorg/spongycastle/crypto/d/ax;

    invoke-direct {v0}, Lorg/spongycastle/crypto/d/ax;-><init>()V

    const/16 v3, 0x40

    invoke-direct {v2, v0, v3}, Lorg/spongycastle/crypto/h/d;-><init>(Lorg/spongycastle/crypto/e;I)V

    .line 183
    new-instance v0, Lorg/spongycastle/crypto/k/al;

    iget-object v3, p0, Lcom/fitbit/galileo/a/a/a;->m:Lcom/fitbit/galileo/a/a/b;

    invoke-virtual {v3}, Lcom/fitbit/galileo/a/a/b;->c()[B

    move-result-object v3

    invoke-direct {v0, v3}, Lorg/spongycastle/crypto/k/al;-><init>([B)V

    invoke-virtual {v2, v0}, Lorg/spongycastle/crypto/h/d;->a(Lorg/spongycastle/crypto/i;)V

    .line 185
    array-length v0, p1

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 186
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move v0, v1

    .line 187
    :goto_4e
    array-length v4, p1

    if-ge v0, v4, :cond_59

    .line 188
    aget v4, p1, v0

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 187
    add-int/lit8 v0, v0, 0x1

    goto :goto_4e

    .line 191
    :cond_59
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    array-length v3, p1

    mul-int/lit8 v3, v3, 0x4

    invoke-virtual {v2, v0, v1, v3}, Lorg/spongycastle/crypto/h/d;->a([BII)V

    .line 192
    const/16 v0, 0x8

    new-array v0, v0, [B

    .line 193
    invoke-virtual {v2, v0, v1}, Lorg/spongycastle/crypto/h/d;->a([BI)I

    .line 194
    const-string v1, "TrackerAuth"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Argumetns for mac:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " key for XTEA:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/fitbit/galileo/a/a/a;->m:Lcom/fitbit/galileo/a/a/b;

    invoke-virtual {v3}, Lcom/fitbit/galileo/a/a/b;->c()[B

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    const-string v1, "TrackerAuth"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Computed mac:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7
.end method

.method private b([B)V
    .registers 4

    .prologue
    .line 65
    iget-object v0, p0, Lcom/fitbit/galileo/a/a/a;->j:Lcom/fitbit/bluetooth/g;

    if-eqz v0, :cond_1d

    .line 66
    iget-object v0, p0, Lcom/fitbit/galileo/a/a/a;->j:Lcom/fitbit/bluetooth/g;

    invoke-virtual {v0}, Lcom/fitbit/bluetooth/g;->d()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 67
    iget-object v0, p0, Lcom/fitbit/galileo/a/a/a;->j:Lcom/fitbit/bluetooth/g;

    invoke-virtual {v0, p1}, Lcom/fitbit/bluetooth/g;->a([B)V

    .line 76
    :goto_11
    return-void

    .line 69
    :cond_12
    invoke-direct {p0}, Lcom/fitbit/galileo/a/a/a;->l()V

    .line 70
    const-string v0, "TrackerAuth"

    const-string v1, "Trying to write data, but tracker is not connected"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    .line 73
    :cond_1d
    invoke-direct {p0}, Lcom/fitbit/galileo/a/a/a;->l()V

    .line 74
    const-string v0, "TrackerAuth"

    const-string v1, "Trying to write data, but tracker is null"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11
.end method

.method private c([B)V
    .registers 11

    .prologue
    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 109
    new-instance v2, Lcom/fitbit/galileo/ota/GalileoOtaMessages$f;

    invoke-direct {v2, p1}, Lcom/fitbit/galileo/ota/GalileoOtaMessages$f;-><init>([B)V

    .line 110
    array-length v0, p1

    const/16 v3, 0x16

    if-lt v0, v3, :cond_6d

    .line 111
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    iget-object v0, v2, Lcom/fitbit/galileo/ota/GalileoOtaMessages$f;->d:Lcom/fitbit/galileo/ota/GalileoOtaMessages$r;

    iget-object v0, v0, Lcom/fitbit/galileo/ota/GalileoOtaMessages$r;->b:Lcom/fitbit/galileo/ota/GalileoOtaMessages$d;

    iget-object v4, v0, Lcom/fitbit/galileo/ota/GalileoOtaMessages$d;->b:[B

    move v0, v1

    .line 113
    :goto_18
    const/4 v5, 0x5

    if-ge v0, v5, :cond_31

    .line 114
    const-string v5, "%02x"

    new-array v6, v8, [Ljava/lang/Object;

    aget-byte v7, v4, v0

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    add-int/lit8 v0, v0, 0x1

    goto :goto_18

    .line 116
    :cond_31
    const-string v0, "%02x"

    new-array v4, v8, [Ljava/lang/Object;

    iget-object v2, v2, Lcom/fitbit/galileo/ota/GalileoOtaMessages$f;->d:Lcom/fitbit/galileo/ota/GalileoOtaMessages$r;

    iget-byte v2, v2, Lcom/fitbit/galileo/ota/GalileoOtaMessages$r;->c:B

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/galileo/a/a/a;->l:Ljava/lang/String;

    .line 118
    const-string v0, "TrackerAuth"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Parsed tracker serial number: ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/fitbit/galileo/a/a/a;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    :goto_6c
    return-void

    .line 120
    :cond_6d
    const-string v0, "TrackerAuth"

    const-string v1, "Invalid microdump packet length"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    invoke-direct {p0}, Lcom/fitbit/galileo/a/a/a;->l()V

    goto :goto_6c
.end method

.method private j()V
    .registers 4

    .prologue
    .line 60
    const-string v0, "TRIGGER_MEGADUMP"

    const-wide/16 v1, 0x2710

    invoke-virtual {p0, v0, v1, v2}, Lcom/fitbit/galileo/a/a/a;->a(Ljava/lang/String;J)V

    .line 61
    invoke-static {}, Lcom/fitbit/galileo/h;->d()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/fitbit/galileo/a/a/a;->b([B)V

    .line 62
    return-void
.end method

.method private k()Z
    .registers 2

    .prologue
    .line 79
    invoke-static {}, Lcom/fitbit/galileo/a/a/c;->a()Lcom/fitbit/galileo/a/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/galileo/a/a/a;->m:Lcom/fitbit/galileo/a/a/b;

    .line 80
    iget-object v0, p0, Lcom/fitbit/galileo/a/a/a;->m:Lcom/fitbit/galileo/a/a/b;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/fitbit/galileo/a/a/a;->m:Lcom/fitbit/galileo/a/a/b;

    invoke-virtual {v0}, Lcom/fitbit/galileo/a/a/b;->a()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 81
    const/4 v0, 0x1

    .line 83
    :goto_13
    return v0

    :cond_14
    const/4 v0, 0x0

    goto :goto_13
.end method

.method private l()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 87
    const-string v0, "AUTH_START"

    invoke-virtual {p0, v0}, Lcom/fitbit/galileo/a/a/a;->b(Ljava/lang/String;)V

    .line 88
    const-string v0, "TRIGGER_MEGADUMP"

    invoke-virtual {p0, v0}, Lcom/fitbit/galileo/a/a/a;->b(Ljava/lang/String;)V

    .line 89
    const-string v0, "AUTH_RESPONSE"

    invoke-virtual {p0, v0}, Lcom/fitbit/galileo/a/a/a;->b(Ljava/lang/String;)V

    .line 91
    iput-boolean v1, p0, Lcom/fitbit/galileo/a/a/a;->q:Z

    .line 92
    iput-boolean v1, p0, Lcom/fitbit/galileo/a/a/a;->r:Z

    .line 93
    iput-boolean v1, p0, Lcom/fitbit/galileo/a/a/a;->p:Z

    .line 94
    iget-object v0, p0, Lcom/fitbit/galileo/a/a/a;->k:Lcom/fitbit/galileo/a/a/a$a;

    if-eqz v0, :cond_1f

    .line 95
    iget-object v0, p0, Lcom/fitbit/galileo/a/a/a;->k:Lcom/fitbit/galileo/a/a/a$a;

    invoke-interface {v0}, Lcom/fitbit/galileo/a/a/a$a;->b()V

    .line 97
    :cond_1f
    return-void
.end method

.method private m()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 100
    iput-boolean v1, p0, Lcom/fitbit/galileo/a/a/a;->q:Z

    .line 101
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fitbit/galileo/a/a/a;->r:Z

    .line 102
    iput-boolean v1, p0, Lcom/fitbit/galileo/a/a/a;->p:Z

    .line 103
    iget-object v0, p0, Lcom/fitbit/galileo/a/a/a;->k:Lcom/fitbit/galileo/a/a/a$a;

    if-eqz v0, :cond_11

    .line 104
    iget-object v0, p0, Lcom/fitbit/galileo/a/a/a;->k:Lcom/fitbit/galileo/a/a/a$a;

    invoke-interface {v0}, Lcom/fitbit/galileo/a/a/a$a;->a()V

    .line 106
    :cond_11
    return-void
.end method

.method private n()V
    .registers 5

    .prologue
    .line 127
    new-instance v0, Lcom/fitbit/serverinteraction/j;

    invoke-static {}, Lcom/fitbit/serverinteraction/ServerGateway;->a()Lcom/fitbit/serverinteraction/ServerGateway;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/fitbit/serverinteraction/j;-><init>(Lcom/fitbit/serverinteraction/ServerGateway;)V

    .line 129
    :try_start_9
    iget-object v1, p0, Lcom/fitbit/galileo/a/a/a;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/fitbit/serverinteraction/j;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 130
    invoke-static {v0}, Lcom/fitbit/galileo/a/a/c;->b(Lorg/json/JSONObject;)Lcom/fitbit/galileo/a/a/b;

    move-result-object v1

    iput-object v1, p0, Lcom/fitbit/galileo/a/a/a;->m:Lcom/fitbit/galileo/a/a/b;

    .line 131
    const-string v1, "TrackerAuth"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Credentials arrived: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/fitbit/galileo/a/a/a;->m:Lcom/fitbit/galileo/a/a/b;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    iget-object v1, p0, Lcom/fitbit/galileo/a/a/a;->m:Lcom/fitbit/galileo/a/a/b;

    if-eqz v1, :cond_3b

    iget-object v1, p0, Lcom/fitbit/galileo/a/a/a;->m:Lcom/fitbit/galileo/a/a/b;

    invoke-virtual {v1}, Lcom/fitbit/galileo/a/a/b;->a()Z

    move-result v1

    if-nez v1, :cond_46

    .line 134
    :cond_3b
    const-string v0, "TrackerAuth"

    const-string v1, "Failed to create valid credentials from json"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    invoke-direct {p0}, Lcom/fitbit/galileo/a/a/a;->l()V

    .line 152
    :goto_45
    return-void

    .line 138
    :cond_46
    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Lcom/fitbit/SavedState$f;->a(J)V

    .line 139
    invoke-static {v0}, Lcom/fitbit/galileo/a/a/c;->a(Lorg/json/JSONObject;)V

    .line 141
    invoke-direct {p0}, Lcom/fitbit/galileo/a/a/a;->o()V
    :try_end_51
    .catch Lcom/fitbit/data/bl/exceptions/ServerCommunicationException; {:try_start_9 .. :try_end_51} :catch_52
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_51} :catch_64

    goto :goto_45

    .line 142
    :catch_52
    move-exception v0

    .line 143
    const-wide/32 v0, 0xea60

    invoke-static {v0, v1}, Lcom/fitbit/SavedState$f;->a(J)V

    .line 144
    const-string v0, "TrackerAuth"

    const-string v1, "Error occured while retrieving credentials. "

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    invoke-direct {p0}, Lcom/fitbit/galileo/a/a/a;->l()V

    goto :goto_45

    .line 148
    :catch_64
    move-exception v0

    .line 149
    invoke-direct {p0}, Lcom/fitbit/galileo/a/a/a;->l()V

    .line 150
    const-string v1, "TrackerAuth"

    const-string v2, "Unable to generate BTLE Auth credentials"

    invoke-static {v1, v2, v0}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_45
.end method

.method private o()V
    .registers 4

    .prologue
    .line 155
    invoke-virtual {p0}, Lcom/fitbit/galileo/a/a/a;->f()Z

    move-result v0

    if-nez v0, :cond_7

    .line 164
    :goto_6
    return-void

    .line 159
    :cond_7
    invoke-direct {p0}, Lcom/fitbit/galileo/a/a/a;->p()V

    .line 160
    const-string v0, "TrackerAuth"

    const-string v1, "Sending auth start packet"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    const-string v0, "AUTH_START"

    const-wide/16 v1, 0x2710

    invoke-virtual {p0, v0, v1, v2}, Lcom/fitbit/galileo/a/a/a;->a(Ljava/lang/String;J)V

    .line 162
    iget-object v0, p0, Lcom/fitbit/galileo/a/a/a;->m:Lcom/fitbit/galileo/a/a/b;

    invoke-virtual {v0}, Lcom/fitbit/galileo/a/a/b;->b()I

    move-result v0

    iget v1, p0, Lcom/fitbit/galileo/a/a/a;->n:I

    invoke-static {v0, v1}, Lcom/fitbit/galileo/h;->a(II)[B

    move-result-object v0

    .line 163
    invoke-direct {p0, v0}, Lcom/fitbit/galileo/a/a/a;->b([B)V

    goto :goto_6
.end method

.method private p()V
    .registers 5

    .prologue
    .line 167
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide v2, 0x41dfffffffc00000L

    mul-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lcom/fitbit/galileo/a/a/a;->n:I

    .line 168
    const-string v0, "TrackerAuth"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Generated local random:["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/fitbit/galileo/a/a/a;->n:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    return-void
.end method


# virtual methods
.method public a(Lcom/fitbit/bluetooth/g;)V
    .registers 2

    .prologue
    .line 279
    iput-object p1, p0, Lcom/fitbit/galileo/a/a/a;->j:Lcom/fitbit/bluetooth/g;

    .line 280
    return-void
.end method

.method public a(Lcom/fitbit/galileo/a/a/a$a;)V
    .registers 2

    .prologue
    .line 275
    iput-object p1, p0, Lcom/fitbit/galileo/a/a/a;->k:Lcom/fitbit/galileo/a/a/a$a;

    .line 276
    return-void
.end method

.method public a([B)V
    .registers 3

    .prologue
    .line 355
    const-string v0, "TRIGGER_MEGADUMP"

    invoke-virtual {p0, v0}, Lcom/fitbit/galileo/a/a/a;->b(Ljava/lang/String;)V

    .line 357
    invoke-virtual {p0}, Lcom/fitbit/galileo/a/a/a;->f()Z

    move-result v0

    if-nez v0, :cond_c

    .line 364
    :cond_b
    :goto_b
    return-void

    .line 360
    :cond_c
    invoke-direct {p0, p1}, Lcom/fitbit/galileo/a/a/a;->c([B)V

    .line 361
    iget-boolean v0, p0, Lcom/fitbit/galileo/a/a/a;->q:Z

    if-eqz v0, :cond_b

    .line 362
    invoke-direct {p0}, Lcom/fitbit/galileo/a/a/a;->n()V

    goto :goto_b
.end method

.method public a([BI)V
    .registers 8

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    .line 283
    const-string v0, "AUTH_START"

    invoke-virtual {p0, v0}, Lcom/fitbit/galileo/a/a/a;->b(Ljava/lang/String;)V

    .line 285
    invoke-virtual {p0}, Lcom/fitbit/galileo/a/a/a;->f()Z

    move-result v0

    if-nez v0, :cond_e

    .line 323
    :goto_d
    return-void

    .line 291
    :cond_e
    invoke-static {}, Lcom/fitbit/data/bl/ak;->a()Lcom/fitbit/data/bl/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/bl/ak;->b()Lcom/fitbit/data/domain/Profile;

    move-result-object v0

    .line 292
    sget-object v2, Lcom/fitbit/data/domain/device/Device$DeviceFeature;->LIVE_DATA:Lcom/fitbit/data/domain/device/Device$DeviceFeature;

    invoke-static {v0, v2}, Lcom/fitbit/util/n;->b(Lcom/fitbit/data/domain/Profile;Lcom/fitbit/data/domain/device/Device$DeviceFeature;)Lcom/fitbit/data/domain/device/Device;

    move-result-object v0

    .line 293
    if-eqz v0, :cond_b3

    .line 294
    iget-object v2, p0, Lcom/fitbit/galileo/a/a/a;->j:Lcom/fitbit/bluetooth/g;

    invoke-virtual {v2}, Lcom/fitbit/bluetooth/g;->m()Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    invoke-static {v2}, Lcom/fitbit/galileo/e/e;->a(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object v2

    .line 295
    invoke-virtual {v0}, Lcom/fitbit/data/domain/device/Device;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/fitbit/galileo/e/e;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b3

    .line 296
    invoke-virtual {v0}, Lcom/fitbit/data/domain/device/Device;->o()Z

    move-result v0

    .line 300
    :goto_36
    if-eqz v0, :cond_47

    const/4 v2, 0x2

    new-array v2, v2, [I

    iget v3, p0, Lcom/fitbit/galileo/a/a/a;->n:I

    aput v3, v2, v4

    aput p2, v2, v1

    invoke-direct {p0, p1, v2}, Lcom/fitbit/galileo/a/a/a;->a([B[I)Z

    move-result v2

    if-eqz v2, :cond_92

    .line 301
    :cond_47
    if-eqz v0, :cond_8a

    .line 302
    const-string v0, "TrackerAuth"

    const-string v2, "MACs are equal"

    invoke-static {v0, v2}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    :goto_50
    const-string v0, "TrackerAuth"

    const-string v2, "Sending MAC(Rt) to tracker"

    invoke-static {v0, v2}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    new-array v0, v1, [I

    aput p2, v0, v4

    invoke-direct {p0, v0}, Lcom/fitbit/galileo/a/a/a;->a([I)[B

    move-result-object v0

    .line 308
    const-string v1, "TrackerAuth"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MAC(Rt):"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    const-string v1, "AUTH_RESPONSE"

    const-wide/16 v2, 0x2710

    invoke-virtual {p0, v1, v2, v3}, Lcom/fitbit/galileo/a/a/a;->a(Ljava/lang/String;J)V

    .line 310
    invoke-static {v0}, Lcom/fitbit/galileo/h;->a([B)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/fitbit/galileo/a/a/a;->b([B)V

    goto :goto_d

    .line 304
    :cond_8a
    const-string v0, "TrackerAuth"

    const-string v2, "Tracker is not encrypted, so treat him as authentic"

    invoke-static {v0, v2}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_50

    .line 312
    :cond_92
    const-string v0, "TrackerAuth"

    const-string v2, "Failed tracker auth. MACs are not equal."

    invoke-static {v0, v2}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    iget-boolean v0, p0, Lcom/fitbit/galileo/a/a/a;->o:Z

    if-nez v0, :cond_ae

    .line 314
    const-string v0, "TrackerAuth"

    const-string v2, "Probably keys from another tracker. Trying to recreate keys"

    invoke-static {v0, v2}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    iput-boolean v1, p0, Lcom/fitbit/galileo/a/a/a;->o:Z

    .line 316
    invoke-static {}, Lcom/fitbit/galileo/a/a/c;->b()V

    .line 317
    invoke-direct {p0}, Lcom/fitbit/galileo/a/a/a;->j()V

    goto/16 :goto_d

    .line 319
    :cond_ae
    invoke-direct {p0}, Lcom/fitbit/galileo/a/a/a;->l()V

    goto/16 :goto_d

    :cond_b3
    move v0, v1

    goto :goto_36
.end method

.method public a()Z
    .registers 2

    .prologue
    .line 258
    const/4 v0, 0x1

    return v0
.end method

.method public b()V
    .registers 3

    .prologue
    .line 243
    iget-object v0, p0, Lcom/fitbit/galileo/a/a/a;->k:Lcom/fitbit/galileo/a/a/a$a;

    iget-object v1, p0, Lcom/fitbit/galileo/a/a/a;->j:Lcom/fitbit/bluetooth/g;

    invoke-direct {p0, v0, v1}, Lcom/fitbit/galileo/a/a/a;->a(Lcom/fitbit/galileo/a/a/a$a;Lcom/fitbit/bluetooth/g;)V

    .line 244
    return-void
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .prologue
    .line 263
    const-string v0, "TrackerAuth"

    return-object v0
.end method

.method protected c(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 233
    invoke-virtual {p0}, Lcom/fitbit/galileo/a/a/a;->f()Z

    move-result v0

    if-nez v0, :cond_7

    .line 239
    :goto_6
    return-void

    .line 236
    :cond_7
    const-string v0, "TrackerAuth"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Auth failed. Timeout for timer ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] reached"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    invoke-direct {p0}, Lcom/fitbit/galileo/a/a/a;->l()V

    goto :goto_6
.end method

.method public d()V
    .registers 3

    .prologue
    .line 248
    invoke-super {p0}, Lcom/fitbit/galileo/a/d;->d()V

    .line 249
    const-string v0, "AUTH_START"

    invoke-virtual {p0, v0}, Lcom/fitbit/galileo/a/a/a;->b(Ljava/lang/String;)V

    .line 250
    const-string v0, "TRIGGER_MEGADUMP"

    invoke-virtual {p0, v0}, Lcom/fitbit/galileo/a/a/a;->b(Ljava/lang/String;)V

    .line 251
    const-string v0, "AUTH_RESPONSE"

    invoke-virtual {p0, v0}, Lcom/fitbit/galileo/a/a/a;->b(Ljava/lang/String;)V

    .line 252
    const-string v0, "TrackerAuth"

    const-string v1, "Auth canceled"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    invoke-direct {p0}, Lcom/fitbit/galileo/a/a/a;->l()V

    .line 254
    return-void
.end method

.method public f()Z
    .registers 2

    .prologue
    .line 267
    iget-boolean v0, p0, Lcom/fitbit/galileo/a/a/a;->q:Z

    return v0
.end method

.method public g()Z
    .registers 2

    .prologue
    .line 271
    iget-boolean v0, p0, Lcom/fitbit/galileo/a/a/a;->r:Z

    return v0
.end method

.method public h()V
    .registers 3

    .prologue
    .line 326
    const-string v0, "AUTH_RESPONSE"

    invoke-virtual {p0, v0}, Lcom/fitbit/galileo/a/a/a;->b(Ljava/lang/String;)V

    .line 327
    invoke-virtual {p0}, Lcom/fitbit/galileo/a/a/a;->f()Z

    move-result v0

    if-nez v0, :cond_c

    .line 333
    :goto_b
    return-void

    .line 331
    :cond_c
    const-string v0, "TrackerAuth"

    const-string v1, "Successful tracker auth"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    invoke-direct {p0}, Lcom/fitbit/galileo/a/a/a;->m()V

    goto :goto_b
.end method

.method public i()V
    .registers 3

    .prologue
    .line 336
    const-string v0, "AUTH_START"

    invoke-virtual {p0, v0}, Lcom/fitbit/galileo/a/a/a;->b(Ljava/lang/String;)V

    .line 337
    const-string v0, "TRIGGER_MEGADUMP"

    invoke-virtual {p0, v0}, Lcom/fitbit/galileo/a/a/a;->b(Ljava/lang/String;)V

    .line 338
    const-string v0, "AUTH_RESPONSE"

    invoke-virtual {p0, v0}, Lcom/fitbit/galileo/a/a/a;->b(Ljava/lang/String;)V

    .line 340
    invoke-virtual {p0}, Lcom/fitbit/galileo/a/a/a;->f()Z

    move-result v0

    if-nez v0, :cond_16

    .line 352
    :goto_15
    return-void

    .line 343
    :cond_16
    iget-boolean v0, p0, Lcom/fitbit/galileo/a/a/a;->p:Z

    if-nez v0, :cond_25

    .line 344
    const-string v0, "TrackerAuth"

    const-string v1, "Failed tracker auth. NAK received."

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    invoke-direct {p0}, Lcom/fitbit/galileo/a/a/a;->l()V

    goto :goto_15

    .line 347
    :cond_25
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fitbit/galileo/a/a/a;->p:Z

    .line 348
    const-string v0, "TrackerAuth"

    const-string v1, "Unable to auth with old keys. Trying to download new keys"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    invoke-static {}, Lcom/fitbit/galileo/a/a/c;->b()V

    .line 350
    iget-object v0, p0, Lcom/fitbit/galileo/a/a/a;->k:Lcom/fitbit/galileo/a/a/a$a;

    iget-object v1, p0, Lcom/fitbit/galileo/a/a/a;->j:Lcom/fitbit/bluetooth/g;

    invoke-direct {p0, v0, v1}, Lcom/fitbit/galileo/a/a/a;->a(Lcom/fitbit/galileo/a/a/a$a;Lcom/fitbit/bluetooth/g;)V

    goto :goto_15
.end method
