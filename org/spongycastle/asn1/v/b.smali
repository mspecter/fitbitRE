.class public Lorg/spongycastle/asn1/v/b;
.super Lorg/spongycastle/asn1/m;
.source "SourceFile"


# static fields
.field public static final a:Lorg/spongycastle/asn1/n;

.field public static final b:Lorg/spongycastle/asn1/n;

.field public static final c:Lorg/spongycastle/asn1/n;

.field public static final d:Lorg/spongycastle/asn1/n;

.field public static final e:Lorg/spongycastle/asn1/n;

.field public static final f:Lorg/spongycastle/asn1/n;


# instance fields
.field private g:Lorg/spongycastle/asn1/s;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 22
    sget-object v0, Lorg/spongycastle/asn1/t/t;->ap:Lorg/spongycastle/asn1/n;

    sput-object v0, Lorg/spongycastle/asn1/v/b;->a:Lorg/spongycastle/asn1/n;

    .line 23
    sget-object v0, Lorg/spongycastle/asn1/t/t;->aq:Lorg/spongycastle/asn1/n;

    sput-object v0, Lorg/spongycastle/asn1/v/b;->b:Lorg/spongycastle/asn1/n;

    .line 24
    sget-object v0, Lorg/spongycastle/asn1/t/t;->ar:Lorg/spongycastle/asn1/n;

    sput-object v0, Lorg/spongycastle/asn1/v/b;->c:Lorg/spongycastle/asn1/n;

    .line 29
    new-instance v0, Lorg/spongycastle/asn1/n;

    const-string v1, "1.3.14.3.2.7"

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/n;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/spongycastle/asn1/v/b;->d:Lorg/spongycastle/asn1/n;

    .line 30
    sget-object v0, Lorg/spongycastle/asn1/t/t;->B:Lorg/spongycastle/asn1/n;

    sput-object v0, Lorg/spongycastle/asn1/v/b;->e:Lorg/spongycastle/asn1/n;

    .line 31
    sget-object v0, Lorg/spongycastle/asn1/t/t;->C:Lorg/spongycastle/asn1/n;

    sput-object v0, Lorg/spongycastle/asn1/v/b;->f:Lorg/spongycastle/asn1/n;

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/s;)V
    .registers 2

    .prologue
    .line 65
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 66
    iput-object p1, p0, Lorg/spongycastle/asn1/v/b;->g:Lorg/spongycastle/asn1/s;

    .line 67
    return-void
.end method

.method public static a(Ljava/lang/Object;)Lorg/spongycastle/asn1/v/b;
    .registers 4

    .prologue
    .line 44
    if-eqz p0, :cond_6

    instance-of v0, p0, Lorg/spongycastle/asn1/v/b;

    if-eqz v0, :cond_9

    .line 46
    :cond_6
    check-cast p0, Lorg/spongycastle/asn1/v/b;

    .line 56
    :goto_8
    return-object p0

    .line 49
    :cond_9
    instance-of v0, p0, Lorg/spongycastle/asn1/s;

    if-eqz v0, :cond_16

    .line 51
    new-instance v0, Lorg/spongycastle/asn1/v/b;

    check-cast p0, Lorg/spongycastle/asn1/s;

    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/v/b;-><init>(Lorg/spongycastle/asn1/s;)V

    move-object p0, v0

    goto :goto_8

    .line 54
    :cond_16
    instance-of v0, p0, Lorg/spongycastle/asn1/c/a;

    if-eqz v0, :cond_30

    .line 56
    new-instance v1, Lorg/spongycastle/asn1/v/b;

    check-cast p0, Lorg/spongycastle/asn1/c/a;

    invoke-virtual {p0}, Lorg/spongycastle/asn1/c/a;->e()Lorg/spongycastle/asn1/u;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lorg/spongycastle/asn1/u;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/s;

    check-cast v0, Lorg/spongycastle/asn1/s;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/v/b;-><init>(Lorg/spongycastle/asn1/s;)V

    move-object p0, v1

    goto :goto_8

    .line 60
    :cond_30
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
.method public a(Lorg/spongycastle/asn1/n;)Ljava/util/Vector;
    .registers 6

    .prologue
    .line 77
    iget-object v0, p0, Lorg/spongycastle/asn1/v/b;->g:Lorg/spongycastle/asn1/s;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/s;->e()Ljava/util/Enumeration;

    move-result-object v0

    .line 78
    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    .line 80
    if-nez p1, :cond_1f

    .line 82
    :goto_d
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_3b

    .line 84
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lorg/spongycastle/asn1/v/d;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/v/d;

    move-result-object v2

    .line 86
    invoke-virtual {v1, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_d

    .line 91
    :cond_1f
    :goto_1f
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_3b

    .line 93
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lorg/spongycastle/asn1/v/d;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/v/d;

    move-result-object v2

    .line 95
    invoke-virtual {v2}, Lorg/spongycastle/asn1/v/d;->d()Lorg/spongycastle/asn1/n;

    move-result-object v3

    invoke-virtual {p1, v3}, Lorg/spongycastle/asn1/n;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1f

    .line 97
    invoke-virtual {v1, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_1f

    .line 102
    :cond_3b
    return-object v1
.end method

.method public b()Lorg/spongycastle/asn1/r;
    .registers 2

    .prologue
    .line 113
    iget-object v0, p0, Lorg/spongycastle/asn1/v/b;->g:Lorg/spongycastle/asn1/s;

    return-object v0
.end method
