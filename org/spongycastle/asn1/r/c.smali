.class public Lorg/spongycastle/asn1/r/c;
.super Lorg/spongycastle/asn1/m;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/asn1/c;


# instance fields
.field private a:I

.field private b:Lorg/spongycastle/asn1/d;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 22
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 23
    const/4 v0, 0x0

    iput v0, p0, Lorg/spongycastle/asn1/r/c;->a:I

    .line 24
    new-instance v0, Lorg/spongycastle/asn1/bh;

    invoke-direct {v0}, Lorg/spongycastle/asn1/bh;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/asn1/r/c;->b:Lorg/spongycastle/asn1/d;

    .line 25
    return-void
.end method

.method public constructor <init>(ILorg/spongycastle/asn1/d;)V
    .registers 3

    .prologue
    .line 37
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 38
    iput p1, p0, Lorg/spongycastle/asn1/r/c;->a:I

    .line 39
    iput-object p2, p0, Lorg/spongycastle/asn1/r/c;->b:Lorg/spongycastle/asn1/d;

    .line 40
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/r/m;)V
    .registers 3

    .prologue
    .line 29
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 30
    const/4 v0, 0x1

    iput v0, p0, Lorg/spongycastle/asn1/r/c;->a:I

    .line 31
    iput-object p1, p0, Lorg/spongycastle/asn1/r/c;->b:Lorg/spongycastle/asn1/d;

    .line 32
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/y;)V
    .registers 3

    .prologue
    .line 44
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 45
    invoke-virtual {p1}, Lorg/spongycastle/asn1/y;->d()I

    move-result v0

    iput v0, p0, Lorg/spongycastle/asn1/r/c;->a:I

    .line 47
    invoke-virtual {p1}, Lorg/spongycastle/asn1/y;->d()I

    move-result v0

    packed-switch v0, :pswitch_data_2a

    .line 58
    :goto_10
    return-void

    .line 50
    :pswitch_11
    new-instance v0, Lorg/spongycastle/asn1/bh;

    invoke-direct {v0}, Lorg/spongycastle/asn1/bh;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/asn1/r/c;->b:Lorg/spongycastle/asn1/d;

    goto :goto_10

    .line 53
    :pswitch_19
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/spongycastle/asn1/r/m;->a(Lorg/spongycastle/asn1/y;Z)Lorg/spongycastle/asn1/r/m;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/r/c;->b:Lorg/spongycastle/asn1/d;

    goto :goto_10

    .line 56
    :pswitch_21
    new-instance v0, Lorg/spongycastle/asn1/bh;

    invoke-direct {v0}, Lorg/spongycastle/asn1/bh;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/asn1/r/c;->b:Lorg/spongycastle/asn1/d;

    goto :goto_10

    .line 47
    nop

    :pswitch_data_2a
    .packed-switch 0x0
        :pswitch_11
        :pswitch_19
        :pswitch_21
    .end packed-switch
.end method

.method public static a(Ljava/lang/Object;)Lorg/spongycastle/asn1/r/c;
    .registers 4

    .prologue
    .line 63
    if-eqz p0, :cond_6

    instance-of v0, p0, Lorg/spongycastle/asn1/r/c;

    if-eqz v0, :cond_9

    .line 65
    :cond_6
    check-cast p0, Lorg/spongycastle/asn1/r/c;

    .line 69
    :goto_8
    return-object p0

    .line 67
    :cond_9
    instance-of v0, p0, Lorg/spongycastle/asn1/y;

    if-eqz v0, :cond_16

    .line 69
    new-instance v0, Lorg/spongycastle/asn1/r/c;

    check-cast p0, Lorg/spongycastle/asn1/y;

    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/r/c;-><init>(Lorg/spongycastle/asn1/y;)V

    move-object p0, v0

    goto :goto_8

    .line 72
    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown object in factory: "

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

.method public static a(Lorg/spongycastle/asn1/y;Z)Lorg/spongycastle/asn1/r/c;
    .registers 3

    .prologue
    .line 79
    invoke-virtual {p0}, Lorg/spongycastle/asn1/y;->l()Lorg/spongycastle/asn1/r;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/r/c;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/r/c;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public b()Lorg/spongycastle/asn1/r;
    .registers 5

    .prologue
    .line 103
    new-instance v0, Lorg/spongycastle/asn1/bu;

    const/4 v1, 0x0

    iget v2, p0, Lorg/spongycastle/asn1/r/c;->a:I

    iget-object v3, p0, Lorg/spongycastle/asn1/r/c;->b:Lorg/spongycastle/asn1/d;

    invoke-direct {v0, v1, v2, v3}, Lorg/spongycastle/asn1/bu;-><init>(ZILorg/spongycastle/asn1/d;)V

    return-object v0
.end method

.method public d()I
    .registers 2

    .prologue
    .line 84
    iget v0, p0, Lorg/spongycastle/asn1/r/c;->a:I

    return v0
.end method

.method public e()Lorg/spongycastle/asn1/d;
    .registers 2

    .prologue
    .line 89
    iget-object v0, p0, Lorg/spongycastle/asn1/r/c;->b:Lorg/spongycastle/asn1/d;

    return-object v0
.end method
