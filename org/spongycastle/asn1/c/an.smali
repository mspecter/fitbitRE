.class public Lorg/spongycastle/asn1/c/an;
.super Lorg/spongycastle/asn1/m;
.source "SourceFile"


# instance fields
.field private a:Lorg/spongycastle/asn1/k;

.field private b:Lorg/spongycastle/asn1/c/am;

.field private c:Lorg/spongycastle/asn1/aa/b;

.field private d:Lorg/spongycastle/asn1/u;

.field private e:Lorg/spongycastle/asn1/aa/b;

.field private f:Lorg/spongycastle/asn1/o;

.field private g:Lorg/spongycastle/asn1/u;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/c/am;Lorg/spongycastle/asn1/aa/b;Lorg/spongycastle/asn1/u;Lorg/spongycastle/asn1/aa/b;Lorg/spongycastle/asn1/o;Lorg/spongycastle/asn1/u;)V
    .registers 9

    .prologue
    .line 52
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 53
    invoke-virtual {p1}, Lorg/spongycastle/asn1/c/am;->d()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 55
    new-instance v0, Lorg/spongycastle/asn1/k;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/k;-><init>(I)V

    iput-object v0, p0, Lorg/spongycastle/asn1/c/an;->a:Lorg/spongycastle/asn1/k;

    .line 62
    :goto_11
    iput-object p1, p0, Lorg/spongycastle/asn1/c/an;->b:Lorg/spongycastle/asn1/c/am;

    .line 63
    iput-object p2, p0, Lorg/spongycastle/asn1/c/an;->c:Lorg/spongycastle/asn1/aa/b;

    .line 64
    iput-object p3, p0, Lorg/spongycastle/asn1/c/an;->d:Lorg/spongycastle/asn1/u;

    .line 65
    iput-object p4, p0, Lorg/spongycastle/asn1/c/an;->e:Lorg/spongycastle/asn1/aa/b;

    .line 66
    iput-object p5, p0, Lorg/spongycastle/asn1/c/an;->f:Lorg/spongycastle/asn1/o;

    .line 67
    iput-object p6, p0, Lorg/spongycastle/asn1/c/an;->g:Lorg/spongycastle/asn1/u;

    .line 68
    return-void

    .line 59
    :cond_1e
    new-instance v0, Lorg/spongycastle/asn1/k;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/k;-><init>(I)V

    iput-object v0, p0, Lorg/spongycastle/asn1/c/an;->a:Lorg/spongycastle/asn1/k;

    goto :goto_11
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/s;)V
    .registers 7

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 72
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 73
    invoke-virtual {p1}, Lorg/spongycastle/asn1/s;->e()Ljava/util/Enumeration;

    move-result-object v1

    .line 75
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/k;

    iput-object v0, p0, Lorg/spongycastle/asn1/c/an;->a:Lorg/spongycastle/asn1/k;

    .line 76
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/c/am;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/c/am;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/c/an;->b:Lorg/spongycastle/asn1/c/am;

    .line 77
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/aa/b;->b(Ljava/lang/Object;)Lorg/spongycastle/asn1/aa/b;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/c/an;->c:Lorg/spongycastle/asn1/aa/b;

    .line 79
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    .line 81
    instance-of v2, v0, Lorg/spongycastle/asn1/y;

    if-eqz v2, :cond_5c

    .line 83
    check-cast v0, Lorg/spongycastle/asn1/y;

    invoke-static {v0, v3}, Lorg/spongycastle/asn1/u;->a(Lorg/spongycastle/asn1/y;Z)Lorg/spongycastle/asn1/u;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/c/an;->d:Lorg/spongycastle/asn1/u;

    .line 85
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/aa/b;->b(Ljava/lang/Object;)Lorg/spongycastle/asn1/aa/b;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/c/an;->e:Lorg/spongycastle/asn1/aa/b;

    .line 93
    :goto_3f
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/bk;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/o;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/c/an;->f:Lorg/spongycastle/asn1/o;

    .line 95
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_65

    .line 97
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/y;

    invoke-static {v0, v3}, Lorg/spongycastle/asn1/u;->a(Lorg/spongycastle/asn1/y;Z)Lorg/spongycastle/asn1/u;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/c/an;->g:Lorg/spongycastle/asn1/u;

    .line 103
    :goto_5b
    return-void

    .line 89
    :cond_5c
    iput-object v4, p0, Lorg/spongycastle/asn1/c/an;->d:Lorg/spongycastle/asn1/u;

    .line 90
    invoke-static {v0}, Lorg/spongycastle/asn1/aa/b;->b(Ljava/lang/Object;)Lorg/spongycastle/asn1/aa/b;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/c/an;->e:Lorg/spongycastle/asn1/aa/b;

    goto :goto_3f

    .line 101
    :cond_65
    iput-object v4, p0, Lorg/spongycastle/asn1/c/an;->g:Lorg/spongycastle/asn1/u;

    goto :goto_5b
.end method

.method public static a(Ljava/lang/Object;)Lorg/spongycastle/asn1/c/an;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 33
    if-eqz p0, :cond_6

    instance-of v0, p0, Lorg/spongycastle/asn1/c/an;

    if-eqz v0, :cond_9

    .line 35
    :cond_6
    check-cast p0, Lorg/spongycastle/asn1/c/an;

    .line 39
    :goto_8
    return-object p0

    .line 37
    :cond_9
    instance-of v0, p0, Lorg/spongycastle/asn1/s;

    if-eqz v0, :cond_16

    .line 39
    new-instance v0, Lorg/spongycastle/asn1/c/an;

    check-cast p0, Lorg/spongycastle/asn1/s;

    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/c/an;-><init>(Lorg/spongycastle/asn1/s;)V

    move-object p0, v0

    goto :goto_8

    .line 42
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


# virtual methods
.method public b()Lorg/spongycastle/asn1/r;
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 162
    new-instance v0, Lorg/spongycastle/asn1/e;

    invoke-direct {v0}, Lorg/spongycastle/asn1/e;-><init>()V

    .line 164
    iget-object v1, p0, Lorg/spongycastle/asn1/c/an;->a:Lorg/spongycastle/asn1/k;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 165
    iget-object v1, p0, Lorg/spongycastle/asn1/c/an;->b:Lorg/spongycastle/asn1/c/am;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 166
    iget-object v1, p0, Lorg/spongycastle/asn1/c/an;->c:Lorg/spongycastle/asn1/aa/b;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 168
    iget-object v1, p0, Lorg/spongycastle/asn1/c/an;->d:Lorg/spongycastle/asn1/u;

    if-eqz v1, :cond_23

    .line 170
    new-instance v1, Lorg/spongycastle/asn1/bu;

    iget-object v2, p0, Lorg/spongycastle/asn1/c/an;->d:Lorg/spongycastle/asn1/u;

    invoke-direct {v1, v4, v4, v2}, Lorg/spongycastle/asn1/bu;-><init>(ZILorg/spongycastle/asn1/d;)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 173
    :cond_23
    iget-object v1, p0, Lorg/spongycastle/asn1/c/an;->e:Lorg/spongycastle/asn1/aa/b;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 174
    iget-object v1, p0, Lorg/spongycastle/asn1/c/an;->f:Lorg/spongycastle/asn1/o;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 176
    iget-object v1, p0, Lorg/spongycastle/asn1/c/an;->g:Lorg/spongycastle/asn1/u;

    if-eqz v1, :cond_3c

    .line 178
    new-instance v1, Lorg/spongycastle/asn1/bu;

    const/4 v2, 0x1

    iget-object v3, p0, Lorg/spongycastle/asn1/c/an;->g:Lorg/spongycastle/asn1/u;

    invoke-direct {v1, v4, v2, v3}, Lorg/spongycastle/asn1/bu;-><init>(ZILorg/spongycastle/asn1/d;)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 181
    :cond_3c
    new-instance v1, Lorg/spongycastle/asn1/bo;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/bo;-><init>(Lorg/spongycastle/asn1/e;)V

    return-object v1
.end method

.method public d()Lorg/spongycastle/asn1/k;
    .registers 2

    .prologue
    .line 107
    iget-object v0, p0, Lorg/spongycastle/asn1/c/an;->a:Lorg/spongycastle/asn1/k;

    return-object v0
.end method

.method public e()Lorg/spongycastle/asn1/c/am;
    .registers 2

    .prologue
    .line 112
    iget-object v0, p0, Lorg/spongycastle/asn1/c/an;->b:Lorg/spongycastle/asn1/c/am;

    return-object v0
.end method

.method public f()Lorg/spongycastle/asn1/u;
    .registers 2

    .prologue
    .line 117
    iget-object v0, p0, Lorg/spongycastle/asn1/c/an;->d:Lorg/spongycastle/asn1/u;

    return-object v0
.end method

.method public g()Lorg/spongycastle/asn1/aa/b;
    .registers 2

    .prologue
    .line 122
    iget-object v0, p0, Lorg/spongycastle/asn1/c/an;->c:Lorg/spongycastle/asn1/aa/b;

    return-object v0
.end method

.method public h()Lorg/spongycastle/asn1/o;
    .registers 2

    .prologue
    .line 127
    iget-object v0, p0, Lorg/spongycastle/asn1/c/an;->f:Lorg/spongycastle/asn1/o;

    return-object v0
.end method

.method public i()Lorg/spongycastle/asn1/aa/b;
    .registers 2

    .prologue
    .line 132
    iget-object v0, p0, Lorg/spongycastle/asn1/c/an;->e:Lorg/spongycastle/asn1/aa/b;

    return-object v0
.end method

.method public j()Lorg/spongycastle/asn1/u;
    .registers 2

    .prologue
    .line 137
    iget-object v0, p0, Lorg/spongycastle/asn1/c/an;->g:Lorg/spongycastle/asn1/u;

    return-object v0
.end method
