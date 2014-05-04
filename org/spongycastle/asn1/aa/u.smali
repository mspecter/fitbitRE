.class public Lorg/spongycastle/asn1/aa/u;
.super Lorg/spongycastle/asn1/m;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/asn1/c;


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x3

.field public static final e:I = 0xc8


# instance fields
.field f:I

.field g:Lorg/spongycastle/asn1/x;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .registers 5

    .prologue
    const/16 v1, 0xc8

    .line 71
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 72
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v1, :cond_10

    .line 76
    const/4 v0, 0x0

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    .line 79
    :cond_10
    iput p1, p0, Lorg/spongycastle/asn1/aa/u;->f:I

    .line 80
    packed-switch p1, :pswitch_data_3e

    .line 95
    new-instance v0, Lorg/spongycastle/asn1/bx;

    invoke-direct {v0, p2}, Lorg/spongycastle/asn1/bx;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/spongycastle/asn1/aa/u;->g:Lorg/spongycastle/asn1/x;

    .line 98
    :goto_1c
    return-void

    .line 83
    :pswitch_1d
    new-instance v0, Lorg/spongycastle/asn1/bf;

    invoke-direct {v0, p2}, Lorg/spongycastle/asn1/bf;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/spongycastle/asn1/aa/u;->g:Lorg/spongycastle/asn1/x;

    goto :goto_1c

    .line 86
    :pswitch_25
    new-instance v0, Lorg/spongycastle/asn1/bx;

    invoke-direct {v0, p2}, Lorg/spongycastle/asn1/bx;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/spongycastle/asn1/aa/u;->g:Lorg/spongycastle/asn1/x;

    goto :goto_1c

    .line 89
    :pswitch_2d
    new-instance v0, Lorg/spongycastle/asn1/bz;

    invoke-direct {v0, p2}, Lorg/spongycastle/asn1/bz;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/spongycastle/asn1/aa/u;->g:Lorg/spongycastle/asn1/x;

    goto :goto_1c

    .line 92
    :pswitch_35
    new-instance v0, Lorg/spongycastle/asn1/au;

    invoke-direct {v0, p2}, Lorg/spongycastle/asn1/au;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/spongycastle/asn1/aa/u;->g:Lorg/spongycastle/asn1/x;

    goto :goto_1c

    .line 80
    nop

    :pswitch_data_3e
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_35
        :pswitch_25
        :pswitch_2d
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .prologue
    const/16 v1, 0xc8

    .line 107
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 109
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v1, :cond_10

    .line 111
    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 114
    :cond_10
    const/4 v0, 0x2

    iput v0, p0, Lorg/spongycastle/asn1/aa/u;->f:I

    .line 115
    new-instance v0, Lorg/spongycastle/asn1/bx;

    invoke-direct {v0, p1}, Lorg/spongycastle/asn1/bx;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/spongycastle/asn1/aa/u;->g:Lorg/spongycastle/asn1/x;

    .line 116
    return-void
.end method

.method private constructor <init>(Lorg/spongycastle/asn1/x;)V
    .registers 2

    .prologue
    .line 126
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 127
    iput-object p1, p0, Lorg/spongycastle/asn1/aa/u;->g:Lorg/spongycastle/asn1/x;

    .line 128
    return-void
.end method

.method public static a(Ljava/lang/Object;)Lorg/spongycastle/asn1/aa/u;
    .registers 4

    .prologue
    .line 132
    instance-of v0, p0, Lorg/spongycastle/asn1/x;

    if-eqz v0, :cond_d

    .line 134
    new-instance v0, Lorg/spongycastle/asn1/aa/u;

    check-cast p0, Lorg/spongycastle/asn1/x;

    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/aa/u;-><init>(Lorg/spongycastle/asn1/x;)V

    move-object p0, v0

    .line 138
    :goto_c
    return-object p0

    .line 136
    :cond_d
    if-eqz p0, :cond_13

    instance-of v0, p0, Lorg/spongycastle/asn1/aa/u;

    if-eqz v0, :cond_16

    .line 138
    :cond_13
    check-cast p0, Lorg/spongycastle/asn1/aa/u;

    goto :goto_c

    .line 141
    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "illegal object in getInstance: "

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

.method public static a(Lorg/spongycastle/asn1/y;Z)Lorg/spongycastle/asn1/aa/u;
    .registers 3

    .prologue
    .line 148
    invoke-virtual {p0}, Lorg/spongycastle/asn1/y;->l()Lorg/spongycastle/asn1/r;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/aa/u;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/aa/u;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public b()Lorg/spongycastle/asn1/r;
    .registers 2

    .prologue
    .line 153
    iget-object v0, p0, Lorg/spongycastle/asn1/aa/u;->g:Lorg/spongycastle/asn1/x;

    check-cast v0, Lorg/spongycastle/asn1/r;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    .prologue
    .line 163
    iget-object v0, p0, Lorg/spongycastle/asn1/aa/u;->g:Lorg/spongycastle/asn1/x;

    invoke-interface {v0}, Lorg/spongycastle/asn1/x;->F_()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
