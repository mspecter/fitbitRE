.class public Lorg/spongycastle/asn1/g/d;
.super Lorg/spongycastle/asn1/m;
.source "SourceFile"


# static fields
.field private static final d:Lorg/spongycastle/asn1/aa/b;


# instance fields
.field private a:Lorg/spongycastle/asn1/aa/b;

.field private b:[B

.field private c:Lorg/spongycastle/asn1/aa/ag;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 20
    new-instance v0, Lorg/spongycastle/asn1/aa/b;

    sget-object v1, Lorg/spongycastle/asn1/p/b;->b:Lorg/spongycastle/asn1/n;

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/aa/b;-><init>(Lorg/spongycastle/asn1/n;)V

    sput-object v0, Lorg/spongycastle/asn1/g/d;->d:Lorg/spongycastle/asn1/aa/b;

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/aa/b;[B)V
    .registers 4

    .prologue
    .line 69
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/spongycastle/asn1/g/d;-><init>(Lorg/spongycastle/asn1/aa/b;[BLorg/spongycastle/asn1/aa/ag;)V

    .line 70
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/aa/b;[BLorg/spongycastle/asn1/aa/ag;)V
    .registers 5

    .prologue
    .line 76
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 77
    if-nez p1, :cond_e

    .line 80
    sget-object v0, Lorg/spongycastle/asn1/g/d;->d:Lorg/spongycastle/asn1/aa/b;

    iput-object v0, p0, Lorg/spongycastle/asn1/g/d;->a:Lorg/spongycastle/asn1/aa/b;

    .line 87
    :goto_9
    iput-object p2, p0, Lorg/spongycastle/asn1/g/d;->b:[B

    .line 88
    iput-object p3, p0, Lorg/spongycastle/asn1/g/d;->c:Lorg/spongycastle/asn1/aa/ag;

    .line 89
    return-void

    .line 84
    :cond_e
    iput-object p1, p0, Lorg/spongycastle/asn1/g/d;->a:Lorg/spongycastle/asn1/aa/b;

    goto :goto_9
.end method

.method private constructor <init>(Lorg/spongycastle/asn1/s;)V
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 39
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 40
    invoke-virtual {p1}, Lorg/spongycastle/asn1/s;->g()I

    move-result v1

    const/4 v2, 0x3

    if-le v1, v2, :cond_28

    .line 42
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

    .line 47
    :cond_28
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v1

    instance-of v1, v1, Lorg/spongycastle/asn1/o;

    if-eqz v1, :cond_62

    .line 50
    sget-object v1, Lorg/spongycastle/asn1/g/d;->d:Lorg/spongycastle/asn1/aa/b;

    iput-object v1, p0, Lorg/spongycastle/asn1/g/d;->a:Lorg/spongycastle/asn1/aa/b;

    .line 57
    :goto_34
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    invoke-interface {v0}, Lorg/spongycastle/asn1/d;->b()Lorg/spongycastle/asn1/r;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/o;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/o;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/o;->f()[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/g/d;->b:[B

    .line 59
    invoke-virtual {p1}, Lorg/spongycastle/asn1/s;->g()I

    move-result v0

    if-le v0, v1, :cond_61

    .line 61
    new-instance v0, Lorg/spongycastle/asn1/aa/ag;

    invoke-virtual {p1, v1}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v1

    invoke-interface {v1}, Lorg/spongycastle/asn1/d;->b()Lorg/spongycastle/asn1/r;

    move-result-object v1

    invoke-static {v1}, Lorg/spongycastle/asn1/s;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/s;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/aa/ag;-><init>(Lorg/spongycastle/asn1/s;)V

    iput-object v0, p0, Lorg/spongycastle/asn1/g/d;->c:Lorg/spongycastle/asn1/aa/ag;

    .line 63
    :cond_61
    return-void

    .line 54
    :cond_62
    const/4 v1, 0x1

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    invoke-interface {v0}, Lorg/spongycastle/asn1/d;->b()Lorg/spongycastle/asn1/r;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/aa/b;->b(Ljava/lang/Object;)Lorg/spongycastle/asn1/aa/b;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/g/d;->a:Lorg/spongycastle/asn1/aa/b;

    move v0, v1

    goto :goto_34
.end method

.method public static a(Ljava/lang/Object;)Lorg/spongycastle/asn1/g/d;
    .registers 3

    .prologue
    .line 25
    instance-of v0, p0, Lorg/spongycastle/asn1/g/d;

    if-eqz v0, :cond_7

    .line 27
    check-cast p0, Lorg/spongycastle/asn1/g/d;

    .line 34
    :goto_6
    return-object p0

    .line 29
    :cond_7
    if-eqz p0, :cond_14

    .line 31
    new-instance v0, Lorg/spongycastle/asn1/g/d;

    invoke-static {p0}, Lorg/spongycastle/asn1/s;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/s;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/g/d;-><init>(Lorg/spongycastle/asn1/s;)V

    move-object p0, v0

    goto :goto_6

    .line 34
    :cond_14
    const/4 p0, 0x0

    goto :goto_6
.end method


# virtual methods
.method public b()Lorg/spongycastle/asn1/r;
    .registers 4

    .prologue
    .line 125
    new-instance v0, Lorg/spongycastle/asn1/e;

    invoke-direct {v0}, Lorg/spongycastle/asn1/e;-><init>()V

    .line 127
    iget-object v1, p0, Lorg/spongycastle/asn1/g/d;->a:Lorg/spongycastle/asn1/aa/b;

    sget-object v2, Lorg/spongycastle/asn1/g/d;->d:Lorg/spongycastle/asn1/aa/b;

    invoke-virtual {v1, v2}, Lorg/spongycastle/asn1/aa/b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    .line 129
    iget-object v1, p0, Lorg/spongycastle/asn1/g/d;->a:Lorg/spongycastle/asn1/aa/b;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 132
    :cond_14
    new-instance v1, Lorg/spongycastle/asn1/bk;

    iget-object v2, p0, Lorg/spongycastle/asn1/g/d;->b:[B

    invoke-direct {v1, v2}, Lorg/spongycastle/asn1/bk;-><init>([B)V

    invoke-virtual {v1}, Lorg/spongycastle/asn1/bk;->b()Lorg/spongycastle/asn1/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 134
    iget-object v1, p0, Lorg/spongycastle/asn1/g/d;->c:Lorg/spongycastle/asn1/aa/ag;

    if-eqz v1, :cond_2b

    .line 136
    iget-object v1, p0, Lorg/spongycastle/asn1/g/d;->c:Lorg/spongycastle/asn1/aa/ag;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 139
    :cond_2b
    new-instance v1, Lorg/spongycastle/asn1/bo;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/bo;-><init>(Lorg/spongycastle/asn1/e;)V

    return-object v1
.end method

.method public d()Lorg/spongycastle/asn1/aa/b;
    .registers 2

    .prologue
    .line 93
    iget-object v0, p0, Lorg/spongycastle/asn1/g/d;->a:Lorg/spongycastle/asn1/aa/b;

    return-object v0
.end method

.method public e()[B
    .registers 2

    .prologue
    .line 98
    iget-object v0, p0, Lorg/spongycastle/asn1/g/d;->b:[B

    return-object v0
.end method

.method public f()Lorg/spongycastle/asn1/aa/ag;
    .registers 2

    .prologue
    .line 103
    iget-object v0, p0, Lorg/spongycastle/asn1/g/d;->c:Lorg/spongycastle/asn1/aa/ag;

    return-object v0
.end method
