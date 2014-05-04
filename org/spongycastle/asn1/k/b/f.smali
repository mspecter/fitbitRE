.class public Lorg/spongycastle/asn1/k/b/f;
.super Lorg/spongycastle/asn1/m;
.source "SourceFile"


# static fields
.field public static final a:Lorg/spongycastle/asn1/n;


# instance fields
.field private b:Lorg/spongycastle/asn1/n;

.field private c:Ljava/lang/String;

.field private d:Lorg/spongycastle/asn1/z/b;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 44
    new-instance v0, Lorg/spongycastle/asn1/n;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lorg/spongycastle/asn1/k/a;->o:Lorg/spongycastle/asn1/n;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/n;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/spongycastle/asn1/k/b/f;->a:Lorg/spongycastle/asn1/n;

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/bj;Ljava/lang/String;Lorg/spongycastle/asn1/z/b;)V
    .registers 6

    .prologue
    .line 188
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 189
    new-instance v0, Lorg/spongycastle/asn1/n;

    invoke-virtual {p1}, Lorg/spongycastle/asn1/bj;->d()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/n;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/spongycastle/asn1/k/b/f;->b:Lorg/spongycastle/asn1/n;

    .line 190
    iput-object p2, p0, Lorg/spongycastle/asn1/k/b/f;->c:Ljava/lang/String;

    .line 191
    iput-object p3, p0, Lorg/spongycastle/asn1/k/b/f;->d:Lorg/spongycastle/asn1/z/b;

    .line 192
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/n;Ljava/lang/String;Lorg/spongycastle/asn1/z/b;)V
    .registers 4

    .prologue
    .line 205
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 206
    iput-object p1, p0, Lorg/spongycastle/asn1/k/b/f;->b:Lorg/spongycastle/asn1/n;

    .line 207
    iput-object p2, p0, Lorg/spongycastle/asn1/k/b/f;->c:Ljava/lang/String;

    .line 208
    iput-object p3, p0, Lorg/spongycastle/asn1/k/b/f;->d:Lorg/spongycastle/asn1/z/b;

    .line 209
    return-void
.end method

.method private constructor <init>(Lorg/spongycastle/asn1/s;)V
    .registers 6

    .prologue
    .line 88
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 90
    invoke-virtual {p1}, Lorg/spongycastle/asn1/s;->g()I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_27

    .line 92
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

    .line 96
    :cond_27
    invoke-virtual {p1}, Lorg/spongycastle/asn1/s;->e()Ljava/util/Enumeration;

    move-result-object v1

    .line 98
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_3f

    .line 100
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/d;

    .line 101
    instance-of v2, v0, Lorg/spongycastle/asn1/n;

    if-eqz v2, :cond_70

    .line 103
    check-cast v0, Lorg/spongycastle/asn1/n;

    iput-object v0, p0, Lorg/spongycastle/asn1/k/b/f;->b:Lorg/spongycastle/asn1/n;

    .line 119
    :cond_3f
    :goto_3f
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_59

    .line 121
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/d;

    .line 122
    instance-of v2, v0, Lorg/spongycastle/asn1/bf;

    if-eqz v2, :cond_a7

    .line 124
    invoke-static {v0}, Lorg/spongycastle/asn1/bf;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/bf;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/bf;->F_()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/k/b/f;->c:Ljava/lang/String;

    .line 136
    :cond_59
    :goto_59
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_6f

    .line 138
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/d;

    .line 139
    instance-of v1, v0, Lorg/spongycastle/asn1/x;

    if-eqz v1, :cond_cf

    .line 141
    invoke-static {v0}, Lorg/spongycastle/asn1/z/b;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/z/b;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/k/b/f;->d:Lorg/spongycastle/asn1/z/b;

    .line 150
    :cond_6f
    return-void

    .line 105
    :cond_70
    instance-of v2, v0, Lorg/spongycastle/asn1/bf;

    if-eqz v2, :cond_7f

    .line 107
    invoke-static {v0}, Lorg/spongycastle/asn1/bf;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/bf;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/bf;->F_()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/k/b/f;->c:Ljava/lang/String;

    goto :goto_3f

    .line 109
    :cond_7f
    instance-of v2, v0, Lorg/spongycastle/asn1/x;

    if-eqz v2, :cond_8a

    .line 111
    invoke-static {v0}, Lorg/spongycastle/asn1/z/b;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/z/b;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/k/b/f;->d:Lorg/spongycastle/asn1/z/b;

    goto :goto_3f

    .line 115
    :cond_8a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Bad object encountered: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 126
    :cond_a7
    instance-of v2, v0, Lorg/spongycastle/asn1/x;

    if-eqz v2, :cond_b2

    .line 128
    invoke-static {v0}, Lorg/spongycastle/asn1/z/b;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/z/b;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/k/b/f;->d:Lorg/spongycastle/asn1/z/b;

    goto :goto_59

    .line 132
    :cond_b2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Bad object encountered: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 145
    :cond_cf
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Bad object encountered: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static a(Ljava/lang/Object;)Lorg/spongycastle/asn1/k/b/f;
    .registers 4

    .prologue
    .line 53
    if-eqz p0, :cond_6

    instance-of v0, p0, Lorg/spongycastle/asn1/k/b/f;

    if-eqz v0, :cond_9

    .line 55
    :cond_6
    check-cast p0, Lorg/spongycastle/asn1/k/b/f;

    .line 60
    :goto_8
    return-object p0

    .line 58
    :cond_9
    instance-of v0, p0, Lorg/spongycastle/asn1/s;

    if-eqz v0, :cond_16

    .line 60
    new-instance v0, Lorg/spongycastle/asn1/k/b/f;

    check-cast p0, Lorg/spongycastle/asn1/s;

    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/k/b/f;-><init>(Lorg/spongycastle/asn1/s;)V

    move-object p0, v0

    goto :goto_8

    .line 63
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

.method public static a(Lorg/spongycastle/asn1/y;Z)Lorg/spongycastle/asn1/k/b/f;
    .registers 3

    .prologue
    .line 69
    invoke-static {p0, p1}, Lorg/spongycastle/asn1/s;->a(Lorg/spongycastle/asn1/y;Z)Lorg/spongycastle/asn1/s;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/k/b/f;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/k/b/f;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public b()Lorg/spongycastle/asn1/r;
    .registers 5

    .prologue
    .line 229
    new-instance v0, Lorg/spongycastle/asn1/e;

    invoke-direct {v0}, Lorg/spongycastle/asn1/e;-><init>()V

    .line 230
    iget-object v1, p0, Lorg/spongycastle/asn1/k/b/f;->b:Lorg/spongycastle/asn1/n;

    if-eqz v1, :cond_e

    .line 232
    iget-object v1, p0, Lorg/spongycastle/asn1/k/b/f;->b:Lorg/spongycastle/asn1/n;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 234
    :cond_e
    iget-object v1, p0, Lorg/spongycastle/asn1/k/b/f;->c:Ljava/lang/String;

    if-eqz v1, :cond_1d

    .line 236
    new-instance v1, Lorg/spongycastle/asn1/bf;

    iget-object v2, p0, Lorg/spongycastle/asn1/k/b/f;->c:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lorg/spongycastle/asn1/bf;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 238
    :cond_1d
    iget-object v1, p0, Lorg/spongycastle/asn1/k/b/f;->d:Lorg/spongycastle/asn1/z/b;

    if-eqz v1, :cond_26

    .line 240
    iget-object v1, p0, Lorg/spongycastle/asn1/k/b/f;->d:Lorg/spongycastle/asn1/z/b;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 242
    :cond_26
    new-instance v1, Lorg/spongycastle/asn1/bo;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/bo;-><init>(Lorg/spongycastle/asn1/e;)V

    return-object v1
.end method

.method public d()Lorg/spongycastle/asn1/n;
    .registers 2

    .prologue
    .line 157
    iget-object v0, p0, Lorg/spongycastle/asn1/k/b/f;->b:Lorg/spongycastle/asn1/n;

    return-object v0
.end method

.method public e()Lorg/spongycastle/asn1/z/b;
    .registers 2

    .prologue
    .line 165
    iget-object v0, p0, Lorg/spongycastle/asn1/k/b/f;->d:Lorg/spongycastle/asn1/z/b;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .registers 2

    .prologue
    .line 173
    iget-object v0, p0, Lorg/spongycastle/asn1/k/b/f;->c:Ljava/lang/String;

    return-object v0
.end method
