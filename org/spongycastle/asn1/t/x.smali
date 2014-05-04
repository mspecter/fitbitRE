.class public Lorg/spongycastle/asn1/t/x;
.super Lorg/spongycastle/asn1/m;
.source "SourceFile"


# static fields
.field public static final a:Lorg/spongycastle/asn1/aa/b;

.field public static final b:Lorg/spongycastle/asn1/aa/b;

.field public static final c:Lorg/spongycastle/asn1/aa/b;


# instance fields
.field private d:Lorg/spongycastle/asn1/aa/b;

.field private e:Lorg/spongycastle/asn1/aa/b;

.field private f:Lorg/spongycastle/asn1/aa/b;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .prologue
    .line 22
    new-instance v0, Lorg/spongycastle/asn1/aa/b;

    sget-object v1, Lorg/spongycastle/asn1/s/b;->i:Lorg/spongycastle/asn1/n;

    new-instance v2, Lorg/spongycastle/asn1/bh;

    invoke-direct {v2}, Lorg/spongycastle/asn1/bh;-><init>()V

    invoke-direct {v0, v1, v2}, Lorg/spongycastle/asn1/aa/b;-><init>(Lorg/spongycastle/asn1/n;Lorg/spongycastle/asn1/d;)V

    sput-object v0, Lorg/spongycastle/asn1/t/x;->a:Lorg/spongycastle/asn1/aa/b;

    .line 23
    new-instance v0, Lorg/spongycastle/asn1/aa/b;

    sget-object v1, Lorg/spongycastle/asn1/t/t;->k_:Lorg/spongycastle/asn1/n;

    sget-object v2, Lorg/spongycastle/asn1/t/x;->a:Lorg/spongycastle/asn1/aa/b;

    invoke-direct {v0, v1, v2}, Lorg/spongycastle/asn1/aa/b;-><init>(Lorg/spongycastle/asn1/n;Lorg/spongycastle/asn1/d;)V

    sput-object v0, Lorg/spongycastle/asn1/t/x;->b:Lorg/spongycastle/asn1/aa/b;

    .line 24
    new-instance v0, Lorg/spongycastle/asn1/aa/b;

    sget-object v1, Lorg/spongycastle/asn1/t/t;->l_:Lorg/spongycastle/asn1/n;

    new-instance v2, Lorg/spongycastle/asn1/bk;

    const/4 v3, 0x0

    new-array v3, v3, [B

    invoke-direct {v2, v3}, Lorg/spongycastle/asn1/bk;-><init>([B)V

    invoke-direct {v0, v1, v2}, Lorg/spongycastle/asn1/aa/b;-><init>(Lorg/spongycastle/asn1/n;Lorg/spongycastle/asn1/d;)V

    sput-object v0, Lorg/spongycastle/asn1/t/x;->c:Lorg/spongycastle/asn1/aa/b;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 45
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 46
    sget-object v0, Lorg/spongycastle/asn1/t/x;->a:Lorg/spongycastle/asn1/aa/b;

    iput-object v0, p0, Lorg/spongycastle/asn1/t/x;->d:Lorg/spongycastle/asn1/aa/b;

    .line 47
    sget-object v0, Lorg/spongycastle/asn1/t/x;->b:Lorg/spongycastle/asn1/aa/b;

    iput-object v0, p0, Lorg/spongycastle/asn1/t/x;->e:Lorg/spongycastle/asn1/aa/b;

    .line 48
    sget-object v0, Lorg/spongycastle/asn1/t/x;->c:Lorg/spongycastle/asn1/aa/b;

    iput-object v0, p0, Lorg/spongycastle/asn1/t/x;->f:Lorg/spongycastle/asn1/aa/b;

    .line 49
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/aa/b;Lorg/spongycastle/asn1/aa/b;Lorg/spongycastle/asn1/aa/b;)V
    .registers 4

    .prologue
    .line 55
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 56
    iput-object p1, p0, Lorg/spongycastle/asn1/t/x;->d:Lorg/spongycastle/asn1/aa/b;

    .line 57
    iput-object p2, p0, Lorg/spongycastle/asn1/t/x;->e:Lorg/spongycastle/asn1/aa/b;

    .line 58
    iput-object p3, p0, Lorg/spongycastle/asn1/t/x;->f:Lorg/spongycastle/asn1/aa/b;

    .line 59
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/s;)V
    .registers 6

    .prologue
    const/4 v3, 0x1

    .line 63
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 64
    sget-object v0, Lorg/spongycastle/asn1/t/x;->a:Lorg/spongycastle/asn1/aa/b;

    iput-object v0, p0, Lorg/spongycastle/asn1/t/x;->d:Lorg/spongycastle/asn1/aa/b;

    .line 65
    sget-object v0, Lorg/spongycastle/asn1/t/x;->b:Lorg/spongycastle/asn1/aa/b;

    iput-object v0, p0, Lorg/spongycastle/asn1/t/x;->e:Lorg/spongycastle/asn1/aa/b;

    .line 66
    sget-object v0, Lorg/spongycastle/asn1/t/x;->c:Lorg/spongycastle/asn1/aa/b;

    iput-object v0, p0, Lorg/spongycastle/asn1/t/x;->f:Lorg/spongycastle/asn1/aa/b;

    .line 68
    const/4 v0, 0x0

    move v1, v0

    :goto_12
    invoke-virtual {p1}, Lorg/spongycastle/asn1/s;->g()I

    move-result v0

    if-eq v1, v0, :cond_45

    .line 70
    invoke-virtual {p1, v1}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/y;

    .line 72
    invoke-virtual {v0}, Lorg/spongycastle/asn1/y;->d()I

    move-result v2

    packed-switch v2, :pswitch_data_46

    .line 84
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unknown tag"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 75
    :pswitch_2d
    invoke-static {v0, v3}, Lorg/spongycastle/asn1/aa/b;->a(Lorg/spongycastle/asn1/y;Z)Lorg/spongycastle/asn1/aa/b;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/t/x;->d:Lorg/spongycastle/asn1/aa/b;

    .line 68
    :goto_33
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_12

    .line 78
    :pswitch_37
    invoke-static {v0, v3}, Lorg/spongycastle/asn1/aa/b;->a(Lorg/spongycastle/asn1/y;Z)Lorg/spongycastle/asn1/aa/b;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/t/x;->e:Lorg/spongycastle/asn1/aa/b;

    goto :goto_33

    .line 81
    :pswitch_3e
    invoke-static {v0, v3}, Lorg/spongycastle/asn1/aa/b;->a(Lorg/spongycastle/asn1/y;Z)Lorg/spongycastle/asn1/aa/b;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/t/x;->f:Lorg/spongycastle/asn1/aa/b;

    goto :goto_33

    .line 87
    :cond_45
    return-void

    .line 72
    :pswitch_data_46
    .packed-switch 0x0
        :pswitch_2d
        :pswitch_37
        :pswitch_3e
    .end packed-switch
.end method

.method public static a(Ljava/lang/Object;)Lorg/spongycastle/asn1/t/x;
    .registers 3

    .prologue
    .line 29
    instance-of v0, p0, Lorg/spongycastle/asn1/t/x;

    if-eqz v0, :cond_7

    .line 31
    check-cast p0, Lorg/spongycastle/asn1/t/x;

    .line 38
    :goto_6
    return-object p0

    .line 33
    :cond_7
    if-eqz p0, :cond_14

    .line 35
    new-instance v0, Lorg/spongycastle/asn1/t/x;

    invoke-static {p0}, Lorg/spongycastle/asn1/s;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/s;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/t/x;-><init>(Lorg/spongycastle/asn1/s;)V

    move-object p0, v0

    goto :goto_6

    .line 38
    :cond_14
    const/4 p0, 0x0

    goto :goto_6
.end method


# virtual methods
.method public b()Lorg/spongycastle/asn1/r;
    .registers 6

    .prologue
    const/4 v4, 0x1

    .line 132
    new-instance v0, Lorg/spongycastle/asn1/e;

    invoke-direct {v0}, Lorg/spongycastle/asn1/e;-><init>()V

    .line 134
    iget-object v1, p0, Lorg/spongycastle/asn1/t/x;->d:Lorg/spongycastle/asn1/aa/b;

    sget-object v2, Lorg/spongycastle/asn1/t/x;->a:Lorg/spongycastle/asn1/aa/b;

    invoke-virtual {v1, v2}, Lorg/spongycastle/asn1/aa/b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    .line 136
    new-instance v1, Lorg/spongycastle/asn1/bu;

    const/4 v2, 0x0

    iget-object v3, p0, Lorg/spongycastle/asn1/t/x;->d:Lorg/spongycastle/asn1/aa/b;

    invoke-direct {v1, v4, v2, v3}, Lorg/spongycastle/asn1/bu;-><init>(ZILorg/spongycastle/asn1/d;)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 139
    :cond_1b
    iget-object v1, p0, Lorg/spongycastle/asn1/t/x;->e:Lorg/spongycastle/asn1/aa/b;

    sget-object v2, Lorg/spongycastle/asn1/t/x;->b:Lorg/spongycastle/asn1/aa/b;

    invoke-virtual {v1, v2}, Lorg/spongycastle/asn1/aa/b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2f

    .line 141
    new-instance v1, Lorg/spongycastle/asn1/bu;

    iget-object v2, p0, Lorg/spongycastle/asn1/t/x;->e:Lorg/spongycastle/asn1/aa/b;

    invoke-direct {v1, v4, v4, v2}, Lorg/spongycastle/asn1/bu;-><init>(ZILorg/spongycastle/asn1/d;)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 144
    :cond_2f
    iget-object v1, p0, Lorg/spongycastle/asn1/t/x;->f:Lorg/spongycastle/asn1/aa/b;

    sget-object v2, Lorg/spongycastle/asn1/t/x;->c:Lorg/spongycastle/asn1/aa/b;

    invoke-virtual {v1, v2}, Lorg/spongycastle/asn1/aa/b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_44

    .line 146
    new-instance v1, Lorg/spongycastle/asn1/bu;

    const/4 v2, 0x2

    iget-object v3, p0, Lorg/spongycastle/asn1/t/x;->f:Lorg/spongycastle/asn1/aa/b;

    invoke-direct {v1, v4, v2, v3}, Lorg/spongycastle/asn1/bu;-><init>(ZILorg/spongycastle/asn1/d;)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 149
    :cond_44
    new-instance v1, Lorg/spongycastle/asn1/bo;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/bo;-><init>(Lorg/spongycastle/asn1/e;)V

    return-object v1
.end method

.method public d()Lorg/spongycastle/asn1/aa/b;
    .registers 2

    .prologue
    .line 91
    iget-object v0, p0, Lorg/spongycastle/asn1/t/x;->d:Lorg/spongycastle/asn1/aa/b;

    return-object v0
.end method

.method public e()Lorg/spongycastle/asn1/aa/b;
    .registers 2

    .prologue
    .line 96
    iget-object v0, p0, Lorg/spongycastle/asn1/t/x;->e:Lorg/spongycastle/asn1/aa/b;

    return-object v0
.end method

.method public f()Lorg/spongycastle/asn1/aa/b;
    .registers 2

    .prologue
    .line 101
    iget-object v0, p0, Lorg/spongycastle/asn1/t/x;->f:Lorg/spongycastle/asn1/aa/b;

    return-object v0
.end method
