.class public Lorg/spongycastle/asn1/c/x;
.super Lorg/spongycastle/asn1/m;
.source "SourceFile"


# instance fields
.field private a:Lorg/spongycastle/asn1/k;

.field private b:Lorg/spongycastle/asn1/c/aa;

.field private c:Lorg/spongycastle/asn1/o;

.field private d:Lorg/spongycastle/asn1/aa/b;

.field private e:Lorg/spongycastle/asn1/s;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/c/aa;Lorg/spongycastle/asn1/o;Lorg/spongycastle/asn1/aa/b;Lorg/spongycastle/asn1/s;)V
    .registers 7

    .prologue
    .line 28
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 29
    new-instance v0, Lorg/spongycastle/asn1/k;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/k;-><init>(I)V

    iput-object v0, p0, Lorg/spongycastle/asn1/c/x;->a:Lorg/spongycastle/asn1/k;

    .line 30
    iput-object p1, p0, Lorg/spongycastle/asn1/c/x;->b:Lorg/spongycastle/asn1/c/aa;

    .line 31
    iput-object p2, p0, Lorg/spongycastle/asn1/c/x;->c:Lorg/spongycastle/asn1/o;

    .line 32
    iput-object p3, p0, Lorg/spongycastle/asn1/c/x;->d:Lorg/spongycastle/asn1/aa/b;

    .line 33
    iput-object p4, p0, Lorg/spongycastle/asn1/c/x;->e:Lorg/spongycastle/asn1/s;

    .line 34
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/s;)V
    .registers 6

    .prologue
    const/4 v3, 0x1

    .line 38
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 39
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/k;

    iput-object v0, p0, Lorg/spongycastle/asn1/c/x;->a:Lorg/spongycastle/asn1/k;

    .line 42
    const/4 v2, 0x2

    invoke-virtual {p1, v3}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/y;

    invoke-static {v0, v3}, Lorg/spongycastle/asn1/c/aa;->a(Lorg/spongycastle/asn1/y;Z)Lorg/spongycastle/asn1/c/aa;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/c/x;->b:Lorg/spongycastle/asn1/c/aa;

    .line 45
    invoke-virtual {p1, v2}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    instance-of v0, v0, Lorg/spongycastle/asn1/y;

    if-eqz v0, :cond_47

    .line 47
    const/4 v1, 0x3

    invoke-virtual {p1, v2}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/y;

    invoke-static {v0, v3}, Lorg/spongycastle/asn1/o;->a(Lorg/spongycastle/asn1/y;Z)Lorg/spongycastle/asn1/o;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/c/x;->c:Lorg/spongycastle/asn1/o;

    move v0, v1

    .line 51
    :goto_30
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/aa/b;->b(Ljava/lang/Object;)Lorg/spongycastle/asn1/aa/b;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/c/x;->d:Lorg/spongycastle/asn1/aa/b;

    .line 54
    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p1, v1}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/s;

    iput-object v0, p0, Lorg/spongycastle/asn1/c/x;->e:Lorg/spongycastle/asn1/s;

    .line 55
    return-void

    :cond_47
    move v0, v2

    goto :goto_30
.end method

.method public static a(Ljava/lang/Object;)Lorg/spongycastle/asn1/c/x;
    .registers 4

    .prologue
    .line 82
    if-eqz p0, :cond_6

    instance-of v0, p0, Lorg/spongycastle/asn1/c/x;

    if-eqz v0, :cond_9

    .line 84
    :cond_6
    check-cast p0, Lorg/spongycastle/asn1/c/x;

    .line 89
    :goto_8
    return-object p0

    .line 87
    :cond_9
    instance-of v0, p0, Lorg/spongycastle/asn1/s;

    if-eqz v0, :cond_16

    .line 89
    new-instance v0, Lorg/spongycastle/asn1/c/x;

    check-cast p0, Lorg/spongycastle/asn1/s;

    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/c/x;-><init>(Lorg/spongycastle/asn1/s;)V

    move-object p0, v0

    goto :goto_8

    .line 92
    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal object in KeyAgreeRecipientInfo: "

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

.method public static a(Lorg/spongycastle/asn1/y;Z)Lorg/spongycastle/asn1/c/x;
    .registers 3

    .prologue
    .line 70
    invoke-static {p0, p1}, Lorg/spongycastle/asn1/s;->a(Lorg/spongycastle/asn1/y;Z)Lorg/spongycastle/asn1/s;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/c/x;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/c/x;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public b()Lorg/spongycastle/asn1/r;
    .registers 6

    .prologue
    const/4 v4, 0x1

    .line 138
    new-instance v0, Lorg/spongycastle/asn1/e;

    invoke-direct {v0}, Lorg/spongycastle/asn1/e;-><init>()V

    .line 140
    iget-object v1, p0, Lorg/spongycastle/asn1/c/x;->a:Lorg/spongycastle/asn1/k;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 141
    new-instance v1, Lorg/spongycastle/asn1/bu;

    const/4 v2, 0x0

    iget-object v3, p0, Lorg/spongycastle/asn1/c/x;->b:Lorg/spongycastle/asn1/c/aa;

    invoke-direct {v1, v4, v2, v3}, Lorg/spongycastle/asn1/bu;-><init>(ZILorg/spongycastle/asn1/d;)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 143
    iget-object v1, p0, Lorg/spongycastle/asn1/c/x;->c:Lorg/spongycastle/asn1/o;

    if-eqz v1, :cond_24

    .line 145
    new-instance v1, Lorg/spongycastle/asn1/bu;

    iget-object v2, p0, Lorg/spongycastle/asn1/c/x;->c:Lorg/spongycastle/asn1/o;

    invoke-direct {v1, v4, v4, v2}, Lorg/spongycastle/asn1/bu;-><init>(ZILorg/spongycastle/asn1/d;)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 148
    :cond_24
    iget-object v1, p0, Lorg/spongycastle/asn1/c/x;->d:Lorg/spongycastle/asn1/aa/b;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 149
    iget-object v1, p0, Lorg/spongycastle/asn1/c/x;->e:Lorg/spongycastle/asn1/s;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 151
    new-instance v1, Lorg/spongycastle/asn1/bo;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/bo;-><init>(Lorg/spongycastle/asn1/e;)V

    return-object v1
.end method

.method public d()Lorg/spongycastle/asn1/k;
    .registers 2

    .prologue
    .line 99
    iget-object v0, p0, Lorg/spongycastle/asn1/c/x;->a:Lorg/spongycastle/asn1/k;

    return-object v0
.end method

.method public e()Lorg/spongycastle/asn1/c/aa;
    .registers 2

    .prologue
    .line 104
    iget-object v0, p0, Lorg/spongycastle/asn1/c/x;->b:Lorg/spongycastle/asn1/c/aa;

    return-object v0
.end method

.method public f()Lorg/spongycastle/asn1/o;
    .registers 2

    .prologue
    .line 109
    iget-object v0, p0, Lorg/spongycastle/asn1/c/x;->c:Lorg/spongycastle/asn1/o;

    return-object v0
.end method

.method public g()Lorg/spongycastle/asn1/aa/b;
    .registers 2

    .prologue
    .line 114
    iget-object v0, p0, Lorg/spongycastle/asn1/c/x;->d:Lorg/spongycastle/asn1/aa/b;

    return-object v0
.end method

.method public h()Lorg/spongycastle/asn1/s;
    .registers 2

    .prologue
    .line 119
    iget-object v0, p0, Lorg/spongycastle/asn1/c/x;->e:Lorg/spongycastle/asn1/s;

    return-object v0
.end method
