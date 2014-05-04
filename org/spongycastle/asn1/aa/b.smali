.class public Lorg/spongycastle/asn1/aa/b;
.super Lorg/spongycastle/asn1/m;
.source "SourceFile"


# instance fields
.field private a:Lorg/spongycastle/asn1/n;

.field private b:Lorg/spongycastle/asn1/d;

.field private c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 67
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 20
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/spongycastle/asn1/aa/b;->c:Z

    .line 68
    new-instance v0, Lorg/spongycastle/asn1/n;

    invoke-direct {v0, p1}, Lorg/spongycastle/asn1/n;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/spongycastle/asn1/aa/b;->a:Lorg/spongycastle/asn1/n;

    .line 69
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/bj;)V
    .registers 4

    .prologue
    .line 77
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 20
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/spongycastle/asn1/aa/b;->c:Z

    .line 78
    new-instance v0, Lorg/spongycastle/asn1/n;

    invoke-virtual {p1}, Lorg/spongycastle/asn1/bj;->d()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/n;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/spongycastle/asn1/aa/b;->a:Lorg/spongycastle/asn1/n;

    .line 79
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/bj;Lorg/spongycastle/asn1/d;)V
    .registers 5

    .prologue
    .line 89
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 20
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/spongycastle/asn1/aa/b;->c:Z

    .line 90
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/spongycastle/asn1/aa/b;->c:Z

    .line 91
    new-instance v0, Lorg/spongycastle/asn1/n;

    invoke-virtual {p1}, Lorg/spongycastle/asn1/bj;->d()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/n;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/spongycastle/asn1/aa/b;->a:Lorg/spongycastle/asn1/n;

    .line 92
    iput-object p2, p0, Lorg/spongycastle/asn1/aa/b;->b:Lorg/spongycastle/asn1/d;

    .line 93
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/n;)V
    .registers 3

    .prologue
    .line 57
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 20
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/spongycastle/asn1/aa/b;->c:Z

    .line 58
    iput-object p1, p0, Lorg/spongycastle/asn1/aa/b;->a:Lorg/spongycastle/asn1/n;

    .line 59
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/n;Lorg/spongycastle/asn1/d;)V
    .registers 4

    .prologue
    .line 98
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 20
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/spongycastle/asn1/aa/b;->c:Z

    .line 99
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/spongycastle/asn1/aa/b;->c:Z

    .line 100
    iput-object p1, p0, Lorg/spongycastle/asn1/aa/b;->a:Lorg/spongycastle/asn1/n;

    .line 101
    iput-object p2, p0, Lorg/spongycastle/asn1/aa/b;->b:Lorg/spongycastle/asn1/d;

    .line 102
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/s;)V
    .registers 6

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 106
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 20
    iput-boolean v2, p0, Lorg/spongycastle/asn1/aa/b;->c:Z

    .line 107
    invoke-virtual {p1}, Lorg/spongycastle/asn1/s;->g()I

    move-result v0

    if-lt v0, v1, :cond_14

    invoke-virtual {p1}, Lorg/spongycastle/asn1/s;->g()I

    move-result v0

    if-le v0, v3, :cond_31

    .line 109
    :cond_14
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

    .line 113
    :cond_31
    invoke-virtual {p1, v2}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/n;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/n;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/aa/b;->a:Lorg/spongycastle/asn1/n;

    .line 115
    invoke-virtual {p1}, Lorg/spongycastle/asn1/s;->g()I

    move-result v0

    if-ne v0, v3, :cond_4a

    .line 117
    iput-boolean v1, p0, Lorg/spongycastle/asn1/aa/b;->c:Z

    .line 118
    invoke-virtual {p1, v1}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/aa/b;->b:Lorg/spongycastle/asn1/d;

    .line 124
    :goto_49
    return-void

    .line 122
    :cond_4a
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/spongycastle/asn1/aa/b;->b:Lorg/spongycastle/asn1/d;

    goto :goto_49
.end method

.method public static a(Lorg/spongycastle/asn1/y;Z)Lorg/spongycastle/asn1/aa/b;
    .registers 3

    .prologue
    .line 26
    invoke-static {p0, p1}, Lorg/spongycastle/asn1/s;->a(Lorg/spongycastle/asn1/y;Z)Lorg/spongycastle/asn1/s;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/aa/b;->b(Ljava/lang/Object;)Lorg/spongycastle/asn1/aa/b;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/Object;)Lorg/spongycastle/asn1/aa/b;
    .registers 4

    .prologue
    .line 32
    if-eqz p0, :cond_6

    instance-of v0, p0, Lorg/spongycastle/asn1/aa/b;

    if-eqz v0, :cond_9

    .line 34
    :cond_6
    check-cast p0, Lorg/spongycastle/asn1/aa/b;

    .line 49
    :goto_8
    return-object p0

    .line 37
    :cond_9
    instance-of v0, p0, Lorg/spongycastle/asn1/n;

    if-eqz v0, :cond_16

    .line 39
    new-instance v0, Lorg/spongycastle/asn1/aa/b;

    check-cast p0, Lorg/spongycastle/asn1/n;

    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/aa/b;-><init>(Lorg/spongycastle/asn1/n;)V

    move-object p0, v0

    goto :goto_8

    .line 42
    :cond_16
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_23

    .line 44
    new-instance v0, Lorg/spongycastle/asn1/aa/b;

    check-cast p0, Ljava/lang/String;

    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/aa/b;-><init>(Ljava/lang/String;)V

    move-object p0, v0

    goto :goto_8

    .line 47
    :cond_23
    instance-of v0, p0, Lorg/spongycastle/asn1/s;

    if-nez v0, :cond_2b

    instance-of v0, p0, Lorg/spongycastle/asn1/t;

    if-eqz v0, :cond_36

    .line 49
    :cond_2b
    new-instance v0, Lorg/spongycastle/asn1/aa/b;

    invoke-static {p0}, Lorg/spongycastle/asn1/s;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/s;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/aa/b;-><init>(Lorg/spongycastle/asn1/s;)V

    move-object p0, v0

    goto :goto_8

    .line 52
    :cond_36
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


# virtual methods
.method public G_()Lorg/spongycastle/asn1/n;
    .registers 2

    .prologue
    .line 137
    iget-object v0, p0, Lorg/spongycastle/asn1/aa/b;->a:Lorg/spongycastle/asn1/n;

    return-object v0
.end method

.method public b()Lorg/spongycastle/asn1/r;
    .registers 3

    .prologue
    .line 155
    new-instance v0, Lorg/spongycastle/asn1/e;

    invoke-direct {v0}, Lorg/spongycastle/asn1/e;-><init>()V

    .line 157
    iget-object v1, p0, Lorg/spongycastle/asn1/aa/b;->a:Lorg/spongycastle/asn1/n;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 159
    iget-boolean v1, p0, Lorg/spongycastle/asn1/aa/b;->c:Z

    if-eqz v1, :cond_17

    .line 161
    iget-object v1, p0, Lorg/spongycastle/asn1/aa/b;->b:Lorg/spongycastle/asn1/d;

    if-eqz v1, :cond_1d

    .line 163
    iget-object v1, p0, Lorg/spongycastle/asn1/aa/b;->b:Lorg/spongycastle/asn1/d;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 171
    :cond_17
    :goto_17
    new-instance v1, Lorg/spongycastle/asn1/bo;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/bo;-><init>(Lorg/spongycastle/asn1/e;)V

    return-object v1

    .line 167
    :cond_1d
    sget-object v1, Lorg/spongycastle/asn1/bh;->a:Lorg/spongycastle/asn1/bh;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    goto :goto_17
.end method

.method public h()Lorg/spongycastle/asn1/n;
    .registers 3

    .prologue
    .line 128
    new-instance v0, Lorg/spongycastle/asn1/n;

    iget-object v1, p0, Lorg/spongycastle/asn1/aa/b;->a:Lorg/spongycastle/asn1/n;

    invoke-virtual {v1}, Lorg/spongycastle/asn1/n;->d()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/n;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public i()Lorg/spongycastle/asn1/d;
    .registers 2

    .prologue
    .line 142
    iget-object v0, p0, Lorg/spongycastle/asn1/aa/b;->b:Lorg/spongycastle/asn1/d;

    return-object v0
.end method
