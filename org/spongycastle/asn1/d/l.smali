.class public Lorg/spongycastle/asn1/d/l;
.super Lorg/spongycastle/asn1/m;
.source "SourceFile"


# instance fields
.field private a:Lorg/spongycastle/asn1/aa/b;

.field private b:Lorg/spongycastle/asn1/aa/b;

.field private c:Lorg/spongycastle/asn1/av;

.field private d:Lorg/spongycastle/asn1/aa/b;

.field private e:Lorg/spongycastle/asn1/o;

.field private f:Lorg/spongycastle/asn1/av;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/aa/b;Lorg/spongycastle/asn1/aa/b;Lorg/spongycastle/asn1/av;Lorg/spongycastle/asn1/aa/b;Lorg/spongycastle/asn1/o;Lorg/spongycastle/asn1/av;)V
    .registers 9

    .prologue
    .line 77
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 78
    if-nez p6, :cond_d

    .line 80
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\'encValue\' cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 83
    :cond_d
    iput-object p1, p0, Lorg/spongycastle/asn1/d/l;->a:Lorg/spongycastle/asn1/aa/b;

    .line 84
    iput-object p2, p0, Lorg/spongycastle/asn1/d/l;->b:Lorg/spongycastle/asn1/aa/b;

    .line 85
    iput-object p3, p0, Lorg/spongycastle/asn1/d/l;->c:Lorg/spongycastle/asn1/av;

    .line 86
    iput-object p4, p0, Lorg/spongycastle/asn1/d/l;->d:Lorg/spongycastle/asn1/aa/b;

    .line 87
    iput-object p5, p0, Lorg/spongycastle/asn1/d/l;->e:Lorg/spongycastle/asn1/o;

    .line 88
    iput-object p6, p0, Lorg/spongycastle/asn1/d/l;->f:Lorg/spongycastle/asn1/av;

    .line 89
    return-void
.end method

.method private constructor <init>(Lorg/spongycastle/asn1/s;)V
    .registers 6

    .prologue
    const/4 v2, 0x0

    .line 26
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    move v1, v2

    .line 28
    :goto_5
    invoke-virtual {p1, v1}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    instance-of v0, v0, Lorg/spongycastle/asn1/y;

    if-eqz v0, :cond_41

    .line 30
    invoke-virtual {p1, v1}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/y;

    .line 32
    invoke-virtual {v0}, Lorg/spongycastle/asn1/y;->d()I

    move-result v3

    packed-switch v3, :pswitch_data_4c

    .line 50
    :goto_1a
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 51
    goto :goto_5

    .line 35
    :pswitch_1e
    invoke-static {v0, v2}, Lorg/spongycastle/asn1/aa/b;->a(Lorg/spongycastle/asn1/y;Z)Lorg/spongycastle/asn1/aa/b;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/d/l;->a:Lorg/spongycastle/asn1/aa/b;

    goto :goto_1a

    .line 38
    :pswitch_25
    invoke-static {v0, v2}, Lorg/spongycastle/asn1/aa/b;->a(Lorg/spongycastle/asn1/y;Z)Lorg/spongycastle/asn1/aa/b;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/d/l;->b:Lorg/spongycastle/asn1/aa/b;

    goto :goto_1a

    .line 41
    :pswitch_2c
    invoke-static {v0, v2}, Lorg/spongycastle/asn1/av;->a(Lorg/spongycastle/asn1/y;Z)Lorg/spongycastle/asn1/av;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/d/l;->c:Lorg/spongycastle/asn1/av;

    goto :goto_1a

    .line 44
    :pswitch_33
    invoke-static {v0, v2}, Lorg/spongycastle/asn1/aa/b;->a(Lorg/spongycastle/asn1/y;Z)Lorg/spongycastle/asn1/aa/b;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/d/l;->d:Lorg/spongycastle/asn1/aa/b;

    goto :goto_1a

    .line 47
    :pswitch_3a
    invoke-static {v0, v2}, Lorg/spongycastle/asn1/o;->a(Lorg/spongycastle/asn1/y;Z)Lorg/spongycastle/asn1/o;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/d/l;->e:Lorg/spongycastle/asn1/o;

    goto :goto_1a

    .line 53
    :cond_41
    invoke-virtual {p1, v1}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/av;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/av;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/d/l;->f:Lorg/spongycastle/asn1/av;

    .line 54
    return-void

    .line 32
    :pswitch_data_4c
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_25
        :pswitch_2c
        :pswitch_33
        :pswitch_3a
    .end packed-switch
.end method

.method public static a(Ljava/lang/Object;)Lorg/spongycastle/asn1/d/l;
    .registers 3

    .prologue
    .line 58
    instance-of v0, p0, Lorg/spongycastle/asn1/d/l;

    if-eqz v0, :cond_7

    .line 60
    check-cast p0, Lorg/spongycastle/asn1/d/l;

    .line 67
    :goto_6
    return-object p0

    .line 62
    :cond_7
    if-eqz p0, :cond_14

    .line 64
    new-instance v0, Lorg/spongycastle/asn1/d/l;

    invoke-static {p0}, Lorg/spongycastle/asn1/s;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/s;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/d/l;-><init>(Lorg/spongycastle/asn1/s;)V

    move-object p0, v0

    goto :goto_6

    .line 67
    :cond_14
    const/4 p0, 0x0

    goto :goto_6
.end method

.method private a(Lorg/spongycastle/asn1/e;ILorg/spongycastle/asn1/d;)V
    .registers 6

    .prologue
    .line 159
    if-eqz p3, :cond_b

    .line 161
    new-instance v0, Lorg/spongycastle/asn1/bu;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p2, p3}, Lorg/spongycastle/asn1/bu;-><init>(ZILorg/spongycastle/asn1/d;)V

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 163
    :cond_b
    return-void
.end method


# virtual methods
.method public b()Lorg/spongycastle/asn1/r;
    .registers 4

    .prologue
    .line 144
    new-instance v0, Lorg/spongycastle/asn1/e;

    invoke-direct {v0}, Lorg/spongycastle/asn1/e;-><init>()V

    .line 146
    const/4 v1, 0x0

    iget-object v2, p0, Lorg/spongycastle/asn1/d/l;->a:Lorg/spongycastle/asn1/aa/b;

    invoke-direct {p0, v0, v1, v2}, Lorg/spongycastle/asn1/d/l;->a(Lorg/spongycastle/asn1/e;ILorg/spongycastle/asn1/d;)V

    .line 147
    const/4 v1, 0x1

    iget-object v2, p0, Lorg/spongycastle/asn1/d/l;->b:Lorg/spongycastle/asn1/aa/b;

    invoke-direct {p0, v0, v1, v2}, Lorg/spongycastle/asn1/d/l;->a(Lorg/spongycastle/asn1/e;ILorg/spongycastle/asn1/d;)V

    .line 148
    const/4 v1, 0x2

    iget-object v2, p0, Lorg/spongycastle/asn1/d/l;->c:Lorg/spongycastle/asn1/av;

    invoke-direct {p0, v0, v1, v2}, Lorg/spongycastle/asn1/d/l;->a(Lorg/spongycastle/asn1/e;ILorg/spongycastle/asn1/d;)V

    .line 149
    const/4 v1, 0x3

    iget-object v2, p0, Lorg/spongycastle/asn1/d/l;->d:Lorg/spongycastle/asn1/aa/b;

    invoke-direct {p0, v0, v1, v2}, Lorg/spongycastle/asn1/d/l;->a(Lorg/spongycastle/asn1/e;ILorg/spongycastle/asn1/d;)V

    .line 150
    const/4 v1, 0x4

    iget-object v2, p0, Lorg/spongycastle/asn1/d/l;->e:Lorg/spongycastle/asn1/o;

    invoke-direct {p0, v0, v1, v2}, Lorg/spongycastle/asn1/d/l;->a(Lorg/spongycastle/asn1/e;ILorg/spongycastle/asn1/d;)V

    .line 152
    iget-object v1, p0, Lorg/spongycastle/asn1/d/l;->f:Lorg/spongycastle/asn1/av;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 154
    new-instance v1, Lorg/spongycastle/asn1/bo;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/bo;-><init>(Lorg/spongycastle/asn1/e;)V

    return-object v1
.end method

.method public d()Lorg/spongycastle/asn1/aa/b;
    .registers 2

    .prologue
    .line 93
    iget-object v0, p0, Lorg/spongycastle/asn1/d/l;->a:Lorg/spongycastle/asn1/aa/b;

    return-object v0
.end method

.method public e()Lorg/spongycastle/asn1/aa/b;
    .registers 2

    .prologue
    .line 98
    iget-object v0, p0, Lorg/spongycastle/asn1/d/l;->b:Lorg/spongycastle/asn1/aa/b;

    return-object v0
.end method

.method public f()Lorg/spongycastle/asn1/av;
    .registers 2

    .prologue
    .line 103
    iget-object v0, p0, Lorg/spongycastle/asn1/d/l;->c:Lorg/spongycastle/asn1/av;

    return-object v0
.end method

.method public g()Lorg/spongycastle/asn1/aa/b;
    .registers 2

    .prologue
    .line 108
    iget-object v0, p0, Lorg/spongycastle/asn1/d/l;->d:Lorg/spongycastle/asn1/aa/b;

    return-object v0
.end method

.method public h()Lorg/spongycastle/asn1/o;
    .registers 2

    .prologue
    .line 113
    iget-object v0, p0, Lorg/spongycastle/asn1/d/l;->e:Lorg/spongycastle/asn1/o;

    return-object v0
.end method

.method public i()Lorg/spongycastle/asn1/av;
    .registers 2

    .prologue
    .line 118
    iget-object v0, p0, Lorg/spongycastle/asn1/d/l;->f:Lorg/spongycastle/asn1/av;

    return-object v0
.end method
