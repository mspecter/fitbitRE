.class public Lorg/spongycastle/asn1/aa/bb;
.super Lorg/spongycastle/asn1/m;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/asn1/c;


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1


# instance fields
.field private c:Lorg/spongycastle/asn1/aa/ab;

.field private d:Lorg/spongycastle/asn1/aa/ab;


# direct methods
.method public constructor <init>(ILorg/spongycastle/asn1/aa/ab;)V
    .registers 4

    .prologue
    .line 92
    new-instance v0, Lorg/spongycastle/asn1/bu;

    invoke-direct {v0, p1, p2}, Lorg/spongycastle/asn1/bu;-><init>(ILorg/spongycastle/asn1/d;)V

    invoke-direct {p0, v0}, Lorg/spongycastle/asn1/aa/bb;-><init>(Lorg/spongycastle/asn1/y;)V

    .line 93
    return-void
.end method

.method private constructor <init>(Lorg/spongycastle/asn1/y;)V
    .registers 5

    .prologue
    const/4 v1, 0x1

    .line 67
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 68
    invoke-virtual {p1}, Lorg/spongycastle/asn1/y;->d()I

    move-result v0

    packed-switch v0, :pswitch_data_36

    .line 77
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown tag: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lorg/spongycastle/asn1/y;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 71
    :pswitch_28
    invoke-static {p1, v1}, Lorg/spongycastle/asn1/aa/ab;->a(Lorg/spongycastle/asn1/y;Z)Lorg/spongycastle/asn1/aa/ab;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/aa/bb;->c:Lorg/spongycastle/asn1/aa/ab;

    .line 79
    :goto_2e
    return-void

    .line 74
    :pswitch_2f
    invoke-static {p1, v1}, Lorg/spongycastle/asn1/aa/ab;->a(Lorg/spongycastle/asn1/y;Z)Lorg/spongycastle/asn1/aa/ab;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/aa/bb;->d:Lorg/spongycastle/asn1/aa/ab;

    goto :goto_2e

    .line 68
    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_28
        :pswitch_2f
    .end packed-switch
.end method

.method public static a(Ljava/lang/Object;)Lorg/spongycastle/asn1/aa/bb;
    .registers 4

    .prologue
    .line 47
    if-eqz p0, :cond_6

    instance-of v0, p0, Lorg/spongycastle/asn1/aa/bb;

    if-eqz v0, :cond_9

    .line 49
    :cond_6
    check-cast p0, Lorg/spongycastle/asn1/aa/bb;

    .line 53
    :goto_8
    return-object p0

    .line 51
    :cond_9
    instance-of v0, p0, Lorg/spongycastle/asn1/y;

    if-eqz v0, :cond_16

    .line 53
    new-instance v0, Lorg/spongycastle/asn1/aa/bb;

    check-cast p0, Lorg/spongycastle/asn1/y;

    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/aa/bb;-><init>(Lorg/spongycastle/asn1/y;)V

    move-object p0, v0

    goto :goto_8

    .line 56
    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown object in factory: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
    const/4 v3, 0x1

    .line 129
    iget-object v0, p0, Lorg/spongycastle/asn1/aa/bb;->c:Lorg/spongycastle/asn1/aa/ab;

    if-eqz v0, :cond_e

    .line 131
    new-instance v0, Lorg/spongycastle/asn1/bu;

    const/4 v1, 0x0

    iget-object v2, p0, Lorg/spongycastle/asn1/aa/bb;->c:Lorg/spongycastle/asn1/aa/ab;

    invoke-direct {v0, v3, v1, v2}, Lorg/spongycastle/asn1/bu;-><init>(ZILorg/spongycastle/asn1/d;)V

    .line 135
    :goto_d
    return-object v0

    :cond_e
    new-instance v0, Lorg/spongycastle/asn1/bu;

    iget-object v1, p0, Lorg/spongycastle/asn1/aa/bb;->d:Lorg/spongycastle/asn1/aa/ab;

    invoke-direct {v0, v3, v3, v1}, Lorg/spongycastle/asn1/bu;-><init>(ZILorg/spongycastle/asn1/d;)V

    goto :goto_d
.end method

.method public d()Lorg/spongycastle/asn1/aa/ab;
    .registers 2

    .prologue
    .line 100
    iget-object v0, p0, Lorg/spongycastle/asn1/aa/bb;->d:Lorg/spongycastle/asn1/aa/ab;

    return-object v0
.end method

.method public e()Lorg/spongycastle/asn1/aa/ab;
    .registers 2

    .prologue
    .line 108
    iget-object v0, p0, Lorg/spongycastle/asn1/aa/bb;->c:Lorg/spongycastle/asn1/aa/ab;

    return-object v0
.end method
