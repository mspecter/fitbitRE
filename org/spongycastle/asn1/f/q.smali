.class public Lorg/spongycastle/asn1/f/q;
.super Lorg/spongycastle/asn1/m;
.source "SourceFile"


# instance fields
.field private a:Lorg/spongycastle/asn1/s;

.field private b:Lorg/spongycastle/asn1/s;

.field private c:Lorg/spongycastle/asn1/f/p;


# direct methods
.method private constructor <init>(Lorg/spongycastle/asn1/s;)V
    .registers 6

    .prologue
    .line 45
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 46
    invoke-virtual {p1}, Lorg/spongycastle/asn1/s;->g()I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_27

    .line 48
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad sequence size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lorg/spongycastle/asn1/s;->g()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :cond_27
    invoke-virtual {p1}, Lorg/spongycastle/asn1/s;->e()Ljava/util/Enumeration;

    move-result-object v1

    .line 52
    :goto_2b
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_9c

    .line 54
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/bu;

    .line 55
    invoke-virtual {v0}, Lorg/spongycastle/asn1/bu;->d()I

    move-result v2

    packed-switch v2, :pswitch_data_9e

    .line 79
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "invalid tag: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lorg/spongycastle/asn1/bu;->d()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 58
    :pswitch_5b
    invoke-virtual {v0}, Lorg/spongycastle/asn1/bu;->l()Lorg/spongycastle/asn1/r;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/s;

    .line 59
    invoke-virtual {v0}, Lorg/spongycastle/asn1/s;->e()Ljava/util/Enumeration;

    move-result-object v2

    .line 60
    :goto_65
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_73

    .line 62
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lorg/spongycastle/asn1/aa/p;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/aa/p;

    goto :goto_65

    .line 64
    :cond_73
    iput-object v0, p0, Lorg/spongycastle/asn1/f/q;->a:Lorg/spongycastle/asn1/s;

    goto :goto_2b

    .line 67
    :pswitch_76
    invoke-virtual {v0}, Lorg/spongycastle/asn1/bu;->l()Lorg/spongycastle/asn1/r;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/s;

    .line 68
    invoke-virtual {v0}, Lorg/spongycastle/asn1/s;->e()Ljava/util/Enumeration;

    move-result-object v2

    .line 69
    :goto_80
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_8e

    .line 71
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lorg/spongycastle/asn1/r/a;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/r/a;

    goto :goto_80

    .line 73
    :cond_8e
    iput-object v0, p0, Lorg/spongycastle/asn1/f/q;->b:Lorg/spongycastle/asn1/s;

    goto :goto_2b

    .line 76
    :pswitch_91
    invoke-virtual {v0}, Lorg/spongycastle/asn1/bu;->l()Lorg/spongycastle/asn1/r;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/f/p;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/f/p;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/f/q;->c:Lorg/spongycastle/asn1/f/p;

    goto :goto_2b

    .line 83
    :cond_9c
    return-void

    .line 55
    nop

    :pswitch_data_9e
    .packed-switch 0x0
        :pswitch_5b
        :pswitch_76
        :pswitch_91
    .end packed-switch
.end method

.method public constructor <init>([Lorg/spongycastle/asn1/aa/p;[Lorg/spongycastle/asn1/r/a;Lorg/spongycastle/asn1/f/p;)V
    .registers 5

    .prologue
    .line 87
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 88
    if-eqz p1, :cond_c

    .line 90
    new-instance v0, Lorg/spongycastle/asn1/bo;

    invoke-direct {v0, p1}, Lorg/spongycastle/asn1/bo;-><init>([Lorg/spongycastle/asn1/d;)V

    iput-object v0, p0, Lorg/spongycastle/asn1/f/q;->a:Lorg/spongycastle/asn1/s;

    .line 92
    :cond_c
    if-eqz p2, :cond_15

    .line 94
    new-instance v0, Lorg/spongycastle/asn1/bo;

    invoke-direct {v0, p2}, Lorg/spongycastle/asn1/bo;-><init>([Lorg/spongycastle/asn1/d;)V

    iput-object v0, p0, Lorg/spongycastle/asn1/f/q;->b:Lorg/spongycastle/asn1/s;

    .line 96
    :cond_15
    iput-object p3, p0, Lorg/spongycastle/asn1/f/q;->c:Lorg/spongycastle/asn1/f/p;

    .line 97
    return-void
.end method

.method public static a(Ljava/lang/Object;)Lorg/spongycastle/asn1/f/q;
    .registers 3

    .prologue
    .line 32
    instance-of v0, p0, Lorg/spongycastle/asn1/f/q;

    if-eqz v0, :cond_7

    .line 34
    check-cast p0, Lorg/spongycastle/asn1/f/q;

    .line 41
    :goto_6
    return-object p0

    .line 36
    :cond_7
    if-eqz p0, :cond_14

    .line 38
    new-instance v0, Lorg/spongycastle/asn1/f/q;

    invoke-static {p0}, Lorg/spongycastle/asn1/s;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/s;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/f/q;-><init>(Lorg/spongycastle/asn1/s;)V

    move-object p0, v0

    goto :goto_6

    .line 41
    :cond_14
    const/4 p0, 0x0

    goto :goto_6
.end method


# virtual methods
.method public b()Lorg/spongycastle/asn1/r;
    .registers 6

    .prologue
    const/4 v4, 0x1

    .line 136
    new-instance v0, Lorg/spongycastle/asn1/e;

    invoke-direct {v0}, Lorg/spongycastle/asn1/e;-><init>()V

    .line 137
    iget-object v1, p0, Lorg/spongycastle/asn1/f/q;->a:Lorg/spongycastle/asn1/s;

    if-eqz v1, :cond_15

    .line 139
    new-instance v1, Lorg/spongycastle/asn1/bu;

    const/4 v2, 0x0

    iget-object v3, p0, Lorg/spongycastle/asn1/f/q;->a:Lorg/spongycastle/asn1/s;

    invoke-direct {v1, v4, v2, v3}, Lorg/spongycastle/asn1/bu;-><init>(ZILorg/spongycastle/asn1/d;)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 141
    :cond_15
    iget-object v1, p0, Lorg/spongycastle/asn1/f/q;->b:Lorg/spongycastle/asn1/s;

    if-eqz v1, :cond_23

    .line 143
    new-instance v1, Lorg/spongycastle/asn1/bu;

    iget-object v2, p0, Lorg/spongycastle/asn1/f/q;->b:Lorg/spongycastle/asn1/s;

    invoke-direct {v1, v4, v4, v2}, Lorg/spongycastle/asn1/bu;-><init>(ZILorg/spongycastle/asn1/d;)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 145
    :cond_23
    iget-object v1, p0, Lorg/spongycastle/asn1/f/q;->c:Lorg/spongycastle/asn1/f/p;

    if-eqz v1, :cond_36

    .line 147
    new-instance v1, Lorg/spongycastle/asn1/bu;

    const/4 v2, 0x2

    iget-object v3, p0, Lorg/spongycastle/asn1/f/q;->c:Lorg/spongycastle/asn1/f/p;

    invoke-virtual {v3}, Lorg/spongycastle/asn1/f/p;->b()Lorg/spongycastle/asn1/r;

    move-result-object v3

    invoke-direct {v1, v4, v2, v3}, Lorg/spongycastle/asn1/bu;-><init>(ZILorg/spongycastle/asn1/d;)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 149
    :cond_36
    new-instance v1, Lorg/spongycastle/asn1/bo;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/bo;-><init>(Lorg/spongycastle/asn1/e;)V

    return-object v1
.end method

.method public d()[Lorg/spongycastle/asn1/aa/p;
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 101
    iget-object v1, p0, Lorg/spongycastle/asn1/f/q;->a:Lorg/spongycastle/asn1/s;

    if-nez v1, :cond_8

    .line 103
    new-array v0, v0, [Lorg/spongycastle/asn1/aa/p;

    .line 111
    :goto_7
    return-object v0

    .line 105
    :cond_8
    iget-object v1, p0, Lorg/spongycastle/asn1/f/q;->a:Lorg/spongycastle/asn1/s;

    invoke-virtual {v1}, Lorg/spongycastle/asn1/s;->g()I

    move-result v1

    new-array v1, v1, [Lorg/spongycastle/asn1/aa/p;

    .line 106
    :goto_10
    array-length v2, v1

    if-ge v0, v2, :cond_22

    .line 108
    iget-object v2, p0, Lorg/spongycastle/asn1/f/q;->a:Lorg/spongycastle/asn1/s;

    invoke-virtual {v2, v0}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v2

    invoke-static {v2}, Lorg/spongycastle/asn1/aa/p;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/aa/p;

    move-result-object v2

    aput-object v2, v1, v0

    .line 106
    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    :cond_22
    move-object v0, v1

    .line 111
    goto :goto_7
.end method

.method public e()[Lorg/spongycastle/asn1/r/a;
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 116
    iget-object v1, p0, Lorg/spongycastle/asn1/f/q;->b:Lorg/spongycastle/asn1/s;

    if-nez v1, :cond_8

    .line 118
    new-array v0, v0, [Lorg/spongycastle/asn1/r/a;

    .line 126
    :goto_7
    return-object v0

    .line 120
    :cond_8
    iget-object v1, p0, Lorg/spongycastle/asn1/f/q;->b:Lorg/spongycastle/asn1/s;

    invoke-virtual {v1}, Lorg/spongycastle/asn1/s;->g()I

    move-result v1

    new-array v1, v1, [Lorg/spongycastle/asn1/r/a;

    .line 121
    :goto_10
    array-length v2, v1

    if-ge v0, v2, :cond_22

    .line 123
    iget-object v2, p0, Lorg/spongycastle/asn1/f/q;->b:Lorg/spongycastle/asn1/s;

    invoke-virtual {v2, v0}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v2

    invoke-static {v2}, Lorg/spongycastle/asn1/r/a;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/r/a;

    move-result-object v2

    aput-object v2, v1, v0

    .line 121
    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    :cond_22
    move-object v0, v1

    .line 126
    goto :goto_7
.end method

.method public f()Lorg/spongycastle/asn1/f/p;
    .registers 2

    .prologue
    .line 131
    iget-object v0, p0, Lorg/spongycastle/asn1/f/q;->c:Lorg/spongycastle/asn1/f/p;

    return-object v0
.end method
