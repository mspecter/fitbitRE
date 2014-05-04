.class public Lorg/spongycastle/crypto/tls/ab;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lorg/spongycastle/crypto/tls/ab;

.field public static final b:Lorg/spongycastle/crypto/tls/ab;

.field public static final c:Lorg/spongycastle/crypto/tls/ab;

.field public static final d:Lorg/spongycastle/crypto/tls/ab;


# instance fields
.field private e:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 7
    new-instance v0, Lorg/spongycastle/crypto/tls/ab;

    const/16 v1, 0x300

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/tls/ab;-><init>(I)V

    sput-object v0, Lorg/spongycastle/crypto/tls/ab;->a:Lorg/spongycastle/crypto/tls/ab;

    .line 8
    new-instance v0, Lorg/spongycastle/crypto/tls/ab;

    const/16 v1, 0x301

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/tls/ab;-><init>(I)V

    sput-object v0, Lorg/spongycastle/crypto/tls/ab;->b:Lorg/spongycastle/crypto/tls/ab;

    .line 9
    new-instance v0, Lorg/spongycastle/crypto/tls/ab;

    const/16 v1, 0x302

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/tls/ab;-><init>(I)V

    sput-object v0, Lorg/spongycastle/crypto/tls/ab;->c:Lorg/spongycastle/crypto/tls/ab;

    .line 10
    new-instance v0, Lorg/spongycastle/crypto/tls/ab;

    const/16 v1, 0x303

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/tls/ab;-><init>(I)V

    sput-object v0, Lorg/spongycastle/crypto/tls/ab;->d:Lorg/spongycastle/crypto/tls/ab;

    return-void
.end method

.method private constructor <init>(I)V
    .registers 3

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const v0, 0xffff

    and-int/2addr v0, p1

    iput v0, p0, Lorg/spongycastle/crypto/tls/ab;->e:I

    .line 17
    return-void
.end method

.method public static a(II)Lorg/spongycastle/crypto/tls/ab;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 46
    packed-switch p0, :pswitch_data_1c

    .line 62
    :goto_3
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v1, 0x2f

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0

    .line 49
    :pswitch_b
    packed-switch p1, :pswitch_data_22

    goto :goto_3

    .line 52
    :pswitch_f
    sget-object v0, Lorg/spongycastle/crypto/tls/ab;->a:Lorg/spongycastle/crypto/tls/ab;

    .line 58
    :goto_11
    return-object v0

    .line 54
    :pswitch_12
    sget-object v0, Lorg/spongycastle/crypto/tls/ab;->b:Lorg/spongycastle/crypto/tls/ab;

    goto :goto_11

    .line 56
    :pswitch_15
    sget-object v0, Lorg/spongycastle/crypto/tls/ab;->c:Lorg/spongycastle/crypto/tls/ab;

    goto :goto_11

    .line 58
    :pswitch_18
    sget-object v0, Lorg/spongycastle/crypto/tls/ab;->d:Lorg/spongycastle/crypto/tls/ab;

    goto :goto_11

    .line 46
    nop

    :pswitch_data_1c
    .packed-switch 0x3
        :pswitch_b
    .end packed-switch

    .line 49
    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_f
        :pswitch_12
        :pswitch_15
        :pswitch_18
    .end packed-switch
.end method


# virtual methods
.method public a()I
    .registers 2

    .prologue
    .line 21
    iget v0, p0, Lorg/spongycastle/crypto/tls/ab;->e:I

    return v0
.end method

.method public b()I
    .registers 2

    .prologue
    .line 26
    iget v0, p0, Lorg/spongycastle/crypto/tls/ab;->e:I

    shr-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public c()I
    .registers 2

    .prologue
    .line 31
    iget v0, p0, Lorg/spongycastle/crypto/tls/ab;->e:I

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 36
    if-ne p0, p1, :cond_4

    const/4 v0, 0x1

    :goto_3
    return v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_3
.end method

.method public hashCode()I
    .registers 2

    .prologue
    .line 41
    iget v0, p0, Lorg/spongycastle/crypto/tls/ab;->e:I

    return v0
.end method
