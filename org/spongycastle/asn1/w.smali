.class public Lorg/spongycastle/asn1/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/io/InputStream;

.field private final b:I

.field private final c:[[B


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .registers 3

    .prologue
    .line 16
    invoke-static {p1}, Lorg/spongycastle/asn1/cl;->a(Ljava/io/InputStream;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lorg/spongycastle/asn1/w;-><init>(Ljava/io/InputStream;I)V

    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;I)V
    .registers 4

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lorg/spongycastle/asn1/w;->a:Ljava/io/InputStream;

    .line 24
    iput p2, p0, Lorg/spongycastle/asn1/w;->b:I

    .line 26
    const/16 v0, 0xb

    new-array v0, v0, [[B

    iput-object v0, p0, Lorg/spongycastle/asn1/w;->c:[[B

    .line 27
    return-void
.end method

.method public constructor <init>([B)V
    .registers 4

    .prologue
    .line 32
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    array-length v1, p1

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/w;-><init>(Ljava/io/InputStream;I)V

    .line 33
    return-void
.end method

.method private a(Z)V
    .registers 3

    .prologue
    .line 222
    iget-object v0, p0, Lorg/spongycastle/asn1/w;->a:Ljava/io/InputStream;

    instance-of v0, v0, Lorg/spongycastle/asn1/cg;

    if-eqz v0, :cond_d

    .line 224
    iget-object v0, p0, Lorg/spongycastle/asn1/w;->a:Ljava/io/InputStream;

    check-cast v0, Lorg/spongycastle/asn1/cg;

    invoke-virtual {v0, p1}, Lorg/spongycastle/asn1/cg;->a(Z)V

    .line 226
    :cond_d
    return-void
.end method


# virtual methods
.method public a()Lorg/spongycastle/asn1/d;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 122
    iget-object v2, p0, Lorg/spongycastle/asn1/w;->a:Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    move-result v2

    .line 123
    const/4 v3, -0x1

    if-ne v2, v3, :cond_d

    .line 125
    const/4 v0, 0x0

    .line 211
    :goto_c
    return-object v0

    .line 131
    :cond_d
    invoke-direct {p0, v0}, Lorg/spongycastle/asn1/w;->a(Z)V

    .line 136
    iget-object v3, p0, Lorg/spongycastle/asn1/w;->a:Ljava/io/InputStream;

    invoke-static {v3, v2}, Lorg/spongycastle/asn1/j;->a(Ljava/io/InputStream;I)I

    move-result v3

    .line 138
    and-int/lit8 v4, v2, 0x20

    if-eqz v4, :cond_1b

    move v0, v1

    .line 143
    :cond_1b
    iget-object v4, p0, Lorg/spongycastle/asn1/w;->a:Ljava/io/InputStream;

    iget v5, p0, Lorg/spongycastle/asn1/w;->b:I

    invoke-static {v4, v5}, Lorg/spongycastle/asn1/j;->b(Ljava/io/InputStream;I)I

    move-result v4

    .line 145
    if-gez v4, :cond_58

    .line 147
    if-nez v0, :cond_2f

    .line 149
    new-instance v0, Ljava/io/IOException;

    const-string v1, "indefinite length primitive encoding encountered"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 152
    :cond_2f
    new-instance v0, Lorg/spongycastle/asn1/cg;

    iget-object v4, p0, Lorg/spongycastle/asn1/w;->a:Ljava/io/InputStream;

    iget v5, p0, Lorg/spongycastle/asn1/w;->b:I

    invoke-direct {v0, v4, v5}, Lorg/spongycastle/asn1/cg;-><init>(Ljava/io/InputStream;I)V

    .line 153
    new-instance v4, Lorg/spongycastle/asn1/w;

    iget v5, p0, Lorg/spongycastle/asn1/w;->b:I

    invoke-direct {v4, v0, v5}, Lorg/spongycastle/asn1/w;-><init>(Ljava/io/InputStream;I)V

    .line 155
    and-int/lit8 v0, v2, 0x40

    if-eqz v0, :cond_49

    .line 157
    new-instance v0, Lorg/spongycastle/asn1/ac;

    invoke-direct {v0, v3, v4}, Lorg/spongycastle/asn1/ac;-><init>(ILorg/spongycastle/asn1/w;)V

    goto :goto_c

    .line 160
    :cond_49
    and-int/lit16 v0, v2, 0x80

    if-eqz v0, :cond_53

    .line 162
    new-instance v0, Lorg/spongycastle/asn1/aq;

    invoke-direct {v0, v1, v3, v4}, Lorg/spongycastle/asn1/aq;-><init>(ZILorg/spongycastle/asn1/w;)V

    goto :goto_c

    .line 165
    :cond_53
    invoke-virtual {v4, v3}, Lorg/spongycastle/asn1/w;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    goto :goto_c

    .line 169
    :cond_58
    new-instance v5, Lorg/spongycastle/asn1/ce;

    iget-object v1, p0, Lorg/spongycastle/asn1/w;->a:Ljava/io/InputStream;

    invoke-direct {v5, v1, v4}, Lorg/spongycastle/asn1/ce;-><init>(Ljava/io/InputStream;I)V

    .line 171
    and-int/lit8 v1, v2, 0x40

    if-eqz v1, :cond_6e

    .line 173
    new-instance v1, Lorg/spongycastle/asn1/at;

    invoke-virtual {v5}, Lorg/spongycastle/asn1/ce;->b()[B

    move-result-object v2

    invoke-direct {v1, v0, v3, v2}, Lorg/spongycastle/asn1/at;-><init>(ZI[B)V

    move-object v0, v1

    goto :goto_c

    .line 176
    :cond_6e
    and-int/lit16 v1, v2, 0x80

    if-eqz v1, :cond_7e

    .line 178
    new-instance v1, Lorg/spongycastle/asn1/aq;

    new-instance v2, Lorg/spongycastle/asn1/w;

    invoke-direct {v2, v5}, Lorg/spongycastle/asn1/w;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v0, v3, v2}, Lorg/spongycastle/asn1/aq;-><init>(ZILorg/spongycastle/asn1/w;)V

    move-object v0, v1

    goto :goto_c

    .line 181
    :cond_7e
    if-eqz v0, :cond_d2

    .line 184
    sparse-switch v3, :sswitch_data_ee

    .line 198
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown tag "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " encountered"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 190
    :sswitch_a2
    new-instance v0, Lorg/spongycastle/asn1/ai;

    new-instance v1, Lorg/spongycastle/asn1/w;

    invoke-direct {v1, v5}, Lorg/spongycastle/asn1/w;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ai;-><init>(Lorg/spongycastle/asn1/w;)V

    goto/16 :goto_c

    .line 192
    :sswitch_ae
    new-instance v0, Lorg/spongycastle/asn1/bq;

    new-instance v1, Lorg/spongycastle/asn1/w;

    invoke-direct {v1, v5}, Lorg/spongycastle/asn1/w;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/bq;-><init>(Lorg/spongycastle/asn1/w;)V

    goto/16 :goto_c

    .line 194
    :sswitch_ba
    new-instance v0, Lorg/spongycastle/asn1/bs;

    new-instance v1, Lorg/spongycastle/asn1/w;

    invoke-direct {v1, v5}, Lorg/spongycastle/asn1/w;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/bs;-><init>(Lorg/spongycastle/asn1/w;)V

    goto/16 :goto_c

    .line 196
    :sswitch_c6
    new-instance v0, Lorg/spongycastle/asn1/ba;

    new-instance v1, Lorg/spongycastle/asn1/w;

    invoke-direct {v1, v5}, Lorg/spongycastle/asn1/w;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ba;-><init>(Lorg/spongycastle/asn1/w;)V

    goto/16 :goto_c

    .line 203
    :cond_d2
    packed-switch v3, :pswitch_data_100

    .line 211
    :try_start_d5
    iget-object v0, p0, Lorg/spongycastle/asn1/w;->c:[[B

    invoke-static {v3, v5, v0}, Lorg/spongycastle/asn1/j;->a(ILorg/spongycastle/asn1/ce;[[B)Lorg/spongycastle/asn1/r;
    :try_end_da
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d5 .. :try_end_da} :catch_e4

    move-result-object v0

    goto/16 :goto_c

    .line 206
    :pswitch_dd
    new-instance v0, Lorg/spongycastle/asn1/bl;

    invoke-direct {v0, v5}, Lorg/spongycastle/asn1/bl;-><init>(Lorg/spongycastle/asn1/ce;)V

    goto/16 :goto_c

    .line 213
    :catch_e4
    move-exception v0

    .line 215
    new-instance v1, Lorg/spongycastle/asn1/ASN1Exception;

    const-string v2, "corrupted stream detected"

    invoke-direct {v1, v2, v0}, Lorg/spongycastle/asn1/ASN1Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 184
    nop

    :sswitch_data_ee
    .sparse-switch
        0x4 -> :sswitch_a2
        0x8 -> :sswitch_c6
        0x10 -> :sswitch_ae
        0x11 -> :sswitch_ba
    .end sparse-switch

    .line 203
    :pswitch_data_100
    .packed-switch 0x4
        :pswitch_dd
    .end packed-switch
.end method

.method a(I)Lorg/spongycastle/asn1/d;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 40
    sparse-switch p1, :sswitch_data_38

    .line 51
    new-instance v0, Lorg/spongycastle/asn1/ASN1Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown BER object encountered: 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43
    :sswitch_20
    new-instance v0, Lorg/spongycastle/asn1/ba;

    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/ba;-><init>(Lorg/spongycastle/asn1/w;)V

    .line 49
    :goto_25
    return-object v0

    .line 45
    :sswitch_26
    new-instance v0, Lorg/spongycastle/asn1/ai;

    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/ai;-><init>(Lorg/spongycastle/asn1/w;)V

    goto :goto_25

    .line 47
    :sswitch_2c
    new-instance v0, Lorg/spongycastle/asn1/am;

    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/am;-><init>(Lorg/spongycastle/asn1/w;)V

    goto :goto_25

    .line 49
    :sswitch_32
    new-instance v0, Lorg/spongycastle/asn1/ao;

    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/ao;-><init>(Lorg/spongycastle/asn1/w;)V

    goto :goto_25

    .line 40
    :sswitch_data_38
    .sparse-switch
        0x4 -> :sswitch_26
        0x8 -> :sswitch_20
        0x10 -> :sswitch_2c
        0x11 -> :sswitch_32
    .end sparse-switch
.end method

.method a(ZI)Lorg/spongycastle/asn1/d;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 57
    iget-object v0, p0, Lorg/spongycastle/asn1/w;->a:Ljava/io/InputStream;

    instance-of v0, v0, Lorg/spongycastle/asn1/cg;

    if-eqz v0, :cond_15

    .line 59
    if-nez p1, :cond_10

    .line 61
    new-instance v0, Ljava/io/IOException;

    const-string v1, "indefinite length primitive encoding encountered"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 64
    :cond_10
    invoke-virtual {p0, p2}, Lorg/spongycastle/asn1/w;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    .line 88
    :goto_14
    return-object v0

    .line 67
    :cond_15
    if-eqz p1, :cond_34

    .line 69
    sparse-switch p2, :sswitch_data_54

    .line 93
    :goto_1a
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "implicit tagging not implemented"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 72
    :sswitch_22
    new-instance v0, Lorg/spongycastle/asn1/bs;

    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/bs;-><init>(Lorg/spongycastle/asn1/w;)V

    goto :goto_14

    .line 74
    :sswitch_28
    new-instance v0, Lorg/spongycastle/asn1/bq;

    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/bq;-><init>(Lorg/spongycastle/asn1/w;)V

    goto :goto_14

    .line 76
    :sswitch_2e
    new-instance v0, Lorg/spongycastle/asn1/ai;

    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/ai;-><init>(Lorg/spongycastle/asn1/w;)V

    goto :goto_14

    .line 81
    :cond_34
    sparse-switch p2, :sswitch_data_62

    goto :goto_1a

    .line 88
    :sswitch_38
    new-instance v1, Lorg/spongycastle/asn1/bl;

    iget-object v0, p0, Lorg/spongycastle/asn1/w;->a:Ljava/io/InputStream;

    check-cast v0, Lorg/spongycastle/asn1/ce;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/bl;-><init>(Lorg/spongycastle/asn1/ce;)V

    move-object v0, v1

    goto :goto_14

    .line 84
    :sswitch_43
    new-instance v0, Lorg/spongycastle/asn1/ASN1Exception;

    const-string v1, "sequences must use constructed encoding (see X.690 8.9.1/8.10.1)"

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 86
    :sswitch_4b
    new-instance v0, Lorg/spongycastle/asn1/ASN1Exception;

    const-string v1, "sets must use constructed encoding (see X.690 8.11.1/8.12.1)"

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69
    nop

    :sswitch_data_54
    .sparse-switch
        0x4 -> :sswitch_2e
        0x10 -> :sswitch_28
        0x11 -> :sswitch_22
    .end sparse-switch

    .line 81
    :sswitch_data_62
    .sparse-switch
        0x4 -> :sswitch_38
        0x10 -> :sswitch_4b
        0x11 -> :sswitch_43
    .end sparse-switch
.end method

.method b()Lorg/spongycastle/asn1/e;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 230
    new-instance v1, Lorg/spongycastle/asn1/e;

    invoke-direct {v1}, Lorg/spongycastle/asn1/e;-><init>()V

    .line 233
    :goto_5
    invoke-virtual {p0}, Lorg/spongycastle/asn1/w;->a()Lorg/spongycastle/asn1/d;

    move-result-object v0

    if-eqz v0, :cond_21

    .line 235
    instance-of v2, v0, Lorg/spongycastle/asn1/cf;

    if-eqz v2, :cond_19

    .line 237
    check-cast v0, Lorg/spongycastle/asn1/cf;

    invoke-interface {v0}, Lorg/spongycastle/asn1/cf;->g()Lorg/spongycastle/asn1/r;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    goto :goto_5

    .line 241
    :cond_19
    invoke-interface {v0}, Lorg/spongycastle/asn1/d;->b()Lorg/spongycastle/asn1/r;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    goto :goto_5

    .line 245
    :cond_21
    return-object v1
.end method

.method b(ZI)Lorg/spongycastle/asn1/r;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 98
    if-nez p1, :cond_18

    .line 101
    iget-object v0, p0, Lorg/spongycastle/asn1/w;->a:Ljava/io/InputStream;

    check-cast v0, Lorg/spongycastle/asn1/ce;

    .line 102
    new-instance v1, Lorg/spongycastle/asn1/bu;

    new-instance v2, Lorg/spongycastle/asn1/bk;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ce;->b()[B

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/spongycastle/asn1/bk;-><init>([B)V

    invoke-direct {v1, v3, p2, v2}, Lorg/spongycastle/asn1/bu;-><init>(ZILorg/spongycastle/asn1/d;)V

    move-object v0, v1

    .line 114
    :goto_17
    return-object v0

    .line 105
    :cond_18
    invoke-virtual {p0}, Lorg/spongycastle/asn1/w;->b()Lorg/spongycastle/asn1/e;

    move-result-object v1

    .line 107
    iget-object v0, p0, Lorg/spongycastle/asn1/w;->a:Ljava/io/InputStream;

    instance-of v0, v0, Lorg/spongycastle/asn1/cg;

    if-eqz v0, :cond_3c

    .line 109
    invoke-virtual {v1}, Lorg/spongycastle/asn1/e;->a()I

    move-result v0

    if-ne v0, v2, :cond_32

    new-instance v0, Lorg/spongycastle/asn1/ap;

    invoke-virtual {v1, v3}, Lorg/spongycastle/asn1/e;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v1

    invoke-direct {v0, v2, p2, v1}, Lorg/spongycastle/asn1/ap;-><init>(ZILorg/spongycastle/asn1/d;)V

    goto :goto_17

    :cond_32
    new-instance v0, Lorg/spongycastle/asn1/ap;

    invoke-static {v1}, Lorg/spongycastle/asn1/ae;->a(Lorg/spongycastle/asn1/e;)Lorg/spongycastle/asn1/ak;

    move-result-object v1

    invoke-direct {v0, v3, p2, v1}, Lorg/spongycastle/asn1/ap;-><init>(ZILorg/spongycastle/asn1/d;)V

    goto :goto_17

    .line 114
    :cond_3c
    invoke-virtual {v1}, Lorg/spongycastle/asn1/e;->a()I

    move-result v0

    if-ne v0, v2, :cond_4c

    new-instance v0, Lorg/spongycastle/asn1/bu;

    invoke-virtual {v1, v3}, Lorg/spongycastle/asn1/e;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v1

    invoke-direct {v0, v2, p2, v1}, Lorg/spongycastle/asn1/bu;-><init>(ZILorg/spongycastle/asn1/d;)V

    goto :goto_17

    :cond_4c
    new-instance v0, Lorg/spongycastle/asn1/bu;

    invoke-static {v1}, Lorg/spongycastle/asn1/bb;->a(Lorg/spongycastle/asn1/e;)Lorg/spongycastle/asn1/s;

    move-result-object v1

    invoke-direct {v0, v3, p2, v1}, Lorg/spongycastle/asn1/bu;-><init>(ZILorg/spongycastle/asn1/d;)V

    goto :goto_17
.end method
