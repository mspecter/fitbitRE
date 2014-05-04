.class public Lcom/fitbit/galileo/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fitbit/galileo/i$b;,
        Lcom/fitbit/galileo/i$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "GalileoPacketDecoder"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    return-void
.end method


# virtual methods
.method public a([BI)Lcom/fitbit/galileo/i$b;
    .registers 9

    .prologue
    const/4 v0, 0x2

    const/16 v5, -0x25

    .line 93
    const-string v1, "GalileoPacketDecoder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "encoding slip packet of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    array-length v3, p1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "b with byteIndex="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    new-instance v2, Lorg/apache/http/util/ByteArrayBuffer;

    array-length v1, p1

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {v2, v1}, Lorg/apache/http/util/ByteArrayBuffer;-><init>(I)V

    .line 95
    const/4 v1, 0x0

    .line 96
    array-length v3, p1

    if-ge p2, v3, :cond_9c

    .line 97
    aget-byte v3, p1, p2

    const/16 v4, -0x40

    if-ne v3, v4, :cond_75

    .line 98
    invoke-virtual {v2, v5}, Lorg/apache/http/util/ByteArrayBuffer;->append(I)V

    .line 99
    const/16 v1, -0x24

    invoke-virtual {v2, v1}, Lorg/apache/http/util/ByteArrayBuffer;->append(I)V

    .line 101
    add-int/lit8 p2, p2, 0x1

    .line 109
    :goto_42
    array-length v1, p1

    if-ge p2, v1, :cond_9c

    .line 110
    rsub-int/lit8 v1, v0, 0x14

    .line 111
    array-length v3, p1

    sub-int/2addr v3, p2

    if-le v1, v3, :cond_4d

    .line 112
    array-length v1, p1

    sub-int/2addr v1, p2

    .line 114
    :cond_4d
    invoke-virtual {v2, p1, p2, v1}, Lorg/apache/http/util/ByteArrayBuffer;->append([BII)V

    .line 115
    add-int/2addr v0, v1

    .line 116
    add-int/2addr p2, v1

    .line 118
    invoke-virtual {v2}, Lorg/apache/http/util/ByteArrayBuffer;->length()I

    move-result v1

    if-eq v0, v1, :cond_84

    invoke-virtual {v2}, Lorg/apache/http/util/ByteArrayBuffer;->length()I

    move-result v0

    const/16 v1, 0x14

    if-ge v0, v1, :cond_84

    .line 119
    const-string v0, "GalileoPacketDecoder"

    const-string v1, "Incorrect Packet Size"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    new-instance v0, Lcom/fitbit/galileo/i$b;

    invoke-direct {v0}, Lcom/fitbit/galileo/i$b;-><init>()V

    .line 121
    iput p2, v0, Lcom/fitbit/galileo/i$b;->a:I

    .line 122
    invoke-virtual {v2}, Lorg/apache/http/util/ByteArrayBuffer;->toByteArray()[B

    move-result-object v1

    iput-object v1, v0, Lcom/fitbit/galileo/i$b;->b:[B

    .line 138
    :goto_74
    return-object v0

    .line 102
    :cond_75
    aget-byte v3, p1, p2

    if-ne v3, v5, :cond_aa

    .line 103
    invoke-virtual {v2, v5}, Lorg/apache/http/util/ByteArrayBuffer;->append(I)V

    .line 104
    const/16 v1, -0x23

    invoke-virtual {v2, v1}, Lorg/apache/http/util/ByteArrayBuffer;->append(I)V

    .line 106
    add-int/lit8 p2, p2, 0x1

    goto :goto_42

    .line 125
    :cond_84
    array-length v0, p1

    if-le p2, v0, :cond_9c

    .line 126
    const-string v0, "GalileoPacketDecoder"

    const-string v1, "Read outside of buffer"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    new-instance v0, Lcom/fitbit/galileo/i$b;

    invoke-direct {v0}, Lcom/fitbit/galileo/i$b;-><init>()V

    .line 128
    iput p2, v0, Lcom/fitbit/galileo/i$b;->a:I

    .line 129
    invoke-virtual {v2}, Lorg/apache/http/util/ByteArrayBuffer;->toByteArray()[B

    move-result-object v1

    iput-object v1, v0, Lcom/fitbit/galileo/i$b;->b:[B

    goto :goto_74

    .line 134
    :cond_9c
    new-instance v0, Lcom/fitbit/galileo/i$b;

    invoke-direct {v0}, Lcom/fitbit/galileo/i$b;-><init>()V

    .line 135
    iput p2, v0, Lcom/fitbit/galileo/i$b;->a:I

    .line 136
    invoke-virtual {v2}, Lorg/apache/http/util/ByteArrayBuffer;->toByteArray()[B

    move-result-object v1

    iput-object v1, v0, Lcom/fitbit/galileo/i$b;->b:[B

    goto :goto_74

    :cond_aa
    move v0, v1

    goto :goto_42
.end method

.method public a([BLcom/fitbit/galileo/i$a;)V
    .registers 12

    .prologue
    const/4 v3, 0x5

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 181
    const-string v0, "GalileoPacketDecoder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "decoding packet of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "b"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    const/4 v0, 0x0

    .line 183
    array-length v1, p1

    if-lez v1, :cond_4f

    .line 184
    aget-byte v1, p1, v5

    const/16 v2, -0x40

    if-eq v1, v2, :cond_59

    .line 185
    const-string v0, "GalileoPacketDecoder"

    const-string v1, "it\'s data packet"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    invoke-virtual {p0, p1}, Lcom/fitbit/galileo/i;->a([B)[B

    move-result-object v1

    .line 188
    const-string v2, "GalileoPacketDecoder"

    const-string v0, "decoded packet: %s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/fitbit/galileo/e/b;->a([B)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    invoke-interface {p2, v1}, Lcom/fitbit/galileo/i$a;->b([B)V

    .line 345
    :cond_4f
    :goto_4f
    if-nez v0, :cond_58

    .line 346
    const-string v0, "GalileoPacketDecoder"

    const-string v1, "Unable to Decode Packet"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    :cond_58
    :goto_58
    return-void

    .line 190
    :cond_59
    array-length v1, p1

    if-lt v1, v7, :cond_4f

    .line 191
    const-string v1, "GalileoPacketDecoder"

    const-string v2, "it\'s ctrl packet"

    invoke-static {v1, v2}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    new-instance v1, Lcom/fitbit/galileo/ota/GalileoOtaMessages$g;

    invoke-direct {v1, p1}, Lcom/fitbit/galileo/ota/GalileoOtaMessages$g;-><init>([B)V

    .line 193
    iget-byte v2, v1, Lcom/fitbit/galileo/ota/GalileoOtaMessages$g;->l:B

    packed-switch v2, :pswitch_data_27e

    .line 339
    const-string v0, "GalileoPacketDecoder"

    const-string v1, "Invalid Group Code"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    invoke-interface {p2}, Lcom/fitbit/galileo/i$a;->g()V

    goto :goto_58

    .line 196
    :pswitch_78
    iget-byte v0, v1, Lcom/fitbit/galileo/ota/GalileoOtaMessages$g;->k:B

    packed-switch v0, :pswitch_data_292

    .line 225
    :pswitch_7d
    const-string v0, "GalileoPacketDecoder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid Misc Opcode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-byte v1, v1, Lcom/fitbit/galileo/ota/GalileoOtaMessages$g;->l:B

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    invoke-interface {p2}, Lcom/fitbit/galileo/i$a;->g()V

    goto :goto_58

    .line 198
    :pswitch_9b
    const-string v1, "GalileoPacketDecoder"

    const-string v0, "RF_PKT_MISC_RESET_LINK received, link terminated"

    invoke-static {v1, v0}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    invoke-interface {p2}, Lcom/fitbit/galileo/i$a;->b()V

    goto :goto_4f

    .line 202
    :pswitch_a6
    const-string v1, "GalileoPacketDecoder"

    const-string v0, "ACK received"

    invoke-static {v1, v0}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    invoke-interface {p2}, Lcom/fitbit/galileo/i$a;->a()V

    goto :goto_4f

    .line 206
    :pswitch_b1
    const-string v0, "GalileoPacketDecoder"

    invoke-static {p1}, Lcom/fitbit/galileo/e/b;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    const-string v1, "GalileoPacketDecoder"

    const-string v0, "NAK received"

    invoke-static {v1, v0}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    invoke-interface {p2}, Lcom/fitbit/galileo/i$a;->d()V

    goto :goto_4f

    .line 211
    :pswitch_c5
    const-string v1, "GalileoPacketDecoder"

    const-string v0, "RF_PKT_MISC_USER_ACTIVITY received"

    invoke-static {v1, v0}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    invoke-interface {p2}, Lcom/fitbit/galileo/i$a;->e()V

    goto :goto_4f

    .line 215
    :pswitch_d0
    const-string v1, "GalileoPacketDecoder"

    const-string v0, "RF_PKT_MISC_ECHO_PACKET received"

    invoke-static {v1, v0}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    invoke-interface {p2}, Lcom/fitbit/galileo/i$a;->f()V

    goto/16 :goto_4f

    .line 233
    :pswitch_dc
    iget-byte v2, v1, Lcom/fitbit/galileo/ota/GalileoOtaMessages$g;->k:B

    packed-switch v2, :pswitch_data_2a8

    .line 271
    const-string v0, "GalileoPacketDecoder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unhandled Read Opcode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-byte v1, v1, Lcom/fitbit/galileo/ota/GalileoOtaMessages$g;->k:B

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    invoke-interface {p2}, Lcom/fitbit/galileo/i$a;->g()V

    goto/16 :goto_58

    .line 236
    :pswitch_100
    const-string v0, "GalileoPacketDecoder"

    const-string v1, "Unhandled Read Opcode"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    invoke-interface {p2}, Lcom/fitbit/galileo/i$a;->g()V

    goto/16 :goto_58

    .line 241
    :pswitch_10c
    array-length v1, p1

    if-lt v1, v3, :cond_4f

    .line 242
    new-instance v1, Lcom/fitbit/galileo/ota/GalileoOtaMessages$m;

    invoke-direct {v1, p1}, Lcom/fitbit/galileo/ota/GalileoOtaMessages$m;-><init>([B)V

    .line 243
    const-string v2, "GalileoPacketDecoder"

    const-string v0, "RF_PKT_READ_FIRST_HOST_BLOCK seq %d %s, %n bytes"

    new-array v3, v8, [Ljava/lang/Object;

    iget-byte v4, v1, Lcom/fitbit/galileo/ota/GalileoOtaMessages$m;->d:B

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    aput-object v4, v3, v5

    iget-object v4, v1, Lcom/fitbit/galileo/ota/GalileoOtaMessages$m;->c:Lcom/fitbit/galileo/ota/GalileoOtaMessages$TrackerBlock;

    aput-object v4, v3, v6

    iget v4, v1, Lcom/fitbit/galileo/ota/GalileoOtaMessages$m;->e:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    iget-object v2, v1, Lcom/fitbit/galileo/ota/GalileoOtaMessages$m;->c:Lcom/fitbit/galileo/ota/GalileoOtaMessages$TrackerBlock;

    sget-object v3, Lcom/fitbit/galileo/ota/GalileoOtaMessages$TrackerBlock;->e:Lcom/fitbit/galileo/ota/GalileoOtaMessages$TrackerBlock;

    if-eq v2, v3, :cond_147

    iget-object v2, v1, Lcom/fitbit/galileo/ota/GalileoOtaMessages$m;->c:Lcom/fitbit/galileo/ota/GalileoOtaMessages$TrackerBlock;

    sget-object v3, Lcom/fitbit/galileo/ota/GalileoOtaMessages$TrackerBlock;->i:Lcom/fitbit/galileo/ota/GalileoOtaMessages$TrackerBlock;

    if-eq v2, v3, :cond_147

    iget-object v2, v1, Lcom/fitbit/galileo/ota/GalileoOtaMessages$m;->c:Lcom/fitbit/galileo/ota/GalileoOtaMessages$TrackerBlock;

    sget-object v3, Lcom/fitbit/galileo/ota/GalileoOtaMessages$TrackerBlock;->b:Lcom/fitbit/galileo/ota/GalileoOtaMessages$TrackerBlock;

    if-ne v2, v3, :cond_4f

    .line 246
    :cond_147
    invoke-interface {p2, v1}, Lcom/fitbit/galileo/i$a;->a(Lcom/fitbit/galileo/ota/GalileoOtaMessages$n;)V

    goto/16 :goto_4f

    .line 251
    :pswitch_14c
    array-length v1, p1

    if-lt v1, v3, :cond_4f

    .line 252
    new-instance v1, Lcom/fitbit/galileo/ota/GalileoOtaMessages$n;

    invoke-direct {v1, p1}, Lcom/fitbit/galileo/ota/GalileoOtaMessages$n;-><init>([B)V

    .line 253
    const-string v2, "GalileoPacketDecoder"

    const-string v0, "RF_PKT_READ_NEXT_HOST_BLOCK seq %d %s"

    new-array v3, v7, [Ljava/lang/Object;

    iget-byte v4, v1, Lcom/fitbit/galileo/ota/GalileoOtaMessages$n;->d:B

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    aput-object v4, v3, v5

    iget-object v4, v1, Lcom/fitbit/galileo/ota/GalileoOtaMessages$n;->c:Lcom/fitbit/galileo/ota/GalileoOtaMessages$TrackerBlock;

    aput-object v4, v3, v6

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    iget-object v2, v1, Lcom/fitbit/galileo/ota/GalileoOtaMessages$n;->c:Lcom/fitbit/galileo/ota/GalileoOtaMessages$TrackerBlock;

    sget-object v3, Lcom/fitbit/galileo/ota/GalileoOtaMessages$TrackerBlock;->e:Lcom/fitbit/galileo/ota/GalileoOtaMessages$TrackerBlock;

    if-eq v2, v3, :cond_17f

    iget-object v2, v1, Lcom/fitbit/galileo/ota/GalileoOtaMessages$n;->c:Lcom/fitbit/galileo/ota/GalileoOtaMessages$TrackerBlock;

    sget-object v3, Lcom/fitbit/galileo/ota/GalileoOtaMessages$TrackerBlock;->i:Lcom/fitbit/galileo/ota/GalileoOtaMessages$TrackerBlock;

    if-eq v2, v3, :cond_17f

    iget-object v2, v1, Lcom/fitbit/galileo/ota/GalileoOtaMessages$n;->c:Lcom/fitbit/galileo/ota/GalileoOtaMessages$TrackerBlock;

    sget-object v3, Lcom/fitbit/galileo/ota/GalileoOtaMessages$TrackerBlock;->b:Lcom/fitbit/galileo/ota/GalileoOtaMessages$TrackerBlock;

    if-ne v2, v3, :cond_4f

    .line 256
    :cond_17f
    invoke-interface {p2, v1}, Lcom/fitbit/galileo/i$a;->a(Lcom/fitbit/galileo/ota/GalileoOtaMessages$n;)V

    goto/16 :goto_4f

    .line 262
    :pswitch_184
    array-length v1, p1

    const/4 v2, 0x6

    if-lt v1, v2, :cond_4f

    .line 263
    new-instance v1, Lcom/fitbit/galileo/ota/GalileoOtaMessages$l;

    invoke-direct {v1, p1}, Lcom/fitbit/galileo/ota/GalileoOtaMessages$l;-><init>([B)V

    .line 264
    const-string v2, "GalileoPacketDecoder"

    const-string v0, "%s %d.%d %s"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v1, Lcom/fitbit/galileo/ota/GalileoOtaMessages$l;->b:Lcom/fitbit/galileo/ota/GalileoOtaMessages$TrackerBlock;

    aput-object v4, v3, v5

    iget-byte v4, v1, Lcom/fitbit/galileo/ota/GalileoOtaMessages$l;->d:B

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    aput-object v4, v3, v6

    iget-byte v4, v1, Lcom/fitbit/galileo/ota/GalileoOtaMessages$l;->e:B

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    aput-object v4, v3, v7

    iget-object v4, v1, Lcom/fitbit/galileo/ota/GalileoOtaMessages$l;->f:Lcom/fitbit/galileo/ota/GalileoOtaMessages$BootMode;

    aput-object v4, v3, v8

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    invoke-interface {p2, v1}, Lcom/fitbit/galileo/i$a;->a(Lcom/fitbit/galileo/ota/GalileoOtaMessages$l;)V

    goto/16 :goto_4f

    .line 279
    :pswitch_1b8
    iget-byte v0, v1, Lcom/fitbit/galileo/ota/GalileoOtaMessages$g;->k:B

    packed-switch v0, :pswitch_data_2b6

    .line 289
    const-string v0, "GalileoPacketDecoder"

    const-string v1, "Invalid Update Opcode"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    invoke-interface {p2}, Lcom/fitbit/galileo/i$a;->g()V

    goto/16 :goto_58

    .line 285
    :pswitch_1c9
    const-string v0, "GalileoPacketDecoder"

    const-string v1, "Unhandled Update Opcode"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    invoke-interface {p2}, Lcom/fitbit/galileo/i$a;->g()V

    goto/16 :goto_58

    .line 295
    :pswitch_1d5
    iget-byte v1, v1, Lcom/fitbit/galileo/ota/GalileoOtaMessages$g;->k:B

    packed-switch v1, :pswitch_data_2c4

    .line 316
    const-string v0, "GalileoPacketDecoder"

    const-string v1, "Invalid Transfer-to-Host Opcode"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    invoke-interface {p2}, Lcom/fitbit/galileo/i$a;->g()V

    goto/16 :goto_58

    .line 297
    :pswitch_1e6
    const-string v0, "GalileoPacketDecoder"

    const-string v1, "Unhandled Transfer-to-Host Opcode"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    invoke-interface {p2}, Lcom/fitbit/galileo/i$a;->g()V

    goto/16 :goto_58

    .line 302
    :pswitch_1f2
    array-length v1, p1

    if-lt v1, v8, :cond_4f

    .line 303
    new-instance v0, Lcom/fitbit/galileo/ota/GalileoOtaMessages$u;

    invoke-direct {v0, p1}, Lcom/fitbit/galileo/ota/GalileoOtaMessages$u;-><init>([B)V

    .line 304
    const-string v1, "GalileoPacketDecoder"

    const-string v2, "start of %s block"

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/fitbit/galileo/ota/GalileoOtaMessages$u;->f:Lcom/fitbit/galileo/ota/GalileoOtaMessages$TrackerBlock;

    aput-object v0, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    invoke-interface {p2}, Lcom/fitbit/galileo/i$a;->c()V

    goto/16 :goto_4f

    .line 309
    :pswitch_210
    array-length v1, p1

    const/16 v2, 0x9

    if-lt v1, v2, :cond_4f

    .line 310
    new-instance v1, Lcom/fitbit/galileo/ota/GalileoOtaMessages$t;

    invoke-direct {v1, p1}, Lcom/fitbit/galileo/ota/GalileoOtaMessages$t;-><init>([B)V

    .line 311
    const-string v2, "GalileoPacketDecoder"

    const-string v0, "end of %s block"

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, v1, Lcom/fitbit/galileo/ota/GalileoOtaMessages$t;->b:Lcom/fitbit/galileo/ota/GalileoOtaMessages$TrackerBlock;

    aput-object v4, v3, v5

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    invoke-interface {p2, v1}, Lcom/fitbit/galileo/i$a;->a(Lcom/fitbit/galileo/ota/GalileoOtaMessages$t;)V

    goto/16 :goto_4f

    .line 324
    :pswitch_230
    iget-byte v1, v1, Lcom/fitbit/galileo/ota/GalileoOtaMessages$g;->k:B

    packed-switch v1, :pswitch_data_2ce

    goto/16 :goto_4f

    .line 326
    :pswitch_237
    new-instance v1, Lcom/fitbit/galileo/ota/GalileoOtaMessages$i;

    invoke-direct {v1, p1}, Lcom/fitbit/galileo/ota/GalileoOtaMessages$i;-><init>([B)V

    .line 327
    const-string v2, "GalileoPacketDecoder"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "decoded auth challange: challangeCode["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Lcom/fitbit/galileo/ota/GalileoOtaMessages$i;->b:[B

    invoke-static {v4}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "] trackerRandom["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v1, Lcom/fitbit/galileo/ota/GalileoOtaMessages$i;->c:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    invoke-interface {p2, v1}, Lcom/fitbit/galileo/i$a;->a(Lcom/fitbit/galileo/ota/GalileoOtaMessages$i;)V

    goto/16 :goto_4f

    .line 335
    :pswitch_271
    const-string v0, "GalileoPacketDecoder"

    const-string v1, "Unhandled Group Code"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    invoke-interface {p2}, Lcom/fitbit/galileo/i$a;->g()V

    goto/16 :goto_58

    .line 193
    nop

    :pswitch_data_27e
    .packed-switch 0x0
        :pswitch_78
        :pswitch_dc
        :pswitch_1b8
        :pswitch_271
        :pswitch_1d5
        :pswitch_230
        :pswitch_271
        :pswitch_271
    .end packed-switch

    .line 196
    :pswitch_data_292
    .packed-switch 0x1
        :pswitch_9b
        :pswitch_a6
        :pswitch_b1
        :pswitch_7d
        :pswitch_7d
        :pswitch_7d
        :pswitch_7d
        :pswitch_c5
        :pswitch_d0
    .end packed-switch

    .line 233
    :pswitch_data_2a8
    .packed-switch 0x0
        :pswitch_100
        :pswitch_100
        :pswitch_10c
        :pswitch_14c
        :pswitch_184
    .end packed-switch

    .line 279
    :pswitch_data_2b6
    .packed-switch 0x0
        :pswitch_1c9
        :pswitch_1c9
        :pswitch_1c9
        :pswitch_1c9
        :pswitch_1c9
    .end packed-switch

    .line 295
    :pswitch_data_2c4
    .packed-switch 0x0
        :pswitch_1e6
        :pswitch_1f2
        :pswitch_210
    .end packed-switch

    .line 324
    :pswitch_data_2ce
    .packed-switch 0x1
        :pswitch_237
    .end packed-switch
.end method

.method public a([B)[B
    .registers 11

    .prologue
    const/4 v8, 0x1

    const/16 v7, -0x25

    const/16 v6, -0x40

    const/4 v5, 0x2

    const/4 v4, 0x0

    .line 50
    const-string v0, "GalileoPacketDecoder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "decoding slip packet of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "b"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    new-instance v0, Lorg/apache/http/util/ByteArrayBuffer;

    array-length v1, p1

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Lorg/apache/http/util/ByteArrayBuffer;-><init>(I)V

    .line 52
    array-length v1, p1

    .line 53
    const/16 v2, 0x14

    if-le v1, v2, :cond_3f

    .line 54
    const-string v1, "GalileoPacketDecoder"

    const-string v2, "Error, packet cannot be longer than 20 bytes"

    invoke-static {v1, v2}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-virtual {v0}, Lorg/apache/http/util/ByteArrayBuffer;->toByteArray()[B

    move-result-object v0

    .line 84
    :goto_3e
    return-object v0

    .line 56
    :cond_3f
    if-lez v1, :cond_51

    aget-byte v2, p1, v4

    if-ne v2, v6, :cond_51

    .line 57
    const-string v1, "GalileoPacketDecoder"

    const-string v2, "Error, stream cannot start with magic byte"

    invoke-static {v1, v2}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-virtual {v0}, Lorg/apache/http/util/ByteArrayBuffer;->toByteArray()[B

    move-result-object v0

    goto :goto_3e

    .line 59
    :cond_51
    if-ge v1, v5, :cond_5b

    .line 61
    invoke-virtual {v0, p1, v4, v1}, Lorg/apache/http/util/ByteArrayBuffer;->append([BII)V

    .line 84
    :cond_56
    :goto_56
    invoke-virtual {v0}, Lorg/apache/http/util/ByteArrayBuffer;->toByteArray()[B

    move-result-object v0

    goto :goto_3e

    .line 64
    :cond_5b
    aget-byte v2, p1, v4

    if-ne v2, v7, :cond_87

    .line 65
    aget-byte v2, p1, v8

    const/16 v3, -0x24

    if-ne v2, v3, :cond_71

    .line 67
    invoke-virtual {v0, v6}, Lorg/apache/http/util/ByteArrayBuffer;->append(I)V

    .line 68
    if-le v1, v5, :cond_56

    .line 69
    array-length v1, p1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0, p1, v5, v1}, Lorg/apache/http/util/ByteArrayBuffer;->append([BII)V

    goto :goto_56

    .line 71
    :cond_71
    aget-byte v2, p1, v8

    const/16 v3, -0x23

    if-ne v2, v3, :cond_83

    .line 73
    invoke-virtual {v0, v7}, Lorg/apache/http/util/ByteArrayBuffer;->append(I)V

    .line 74
    if-le v1, v5, :cond_56

    .line 75
    array-length v1, p1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0, p1, v5, v1}, Lorg/apache/http/util/ByteArrayBuffer;->append([BII)V

    goto :goto_56

    .line 78
    :cond_83
    invoke-virtual {v0, p1, v4, v1}, Lorg/apache/http/util/ByteArrayBuffer;->append([BII)V

    goto :goto_56

    .line 81
    :cond_87
    invoke-virtual {v0, p1, v4, v1}, Lorg/apache/http/util/ByteArrayBuffer;->append([BII)V

    goto :goto_56
.end method

.method public a([BII)[B
    .registers 8

    .prologue
    .line 142
    new-instance v0, Lorg/apache/http/util/ByteArrayBuffer;

    mul-int/lit8 v1, p3, 0x2

    invoke-direct {v0, v1}, Lorg/apache/http/util/ByteArrayBuffer;-><init>(I)V

    .line 144
    if-lez p3, :cond_42

    array-length v1, p1

    if-ge p2, v1, :cond_42

    .line 145
    add-int v1, p2, p3

    array-length v2, p1

    if-le v1, v2, :cond_14

    .line 146
    array-length v1, p1

    sub-int p3, v1, p2

    .line 148
    :cond_14
    invoke-virtual {v0, p1, p2, p3}, Lorg/apache/http/util/ByteArrayBuffer;->append([BII)V

    .line 149
    add-int v1, p2, p3

    .line 150
    invoke-virtual {v0}, Lorg/apache/http/util/ByteArrayBuffer;->length()I

    move-result v2

    if-eq p3, v2, :cond_33

    invoke-virtual {v0}, Lorg/apache/http/util/ByteArrayBuffer;->length()I

    move-result v2

    const/16 v3, 0x14

    if-le v2, v3, :cond_33

    .line 151
    const-string v1, "GalileoPacketDecoder"

    const-string v2, "Incorrect Packet Size"

    invoke-static {v1, v2}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    invoke-virtual {v0}, Lorg/apache/http/util/ByteArrayBuffer;->toByteArray()[B

    move-result-object v0

    .line 161
    :goto_32
    return-object v0

    .line 154
    :cond_33
    array-length v2, p1

    if-le v1, v2, :cond_42

    .line 155
    const-string v1, "GalileoPacketDecoder"

    const-string v2, "Read outside of buffer"

    invoke-static {v1, v2}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    invoke-virtual {v0}, Lorg/apache/http/util/ByteArrayBuffer;->toByteArray()[B

    move-result-object v0

    goto :goto_32

    .line 161
    :cond_42
    invoke-virtual {v0}, Lorg/apache/http/util/ByteArrayBuffer;->toByteArray()[B

    move-result-object v0

    goto :goto_32
.end method

.method public b([BII)Z
    .registers 8

    .prologue
    .line 165
    const-string v0, "GalileoPacketDecoder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "verifying byte array of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "b"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    array-length v0, p1

    if-ne v0, p2, :cond_5d

    .line 167
    invoke-static {p1}, Lcom/fitbit/galileo/e/c;->a([B)I

    move-result v0

    .line 168
    if-ne p3, v0, :cond_31

    .line 169
    const-string v0, "GalileoPacketDecoder"

    const-string v1, "verification successful"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    const/4 v0, 0x1

    .line 177
    :goto_30
    return v0

    .line 172
    :cond_31
    const-string v1, "GalileoPacketDecoder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "verification error, computed/provided crcL: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    :goto_5b
    const/4 v0, 0x0

    goto :goto_30

    .line 175
    :cond_5d
    const-string v0, "GalileoPacketDecoder"

    const-string v1, "verification error, array size mismatch"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5b
.end method
