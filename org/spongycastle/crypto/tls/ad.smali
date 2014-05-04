.class public abstract Lorg/spongycastle/crypto/tls/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/crypto/tls/al;


# static fields
.field public static final a:Ljava/lang/Integer;


# instance fields
.field protected b:Lorg/spongycastle/crypto/tls/ak;

.field protected c:[B

.field protected d:[B

.field protected e:Lorg/spongycastle/crypto/tls/am;

.field protected f:I

.field protected g:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 11
    new-instance v0, Ljava/lang/Integer;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    sput-object v0, Lorg/spongycastle/crypto/tls/ad;->a:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/tls/ak;[B[B)V
    .registers 5

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lorg/spongycastle/crypto/tls/ad;->b:Lorg/spongycastle/crypto/tls/ak;

    .line 30
    invoke-static {p2}, Lorg/spongycastle/util/a;->b([B)[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/ad;->c:[B

    .line 31
    invoke-static {p3}, Lorg/spongycastle/util/a;->b([B)[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/ad;->d:[B

    .line 32
    return-void
.end method

.method public constructor <init>([B[B)V
    .registers 4

    .prologue
    .line 24
    new-instance v0, Lorg/spongycastle/crypto/tls/n;

    invoke-direct {v0}, Lorg/spongycastle/crypto/tls/n;-><init>()V

    invoke-direct {p0, v0, p1, p2}, Lorg/spongycastle/crypto/tls/ad;-><init>(Lorg/spongycastle/crypto/tls/ak;[B[B)V

    .line 25
    return-void
.end method


# virtual methods
.method public a()Lorg/spongycastle/crypto/tls/ab;
    .registers 2

    .prologue
    .line 41
    sget-object v0, Lorg/spongycastle/crypto/tls/ab;->b:Lorg/spongycastle/crypto/tls/ab;

    return-object v0
.end method

.method public a(I)V
    .registers 2

    .prologue
    .line 89
    iput p1, p0, Lorg/spongycastle/crypto/tls/ad;->g:I

    .line 90
    return-void
.end method

.method public a(Ljava/util/Hashtable;)V
    .registers 2

    .prologue
    .line 114
    return-void
.end method

.method public a(Lorg/spongycastle/crypto/tls/ab;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 76
    sget-object v0, Lorg/spongycastle/crypto/tls/ab;->b:Lorg/spongycastle/crypto/tls/ab;

    invoke-virtual {v0, p1}, Lorg/spongycastle/crypto/tls/ab;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 78
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v1, 0x2f

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0

    .line 80
    :cond_10
    return-void
.end method

.method public a(Lorg/spongycastle/crypto/tls/am;)V
    .registers 2

    .prologue
    .line 36
    iput-object p1, p0, Lorg/spongycastle/crypto/tls/ad;->e:Lorg/spongycastle/crypto/tls/am;

    .line 37
    return-void
.end method

.method public a(S)V
    .registers 2

    .prologue
    .line 94
    iput p1, p0, Lorg/spongycastle/crypto/tls/ad;->f:I

    .line 95
    return-void
.end method

.method public a(Z)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 99
    if-nez p1, :cond_2

    .line 109
    :cond_2
    return-void
.end method

.method public a([B)V
    .registers 2

    .prologue
    .line 85
    return-void
.end method

.method protected b(I)Lorg/spongycastle/crypto/tls/az;
    .registers 6

    .prologue
    .line 199
    new-instance v0, Lorg/spongycastle/crypto/tls/bk;

    iget-object v1, p0, Lorg/spongycastle/crypto/tls/ad;->e:Lorg/spongycastle/crypto/tls/am;

    iget-object v2, p0, Lorg/spongycastle/crypto/tls/ad;->c:[B

    iget-object v3, p0, Lorg/spongycastle/crypto/tls/ad;->d:[B

    invoke-direct {v0, v1, p1, v2, v3}, Lorg/spongycastle/crypto/tls/bk;-><init>(Lorg/spongycastle/crypto/tls/am;I[B[B)V

    return-object v0
.end method

.method public b()[I
    .registers 2

    .prologue
    .line 46
    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_8

    return-object v0

    :array_8
    .array-data 4
        0xc022
        0xc01f
        0xc01c
        0xc021
        0xc01e
        0xc01b
        0xc020
        0xc01d
        0xc01a
    .end array-data
.end method

.method public c()Ljava/util/Hashtable;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 60
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 62
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 63
    iget-object v2, p0, Lorg/spongycastle/crypto/tls/ad;->c:[B

    invoke-static {v2, v1}, Lorg/spongycastle/crypto/tls/bn;->a([BLjava/io/OutputStream;)V

    .line 64
    sget-object v2, Lorg/spongycastle/crypto/tls/ad;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    return-object v0
.end method

.method public d()[S
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 71
    const/4 v0, 0x1

    new-array v0, v0, [S

    aput-short v1, v0, v1

    return-object v0
.end method

.method public e()Lorg/spongycastle/crypto/tls/az;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 118
    iget v0, p0, Lorg/spongycastle/crypto/tls/ad;->g:I

    packed-switch v0, :pswitch_data_22

    .line 142
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v1, 0x50

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0

    .line 123
    :pswitch_d
    const/16 v0, 0x15

    invoke-virtual {p0, v0}, Lorg/spongycastle/crypto/tls/ad;->b(I)Lorg/spongycastle/crypto/tls/az;

    move-result-object v0

    .line 133
    :goto_13
    return-object v0

    .line 128
    :pswitch_14
    const/16 v0, 0x17

    invoke-virtual {p0, v0}, Lorg/spongycastle/crypto/tls/ad;->b(I)Lorg/spongycastle/crypto/tls/az;

    move-result-object v0

    goto :goto_13

    .line 133
    :pswitch_1b
    const/16 v0, 0x16

    invoke-virtual {p0, v0}, Lorg/spongycastle/crypto/tls/ad;->b(I)Lorg/spongycastle/crypto/tls/az;

    move-result-object v0

    goto :goto_13

    .line 118
    :pswitch_data_22
    .packed-switch 0xc01a
        :pswitch_d
        :pswitch_14
        :pswitch_1b
        :pswitch_d
        :pswitch_14
        :pswitch_1b
        :pswitch_d
        :pswitch_14
        :pswitch_1b
    .end packed-switch
.end method

.method public f()Lorg/spongycastle/crypto/tls/ao;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 148
    iget v0, p0, Lorg/spongycastle/crypto/tls/ad;->f:I

    packed-switch v0, :pswitch_data_14

    .line 160
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v1, 0x50

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0

    .line 151
    :pswitch_d
    new-instance v0, Lorg/spongycastle/crypto/tls/bc;

    invoke-direct {v0}, Lorg/spongycastle/crypto/tls/bc;-><init>()V

    return-object v0

    .line 148
    nop

    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_d
    .end packed-switch
.end method

.method public g()Lorg/spongycastle/crypto/tls/aj;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x2

    .line 166
    iget v0, p0, Lorg/spongycastle/crypto/tls/ad;->g:I

    packed-switch v0, :pswitch_data_2e

    .line 193
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v1, 0x50

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0

    .line 171
    :pswitch_e
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/ad;->b:Lorg/spongycastle/crypto/tls/ak;

    iget-object v1, p0, Lorg/spongycastle/crypto/tls/ad;->e:Lorg/spongycastle/crypto/tls/am;

    const/4 v2, 0x7

    invoke-interface {v0, v1, v2, v3}, Lorg/spongycastle/crypto/tls/ak;->a(Lorg/spongycastle/crypto/tls/am;II)Lorg/spongycastle/crypto/tls/aj;

    move-result-object v0

    .line 183
    :goto_17
    return-object v0

    .line 177
    :pswitch_18
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/ad;->b:Lorg/spongycastle/crypto/tls/ak;

    iget-object v1, p0, Lorg/spongycastle/crypto/tls/ad;->e:Lorg/spongycastle/crypto/tls/am;

    const/16 v2, 0x8

    invoke-interface {v0, v1, v2, v3}, Lorg/spongycastle/crypto/tls/ak;->a(Lorg/spongycastle/crypto/tls/am;II)Lorg/spongycastle/crypto/tls/aj;

    move-result-object v0

    goto :goto_17

    .line 183
    :pswitch_23
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/ad;->b:Lorg/spongycastle/crypto/tls/ak;

    iget-object v1, p0, Lorg/spongycastle/crypto/tls/ad;->e:Lorg/spongycastle/crypto/tls/am;

    const/16 v2, 0x9

    invoke-interface {v0, v1, v2, v3}, Lorg/spongycastle/crypto/tls/ak;->a(Lorg/spongycastle/crypto/tls/am;II)Lorg/spongycastle/crypto/tls/aj;

    move-result-object v0

    goto :goto_17

    .line 166
    :pswitch_data_2e
    .packed-switch 0xc01a
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_23
        :pswitch_23
        :pswitch_23
    .end packed-switch
.end method
