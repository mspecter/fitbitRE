.class public Lorg/spongycastle/asn1/d/q;
.super Lorg/spongycastle/asn1/m;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/asn1/c;


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x3

.field public static final e:I = 0x4


# instance fields
.field private f:I

.field private g:Lorg/spongycastle/asn1/d;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/d/v;)V
    .registers 3

    .prologue
    .line 72
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 73
    const/4 v0, 0x1

    iput v0, p0, Lorg/spongycastle/asn1/d/q;->f:I

    .line 74
    iput-object p1, p0, Lorg/spongycastle/asn1/d/q;->g:Lorg/spongycastle/asn1/d;

    .line 75
    return-void
.end method

.method private constructor <init>(Lorg/spongycastle/asn1/y;)V
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 27
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 28
    invoke-virtual {p1}, Lorg/spongycastle/asn1/y;->d()I

    move-result v0

    iput v0, p0, Lorg/spongycastle/asn1/d/q;->f:I

    .line 30
    iget v0, p0, Lorg/spongycastle/asn1/d/q;->f:I

    packed-switch v0, :pswitch_data_46

    .line 48
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unknown tag in POPOPrivKey"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :pswitch_17
    invoke-static {p1, v1}, Lorg/spongycastle/asn1/av;->a(Lorg/spongycastle/asn1/y;Z)Lorg/spongycastle/asn1/av;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/d/q;->g:Lorg/spongycastle/asn1/d;

    .line 50
    :goto_1d
    return-void

    .line 36
    :pswitch_1e
    invoke-static {p1, v1}, Lorg/spongycastle/asn1/k;->a(Lorg/spongycastle/asn1/y;Z)Lorg/spongycastle/asn1/k;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/k;->d()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    invoke-static {v0}, Lorg/spongycastle/asn1/d/v;->a(I)Lorg/spongycastle/asn1/d/v;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/d/q;->g:Lorg/spongycastle/asn1/d;

    goto :goto_1d

    .line 39
    :pswitch_31
    invoke-static {p1, v1}, Lorg/spongycastle/asn1/av;->a(Lorg/spongycastle/asn1/y;Z)Lorg/spongycastle/asn1/av;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/d/q;->g:Lorg/spongycastle/asn1/d;

    goto :goto_1d

    .line 42
    :pswitch_38
    invoke-static {p1, v1}, Lorg/spongycastle/asn1/d/p;->a(Lorg/spongycastle/asn1/y;Z)Lorg/spongycastle/asn1/d/p;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/d/q;->g:Lorg/spongycastle/asn1/d;

    goto :goto_1d

    .line 45
    :pswitch_3f
    invoke-static {p1, v1}, Lorg/spongycastle/asn1/c/q;->a(Lorg/spongycastle/asn1/y;Z)Lorg/spongycastle/asn1/c/q;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/d/q;->g:Lorg/spongycastle/asn1/d;

    goto :goto_1d

    .line 30
    :pswitch_data_46
    .packed-switch 0x0
        :pswitch_17
        :pswitch_1e
        :pswitch_31
        :pswitch_38
        :pswitch_3f
    .end packed-switch
.end method

.method public static a(Ljava/lang/Object;)Lorg/spongycastle/asn1/d/q;
    .registers 3

    .prologue
    .line 54
    instance-of v0, p0, Lorg/spongycastle/asn1/d/q;

    if-eqz v0, :cond_7

    .line 56
    check-cast p0, Lorg/spongycastle/asn1/d/q;

    .line 63
    :goto_6
    return-object p0

    .line 58
    :cond_7
    if-eqz p0, :cond_14

    .line 60
    new-instance v0, Lorg/spongycastle/asn1/d/q;

    invoke-static {p0}, Lorg/spongycastle/asn1/y;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/y;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/d/q;-><init>(Lorg/spongycastle/asn1/y;)V

    move-object p0, v0

    goto :goto_6

    .line 63
    :cond_14
    const/4 p0, 0x0

    goto :goto_6
.end method

.method public static a(Lorg/spongycastle/asn1/y;Z)Lorg/spongycastle/asn1/d/q;
    .registers 3

    .prologue
    .line 68
    invoke-static {p0, p1}, Lorg/spongycastle/asn1/y;->a(Lorg/spongycastle/asn1/y;Z)Lorg/spongycastle/asn1/y;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/d/q;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/d/q;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public b()Lorg/spongycastle/asn1/r;
    .registers 5

    .prologue
    .line 102
    new-instance v0, Lorg/spongycastle/asn1/bu;

    const/4 v1, 0x0

    iget v2, p0, Lorg/spongycastle/asn1/d/q;->f:I

    iget-object v3, p0, Lorg/spongycastle/asn1/d/q;->g:Lorg/spongycastle/asn1/d;

    invoke-direct {v0, v1, v2, v3}, Lorg/spongycastle/asn1/bu;-><init>(ZILorg/spongycastle/asn1/d;)V

    return-object v0
.end method

.method public d()I
    .registers 2

    .prologue
    .line 79
    iget v0, p0, Lorg/spongycastle/asn1/d/q;->f:I

    return v0
.end method

.method public e()Lorg/spongycastle/asn1/d;
    .registers 2

    .prologue
    .line 84
    iget-object v0, p0, Lorg/spongycastle/asn1/d/q;->g:Lorg/spongycastle/asn1/d;

    return-object v0
.end method
