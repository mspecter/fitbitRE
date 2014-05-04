.class public Lorg/spongycastle/asn1/t/ae;
.super Lorg/spongycastle/asn1/m;
.source "SourceFile"


# instance fields
.field private a:Lorg/spongycastle/asn1/k;

.field private b:Lorg/spongycastle/asn1/t/l;

.field private c:Lorg/spongycastle/asn1/aa/b;

.field private d:Lorg/spongycastle/asn1/u;

.field private e:Lorg/spongycastle/asn1/aa/b;

.field private f:Lorg/spongycastle/asn1/o;

.field private g:Lorg/spongycastle/asn1/u;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/k;Lorg/spongycastle/asn1/t/l;Lorg/spongycastle/asn1/aa/b;Lorg/spongycastle/asn1/u;Lorg/spongycastle/asn1/aa/b;Lorg/spongycastle/asn1/o;Lorg/spongycastle/asn1/u;)V
    .registers 8

    .prologue
    .line 55
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 56
    iput-object p1, p0, Lorg/spongycastle/asn1/t/ae;->a:Lorg/spongycastle/asn1/k;

    .line 57
    iput-object p2, p0, Lorg/spongycastle/asn1/t/ae;->b:Lorg/spongycastle/asn1/t/l;

    .line 58
    iput-object p3, p0, Lorg/spongycastle/asn1/t/ae;->c:Lorg/spongycastle/asn1/aa/b;

    .line 59
    iput-object p4, p0, Lorg/spongycastle/asn1/t/ae;->d:Lorg/spongycastle/asn1/u;

    .line 60
    iput-object p5, p0, Lorg/spongycastle/asn1/t/ae;->e:Lorg/spongycastle/asn1/aa/b;

    .line 61
    iput-object p6, p0, Lorg/spongycastle/asn1/t/ae;->f:Lorg/spongycastle/asn1/o;

    .line 62
    iput-object p7, p0, Lorg/spongycastle/asn1/t/ae;->g:Lorg/spongycastle/asn1/u;

    .line 63
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/s;)V
    .registers 7

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 67
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 68
    invoke-virtual {p1}, Lorg/spongycastle/asn1/s;->e()Ljava/util/Enumeration;

    move-result-object v1

    .line 70
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/k;

    iput-object v0, p0, Lorg/spongycastle/asn1/t/ae;->a:Lorg/spongycastle/asn1/k;

    .line 71
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/t/l;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/t/l;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/t/ae;->b:Lorg/spongycastle/asn1/t/l;

    .line 72
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/aa/b;->b(Ljava/lang/Object;)Lorg/spongycastle/asn1/aa/b;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/t/ae;->c:Lorg/spongycastle/asn1/aa/b;

    .line 74
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    .line 76
    instance-of v2, v0, Lorg/spongycastle/asn1/y;

    if-eqz v2, :cond_5c

    .line 78
    check-cast v0, Lorg/spongycastle/asn1/y;

    invoke-static {v0, v3}, Lorg/spongycastle/asn1/u;->a(Lorg/spongycastle/asn1/y;Z)Lorg/spongycastle/asn1/u;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/t/ae;->d:Lorg/spongycastle/asn1/u;

    .line 80
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/aa/b;->b(Ljava/lang/Object;)Lorg/spongycastle/asn1/aa/b;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/t/ae;->e:Lorg/spongycastle/asn1/aa/b;

    .line 88
    :goto_3f
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/bk;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/o;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/t/ae;->f:Lorg/spongycastle/asn1/o;

    .line 90
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_65

    .line 92
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/y;

    invoke-static {v0, v3}, Lorg/spongycastle/asn1/u;->a(Lorg/spongycastle/asn1/y;Z)Lorg/spongycastle/asn1/u;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/t/ae;->g:Lorg/spongycastle/asn1/u;

    .line 98
    :goto_5b
    return-void

    .line 84
    :cond_5c
    iput-object v4, p0, Lorg/spongycastle/asn1/t/ae;->d:Lorg/spongycastle/asn1/u;

    .line 85
    invoke-static {v0}, Lorg/spongycastle/asn1/aa/b;->b(Ljava/lang/Object;)Lorg/spongycastle/asn1/aa/b;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/t/ae;->e:Lorg/spongycastle/asn1/aa/b;

    goto :goto_3f

    .line 96
    :cond_65
    iput-object v4, p0, Lorg/spongycastle/asn1/t/ae;->g:Lorg/spongycastle/asn1/u;

    goto :goto_5b
.end method

.method public static a(Ljava/lang/Object;)Lorg/spongycastle/asn1/t/ae;
    .registers 4

    .prologue
    .line 35
    instance-of v0, p0, Lorg/spongycastle/asn1/t/ae;

    if-eqz v0, :cond_7

    .line 37
    check-cast p0, Lorg/spongycastle/asn1/t/ae;

    .line 41
    :goto_6
    return-object p0

    .line 39
    :cond_7
    instance-of v0, p0, Lorg/spongycastle/asn1/s;

    if-eqz v0, :cond_14

    .line 41
    new-instance v0, Lorg/spongycastle/asn1/t/ae;

    check-cast p0, Lorg/spongycastle/asn1/s;

    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/t/ae;-><init>(Lorg/spongycastle/asn1/s;)V

    move-object p0, v0

    goto :goto_6

    .line 44
    :cond_14
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

    .line 157
    new-instance v0, Lorg/spongycastle/asn1/e;

    invoke-direct {v0}, Lorg/spongycastle/asn1/e;-><init>()V

    .line 159
    iget-object v1, p0, Lorg/spongycastle/asn1/t/ae;->a:Lorg/spongycastle/asn1/k;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 160
    iget-object v1, p0, Lorg/spongycastle/asn1/t/ae;->b:Lorg/spongycastle/asn1/t/l;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 161
    iget-object v1, p0, Lorg/spongycastle/asn1/t/ae;->c:Lorg/spongycastle/asn1/aa/b;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 163
    iget-object v1, p0, Lorg/spongycastle/asn1/t/ae;->d:Lorg/spongycastle/asn1/u;

    if-eqz v1, :cond_23

    .line 165
    new-instance v1, Lorg/spongycastle/asn1/bu;

    iget-object v2, p0, Lorg/spongycastle/asn1/t/ae;->d:Lorg/spongycastle/asn1/u;

    invoke-direct {v1, v4, v4, v2}, Lorg/spongycastle/asn1/bu;-><init>(ZILorg/spongycastle/asn1/d;)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 168
    :cond_23
    iget-object v1, p0, Lorg/spongycastle/asn1/t/ae;->e:Lorg/spongycastle/asn1/aa/b;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 169
    iget-object v1, p0, Lorg/spongycastle/asn1/t/ae;->f:Lorg/spongycastle/asn1/o;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 171
    iget-object v1, p0, Lorg/spongycastle/asn1/t/ae;->g:Lorg/spongycastle/asn1/u;

    if-eqz v1, :cond_3c

    .line 173
    new-instance v1, Lorg/spongycastle/asn1/bu;

    const/4 v2, 0x1

    iget-object v3, p0, Lorg/spongycastle/asn1/t/ae;->g:Lorg/spongycastle/asn1/u;

    invoke-direct {v1, v4, v2, v3}, Lorg/spongycastle/asn1/bu;-><init>(ZILorg/spongycastle/asn1/d;)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 176
    :cond_3c
    new-instance v1, Lorg/spongycastle/asn1/bo;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/bo;-><init>(Lorg/spongycastle/asn1/e;)V

    return-object v1
.end method

.method public d()Lorg/spongycastle/asn1/k;
    .registers 2

    .prologue
    .line 102
    iget-object v0, p0, Lorg/spongycastle/asn1/t/ae;->a:Lorg/spongycastle/asn1/k;

    return-object v0
.end method

.method public e()Lorg/spongycastle/asn1/t/l;
    .registers 2

    .prologue
    .line 107
    iget-object v0, p0, Lorg/spongycastle/asn1/t/ae;->b:Lorg/spongycastle/asn1/t/l;

    return-object v0
.end method

.method public f()Lorg/spongycastle/asn1/u;
    .registers 2

    .prologue
    .line 112
    iget-object v0, p0, Lorg/spongycastle/asn1/t/ae;->d:Lorg/spongycastle/asn1/u;

    return-object v0
.end method

.method public g()Lorg/spongycastle/asn1/aa/b;
    .registers 2

    .prologue
    .line 117
    iget-object v0, p0, Lorg/spongycastle/asn1/t/ae;->c:Lorg/spongycastle/asn1/aa/b;

    return-object v0
.end method

.method public h()Lorg/spongycastle/asn1/o;
    .registers 2

    .prologue
    .line 122
    iget-object v0, p0, Lorg/spongycastle/asn1/t/ae;->f:Lorg/spongycastle/asn1/o;

    return-object v0
.end method

.method public i()Lorg/spongycastle/asn1/aa/b;
    .registers 2

    .prologue
    .line 127
    iget-object v0, p0, Lorg/spongycastle/asn1/t/ae;->e:Lorg/spongycastle/asn1/aa/b;

    return-object v0
.end method

.method public j()Lorg/spongycastle/asn1/u;
    .registers 2

    .prologue
    .line 132
    iget-object v0, p0, Lorg/spongycastle/asn1/t/ae;->g:Lorg/spongycastle/asn1/u;

    return-object v0
.end method
