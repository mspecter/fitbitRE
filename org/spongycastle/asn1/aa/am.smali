.class public Lorg/spongycastle/asn1/aa/am;
.super Lorg/spongycastle/asn1/m;
.source "SourceFile"


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2


# instance fields
.field d:Lorg/spongycastle/asn1/g;

.field e:Lorg/spongycastle/asn1/n;

.field f:Lorg/spongycastle/asn1/aa/b;

.field g:Lorg/spongycastle/asn1/av;


# direct methods
.method public constructor <init>(ILorg/spongycastle/asn1/n;Lorg/spongycastle/asn1/aa/b;[B)V
    .registers 6

    .prologue
    .line 101
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 102
    new-instance v0, Lorg/spongycastle/asn1/g;

    invoke-direct {v0, p1}, Lorg/spongycastle/asn1/g;-><init>(I)V

    iput-object v0, p0, Lorg/spongycastle/asn1/aa/am;->d:Lorg/spongycastle/asn1/g;

    .line 103
    const/4 v0, 0x2

    if-ne p1, v0, :cond_f

    .line 105
    iput-object p2, p0, Lorg/spongycastle/asn1/aa/am;->e:Lorg/spongycastle/asn1/n;

    .line 108
    :cond_f
    iput-object p3, p0, Lorg/spongycastle/asn1/aa/am;->f:Lorg/spongycastle/asn1/aa/b;

    .line 109
    new-instance v0, Lorg/spongycastle/asn1/av;

    invoke-direct {v0, p4}, Lorg/spongycastle/asn1/av;-><init>([B)V

    iput-object v0, p0, Lorg/spongycastle/asn1/aa/am;->g:Lorg/spongycastle/asn1/av;

    .line 110
    return-void
.end method

.method private constructor <init>(Lorg/spongycastle/asn1/s;)V
    .registers 7

    .prologue
    const/4 v4, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 114
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 115
    invoke-virtual {p1}, Lorg/spongycastle/asn1/s;->g()I

    move-result v2

    if-gt v2, v4, :cond_13

    invoke-virtual {p1}, Lorg/spongycastle/asn1/s;->g()I

    move-result v2

    const/4 v3, 0x3

    if-ge v2, v3, :cond_30

    .line 117
    :cond_13
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

    .line 121
    :cond_30
    invoke-virtual {p1, v1}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v2

    invoke-static {v2}, Lorg/spongycastle/asn1/ay;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/g;

    move-result-object v2

    iput-object v2, p0, Lorg/spongycastle/asn1/aa/am;->d:Lorg/spongycastle/asn1/g;

    .line 125
    invoke-virtual {p1}, Lorg/spongycastle/asn1/s;->g()I

    move-result v2

    if-ne v2, v4, :cond_63

    .line 127
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v1

    invoke-static {v1}, Lorg/spongycastle/asn1/n;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/n;

    move-result-object v1

    iput-object v1, p0, Lorg/spongycastle/asn1/aa/am;->e:Lorg/spongycastle/asn1/n;

    .line 131
    :goto_4a
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p1, v1}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v1

    invoke-static {v1}, Lorg/spongycastle/asn1/aa/b;->b(Ljava/lang/Object;)Lorg/spongycastle/asn1/aa/b;

    move-result-object v1

    iput-object v1, p0, Lorg/spongycastle/asn1/aa/am;->f:Lorg/spongycastle/asn1/aa/b;

    .line 133
    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/av;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/av;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/aa/am;->g:Lorg/spongycastle/asn1/av;

    .line 134
    return-void

    :cond_63
    move v0, v1

    goto :goto_4a
.end method

.method public static a(Ljava/lang/Object;)Lorg/spongycastle/asn1/aa/am;
    .registers 3

    .prologue
    .line 63
    instance-of v0, p0, Lorg/spongycastle/asn1/aa/am;

    if-eqz v0, :cond_7

    .line 65
    check-cast p0, Lorg/spongycastle/asn1/aa/am;

    .line 73
    :goto_6
    return-object p0

    .line 68
    :cond_7
    if-eqz p0, :cond_14

    .line 70
    new-instance v0, Lorg/spongycastle/asn1/aa/am;

    invoke-static {p0}, Lorg/spongycastle/asn1/s;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/s;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/aa/am;-><init>(Lorg/spongycastle/asn1/s;)V

    move-object p0, v0

    goto :goto_6

    .line 73
    :cond_14
    const/4 p0, 0x0

    goto :goto_6
.end method

.method public static a(Lorg/spongycastle/asn1/y;Z)Lorg/spongycastle/asn1/aa/am;
    .registers 3

    .prologue
    .line 80
    invoke-static {p0, p1}, Lorg/spongycastle/asn1/s;->a(Lorg/spongycastle/asn1/y;Z)Lorg/spongycastle/asn1/s;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/aa/am;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/aa/am;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public b()Lorg/spongycastle/asn1/r;
    .registers 3

    .prologue
    .line 177
    new-instance v0, Lorg/spongycastle/asn1/e;

    invoke-direct {v0}, Lorg/spongycastle/asn1/e;-><init>()V

    .line 179
    iget-object v1, p0, Lorg/spongycastle/asn1/aa/am;->d:Lorg/spongycastle/asn1/g;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 181
    iget-object v1, p0, Lorg/spongycastle/asn1/aa/am;->e:Lorg/spongycastle/asn1/n;

    if-eqz v1, :cond_13

    .line 183
    iget-object v1, p0, Lorg/spongycastle/asn1/aa/am;->e:Lorg/spongycastle/asn1/n;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 186
    :cond_13
    iget-object v1, p0, Lorg/spongycastle/asn1/aa/am;->f:Lorg/spongycastle/asn1/aa/b;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 187
    iget-object v1, p0, Lorg/spongycastle/asn1/aa/am;->g:Lorg/spongycastle/asn1/av;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 189
    new-instance v1, Lorg/spongycastle/asn1/bo;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/bo;-><init>(Lorg/spongycastle/asn1/e;)V

    return-object v1
.end method

.method public d()Lorg/spongycastle/asn1/ay;
    .registers 2

    .prologue
    .line 138
    iget-object v0, p0, Lorg/spongycastle/asn1/aa/am;->d:Lorg/spongycastle/asn1/g;

    return-object v0
.end method

.method public e()Lorg/spongycastle/asn1/n;
    .registers 2

    .prologue
    .line 143
    iget-object v0, p0, Lorg/spongycastle/asn1/aa/am;->e:Lorg/spongycastle/asn1/n;

    return-object v0
.end method

.method public f()Lorg/spongycastle/asn1/aa/b;
    .registers 2

    .prologue
    .line 148
    iget-object v0, p0, Lorg/spongycastle/asn1/aa/am;->f:Lorg/spongycastle/asn1/aa/b;

    return-object v0
.end method

.method public g()Lorg/spongycastle/asn1/av;
    .registers 2

    .prologue
    .line 153
    iget-object v0, p0, Lorg/spongycastle/asn1/aa/am;->g:Lorg/spongycastle/asn1/av;

    return-object v0
.end method
