.class public Lorg/spongycastle/asn1/aa/b/a;
.super Lorg/spongycastle/asn1/m;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/asn1/c;


# instance fields
.field private a:Lorg/spongycastle/asn1/z/b;

.field private b:Lorg/spongycastle/asn1/z/b;

.field private c:Lorg/spongycastle/asn1/s;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 124
    new-instance v0, Lorg/spongycastle/asn1/z/b;

    invoke-direct {v0, p1}, Lorg/spongycastle/asn1/z/b;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lorg/spongycastle/asn1/aa/b/a;-><init>(Lorg/spongycastle/asn1/z/b;)V

    .line 125
    return-void
.end method

.method private constructor <init>(Lorg/spongycastle/asn1/s;)V
    .registers 6

    .prologue
    const/4 v3, 0x0

    .line 100
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 101
    invoke-virtual {p1}, Lorg/spongycastle/asn1/s;->g()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_28

    .line 103
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

    .line 107
    :cond_28
    invoke-virtual {p1, v3}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    instance-of v0, v0, Lorg/spongycastle/asn1/x;

    if-nez v0, :cond_51

    .line 109
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad object encountered: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1, v3}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 113
    :cond_51
    invoke-virtual {p1, v3}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/z/b;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/z/b;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/aa/b/a;->b:Lorg/spongycastle/asn1/z/b;

    .line 114
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/s;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/s;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/aa/b/a;->c:Lorg/spongycastle/asn1/s;

    .line 115
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/z/b;)V
    .registers 2

    .prologue
    .line 78
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 79
    iput-object p1, p0, Lorg/spongycastle/asn1/aa/b/a;->a:Lorg/spongycastle/asn1/z/b;

    .line 80
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/z/b;Lorg/spongycastle/asn1/s;)V
    .registers 3

    .prologue
    .line 134
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 135
    iput-object p1, p0, Lorg/spongycastle/asn1/aa/b/a;->b:Lorg/spongycastle/asn1/z/b;

    .line 136
    iput-object p2, p0, Lorg/spongycastle/asn1/aa/b/a;->c:Lorg/spongycastle/asn1/s;

    .line 137
    return-void
.end method

.method public static a(Ljava/lang/Object;)Lorg/spongycastle/asn1/aa/b/a;
    .registers 4

    .prologue
    .line 42
    if-eqz p0, :cond_6

    instance-of v0, p0, Lorg/spongycastle/asn1/aa/b/a;

    if-eqz v0, :cond_9

    .line 44
    :cond_6
    check-cast p0, Lorg/spongycastle/asn1/aa/b/a;

    .line 54
    :goto_8
    return-object p0

    .line 47
    :cond_9
    instance-of v0, p0, Lorg/spongycastle/asn1/x;

    if-eqz v0, :cond_18

    .line 49
    new-instance v0, Lorg/spongycastle/asn1/aa/b/a;

    invoke-static {p0}, Lorg/spongycastle/asn1/z/b;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/z/b;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/aa/b/a;-><init>(Lorg/spongycastle/asn1/z/b;)V

    move-object p0, v0

    goto :goto_8

    .line 52
    :cond_18
    instance-of v0, p0, Lorg/spongycastle/asn1/s;

    if-eqz v0, :cond_25

    .line 54
    new-instance v0, Lorg/spongycastle/asn1/aa/b/a;

    check-cast p0, Lorg/spongycastle/asn1/s;

    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/aa/b/a;-><init>(Lorg/spongycastle/asn1/s;)V

    move-object p0, v0

    goto :goto_8

    .line 57
    :cond_25
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


# virtual methods
.method public b()Lorg/spongycastle/asn1/r;
    .registers 3

    .prologue
    .line 179
    iget-object v0, p0, Lorg/spongycastle/asn1/aa/b/a;->a:Lorg/spongycastle/asn1/z/b;

    if-eqz v0, :cond_b

    .line 181
    iget-object v0, p0, Lorg/spongycastle/asn1/aa/b/a;->a:Lorg/spongycastle/asn1/z/b;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/z/b;->b()Lorg/spongycastle/asn1/r;

    move-result-object v0

    .line 188
    :goto_a
    return-object v0

    .line 185
    :cond_b
    new-instance v1, Lorg/spongycastle/asn1/e;

    invoke-direct {v1}, Lorg/spongycastle/asn1/e;-><init>()V

    .line 186
    iget-object v0, p0, Lorg/spongycastle/asn1/aa/b/a;->b:Lorg/spongycastle/asn1/z/b;

    invoke-virtual {v1, v0}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 187
    iget-object v0, p0, Lorg/spongycastle/asn1/aa/b/a;->c:Lorg/spongycastle/asn1/s;

    invoke-virtual {v1, v0}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 188
    new-instance v0, Lorg/spongycastle/asn1/bo;

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/bo;-><init>(Lorg/spongycastle/asn1/e;)V

    goto :goto_a
.end method

.method public d()Lorg/spongycastle/asn1/z/b;
    .registers 2

    .prologue
    .line 141
    iget-object v0, p0, Lorg/spongycastle/asn1/aa/b/a;->a:Lorg/spongycastle/asn1/z/b;

    return-object v0
.end method

.method public e()Lorg/spongycastle/asn1/z/b;
    .registers 2

    .prologue
    .line 146
    iget-object v0, p0, Lorg/spongycastle/asn1/aa/b/a;->b:Lorg/spongycastle/asn1/z/b;

    return-object v0
.end method

.method public f()[Lorg/spongycastle/asn1/z/b;
    .registers 6

    .prologue
    .line 151
    iget-object v0, p0, Lorg/spongycastle/asn1/aa/b/a;->c:Lorg/spongycastle/asn1/s;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/s;->g()I

    move-result v0

    new-array v2, v0, [Lorg/spongycastle/asn1/z/b;

    .line 152
    const/4 v0, 0x0

    .line 153
    iget-object v1, p0, Lorg/spongycastle/asn1/aa/b/a;->c:Lorg/spongycastle/asn1/s;

    invoke-virtual {v1}, Lorg/spongycastle/asn1/s;->e()Ljava/util/Enumeration;

    move-result-object v3

    :goto_f
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_23

    .line 155
    add-int/lit8 v1, v0, 0x1

    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lorg/spongycastle/asn1/z/b;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/z/b;

    move-result-object v4

    aput-object v4, v2, v0

    move v0, v1

    goto :goto_f

    .line 157
    :cond_23
    return-object v2
.end method
