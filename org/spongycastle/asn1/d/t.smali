.class public Lorg/spongycastle/asn1/d/t;
.super Lorg/spongycastle/asn1/m;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/asn1/c;


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x3


# instance fields
.field private e:I

.field private f:Lorg/spongycastle/asn1/d;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 60
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 61
    const/4 v0, 0x0

    iput v0, p0, Lorg/spongycastle/asn1/d/t;->e:I

    .line 62
    sget-object v0, Lorg/spongycastle/asn1/bh;->a:Lorg/spongycastle/asn1/bh;

    iput-object v0, p0, Lorg/spongycastle/asn1/d/t;->f:Lorg/spongycastle/asn1/d;

    .line 63
    return-void
.end method

.method public constructor <init>(ILorg/spongycastle/asn1/d/q;)V
    .registers 3

    .prologue
    .line 77
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 78
    iput p1, p0, Lorg/spongycastle/asn1/d/t;->e:I

    .line 79
    iput-object p2, p0, Lorg/spongycastle/asn1/d/t;->f:Lorg/spongycastle/asn1/d;

    .line 80
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/d/r;)V
    .registers 3

    .prologue
    .line 67
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 68
    const/4 v0, 0x1

    iput v0, p0, Lorg/spongycastle/asn1/d/t;->e:I

    .line 69
    iput-object p1, p0, Lorg/spongycastle/asn1/d/t;->f:Lorg/spongycastle/asn1/d;

    .line 70
    return-void
.end method

.method private constructor <init>(Lorg/spongycastle/asn1/y;)V
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 24
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 25
    invoke-virtual {p1}, Lorg/spongycastle/asn1/y;->d()I

    move-result v0

    iput v0, p0, Lorg/spongycastle/asn1/d/t;->e:I

    .line 26
    iget v0, p0, Lorg/spongycastle/asn1/d/t;->e:I

    packed-switch v0, :pswitch_data_3e

    .line 39
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown tag: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lorg/spongycastle/asn1/d/t;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :pswitch_2a
    sget-object v0, Lorg/spongycastle/asn1/bh;->a:Lorg/spongycastle/asn1/bh;

    iput-object v0, p0, Lorg/spongycastle/asn1/d/t;->f:Lorg/spongycastle/asn1/d;

    .line 41
    :goto_2e
    return-void

    .line 32
    :pswitch_2f
    invoke-static {p1, v1}, Lorg/spongycastle/asn1/d/r;->a(Lorg/spongycastle/asn1/y;Z)Lorg/spongycastle/asn1/d/r;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/d/t;->f:Lorg/spongycastle/asn1/d;

    goto :goto_2e

    .line 36
    :pswitch_36
    invoke-static {p1, v1}, Lorg/spongycastle/asn1/d/q;->a(Lorg/spongycastle/asn1/y;Z)Lorg/spongycastle/asn1/d/q;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/d/t;->f:Lorg/spongycastle/asn1/d;

    goto :goto_2e

    .line 26
    nop

    :pswitch_data_3e
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_2f
        :pswitch_36
        :pswitch_36
    .end packed-switch
.end method

.method public static a(Ljava/lang/Object;)Lorg/spongycastle/asn1/d/t;
    .registers 4

    .prologue
    .line 45
    if-eqz p0, :cond_6

    instance-of v0, p0, Lorg/spongycastle/asn1/d/t;

    if-eqz v0, :cond_9

    .line 47
    :cond_6
    check-cast p0, Lorg/spongycastle/asn1/d/t;

    .line 52
    :goto_8
    return-object p0

    .line 50
    :cond_9
    instance-of v0, p0, Lorg/spongycastle/asn1/y;

    if-eqz v0, :cond_16

    .line 52
    new-instance v0, Lorg/spongycastle/asn1/d/t;

    check-cast p0, Lorg/spongycastle/asn1/y;

    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/d/t;-><init>(Lorg/spongycastle/asn1/y;)V

    move-object p0, v0

    goto :goto_8

    .line 55
    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid object: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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


# virtual methods
.method public b()Lorg/spongycastle/asn1/r;
    .registers 5

    .prologue
    .line 106
    new-instance v0, Lorg/spongycastle/asn1/bu;

    const/4 v1, 0x0

    iget v2, p0, Lorg/spongycastle/asn1/d/t;->e:I

    iget-object v3, p0, Lorg/spongycastle/asn1/d/t;->f:Lorg/spongycastle/asn1/d;

    invoke-direct {v0, v1, v2, v3}, Lorg/spongycastle/asn1/bu;-><init>(ZILorg/spongycastle/asn1/d;)V

    return-object v0
.end method

.method public d()I
    .registers 2

    .prologue
    .line 84
    iget v0, p0, Lorg/spongycastle/asn1/d/t;->e:I

    return v0
.end method

.method public e()Lorg/spongycastle/asn1/d;
    .registers 2

    .prologue
    .line 89
    iget-object v0, p0, Lorg/spongycastle/asn1/d/t;->f:Lorg/spongycastle/asn1/d;

    return-object v0
.end method
