.class public Lorg/spongycastle/asn1/c/af;
.super Lorg/spongycastle/asn1/m;
.source "SourceFile"


# instance fields
.field private a:Lorg/spongycastle/asn1/k;

.field private b:Lorg/spongycastle/asn1/aa/b;

.field private c:Lorg/spongycastle/asn1/aa/b;

.field private d:Lorg/spongycastle/asn1/o;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/aa/b;Lorg/spongycastle/asn1/aa/b;Lorg/spongycastle/asn1/o;)V
    .registers 6

    .prologue
    .line 35
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 36
    new-instance v0, Lorg/spongycastle/asn1/k;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/k;-><init>(I)V

    iput-object v0, p0, Lorg/spongycastle/asn1/c/af;->a:Lorg/spongycastle/asn1/k;

    .line 37
    iput-object p1, p0, Lorg/spongycastle/asn1/c/af;->b:Lorg/spongycastle/asn1/aa/b;

    .line 38
    iput-object p2, p0, Lorg/spongycastle/asn1/c/af;->c:Lorg/spongycastle/asn1/aa/b;

    .line 39
    iput-object p3, p0, Lorg/spongycastle/asn1/c/af;->d:Lorg/spongycastle/asn1/o;

    .line 40
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/aa/b;Lorg/spongycastle/asn1/o;)V
    .registers 5

    .prologue
    .line 25
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 26
    new-instance v0, Lorg/spongycastle/asn1/k;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/k;-><init>(I)V

    iput-object v0, p0, Lorg/spongycastle/asn1/c/af;->a:Lorg/spongycastle/asn1/k;

    .line 27
    iput-object p1, p0, Lorg/spongycastle/asn1/c/af;->c:Lorg/spongycastle/asn1/aa/b;

    .line 28
    iput-object p2, p0, Lorg/spongycastle/asn1/c/af;->d:Lorg/spongycastle/asn1/o;

    .line 29
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/s;)V
    .registers 6

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 44
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 45
    invoke-virtual {p1, v2}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/k;

    iput-object v0, p0, Lorg/spongycastle/asn1/c/af;->a:Lorg/spongycastle/asn1/k;

    .line 46
    invoke-virtual {p1, v1}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    instance-of v0, v0, Lorg/spongycastle/asn1/y;

    if-eqz v0, :cond_36

    .line 48
    invoke-virtual {p1, v1}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/y;

    invoke-static {v0, v2}, Lorg/spongycastle/asn1/aa/b;->a(Lorg/spongycastle/asn1/y;Z)Lorg/spongycastle/asn1/aa/b;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/c/af;->b:Lorg/spongycastle/asn1/aa/b;

    .line 49
    invoke-virtual {p1, v3}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/aa/b;->b(Ljava/lang/Object;)Lorg/spongycastle/asn1/aa/b;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/c/af;->c:Lorg/spongycastle/asn1/aa/b;

    .line 50
    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/o;

    iput-object v0, p0, Lorg/spongycastle/asn1/c/af;->d:Lorg/spongycastle/asn1/o;

    .line 57
    :goto_35
    return-void

    .line 54
    :cond_36
    invoke-virtual {p1, v1}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/aa/b;->b(Ljava/lang/Object;)Lorg/spongycastle/asn1/aa/b;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/c/af;->c:Lorg/spongycastle/asn1/aa/b;

    .line 55
    invoke-virtual {p1, v3}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/o;

    iput-object v0, p0, Lorg/spongycastle/asn1/c/af;->d:Lorg/spongycastle/asn1/o;

    goto :goto_35
.end method

.method public static a(Ljava/lang/Object;)Lorg/spongycastle/asn1/c/af;
    .registers 4

    .prologue
    .line 84
    if-eqz p0, :cond_6

    instance-of v0, p0, Lorg/spongycastle/asn1/c/af;

    if-eqz v0, :cond_9

    .line 86
    :cond_6
    check-cast p0, Lorg/spongycastle/asn1/c/af;

    .line 91
    :goto_8
    return-object p0

    .line 89
    :cond_9
    instance-of v0, p0, Lorg/spongycastle/asn1/s;

    if-eqz v0, :cond_16

    .line 91
    new-instance v0, Lorg/spongycastle/asn1/c/af;

    check-cast p0, Lorg/spongycastle/asn1/s;

    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/c/af;-><init>(Lorg/spongycastle/asn1/s;)V

    move-object p0, v0

    goto :goto_8

    .line 94
    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid PasswordRecipientInfo: "

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

.method public static a(Lorg/spongycastle/asn1/y;Z)Lorg/spongycastle/asn1/c/af;
    .registers 3

    .prologue
    .line 72
    invoke-static {p0, p1}, Lorg/spongycastle/asn1/s;->a(Lorg/spongycastle/asn1/y;Z)Lorg/spongycastle/asn1/s;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/c/af;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/c/af;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public b()Lorg/spongycastle/asn1/r;
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 130
    new-instance v0, Lorg/spongycastle/asn1/e;

    invoke-direct {v0}, Lorg/spongycastle/asn1/e;-><init>()V

    .line 132
    iget-object v1, p0, Lorg/spongycastle/asn1/c/af;->a:Lorg/spongycastle/asn1/k;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 134
    iget-object v1, p0, Lorg/spongycastle/asn1/c/af;->b:Lorg/spongycastle/asn1/aa/b;

    if-eqz v1, :cond_19

    .line 136
    new-instance v1, Lorg/spongycastle/asn1/bu;

    iget-object v2, p0, Lorg/spongycastle/asn1/c/af;->b:Lorg/spongycastle/asn1/aa/b;

    invoke-direct {v1, v3, v3, v2}, Lorg/spongycastle/asn1/bu;-><init>(ZILorg/spongycastle/asn1/d;)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 138
    :cond_19
    iget-object v1, p0, Lorg/spongycastle/asn1/c/af;->c:Lorg/spongycastle/asn1/aa/b;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 139
    iget-object v1, p0, Lorg/spongycastle/asn1/c/af;->d:Lorg/spongycastle/asn1/o;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 141
    new-instance v1, Lorg/spongycastle/asn1/bo;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/bo;-><init>(Lorg/spongycastle/asn1/e;)V

    return-object v1
.end method

.method public d()Lorg/spongycastle/asn1/k;
    .registers 2

    .prologue
    .line 99
    iget-object v0, p0, Lorg/spongycastle/asn1/c/af;->a:Lorg/spongycastle/asn1/k;

    return-object v0
.end method

.method public e()Lorg/spongycastle/asn1/aa/b;
    .registers 2

    .prologue
    .line 104
    iget-object v0, p0, Lorg/spongycastle/asn1/c/af;->b:Lorg/spongycastle/asn1/aa/b;

    return-object v0
.end method

.method public f()Lorg/spongycastle/asn1/aa/b;
    .registers 2

    .prologue
    .line 109
    iget-object v0, p0, Lorg/spongycastle/asn1/c/af;->c:Lorg/spongycastle/asn1/aa/b;

    return-object v0
.end method

.method public g()Lorg/spongycastle/asn1/o;
    .registers 2

    .prologue
    .line 114
    iget-object v0, p0, Lorg/spongycastle/asn1/c/af;->d:Lorg/spongycastle/asn1/o;

    return-object v0
.end method
