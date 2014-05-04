.class public Lorg/spongycastle/asn1/x/c;
.super Lorg/spongycastle/asn1/m;
.source "SourceFile"


# instance fields
.field private a:Lorg/spongycastle/asn1/k;

.field private b:Lorg/spongycastle/asn1/n;

.field private c:Lorg/spongycastle/asn1/x/b;

.field private d:Lorg/spongycastle/asn1/k;

.field private e:Lorg/spongycastle/asn1/h;

.field private f:Lorg/spongycastle/asn1/x/a;

.field private g:Lorg/spongycastle/asn1/b;

.field private h:Lorg/spongycastle/asn1/k;

.field private i:Lorg/spongycastle/asn1/aa/ab;

.field private j:Lorg/spongycastle/asn1/aa/z;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/n;Lorg/spongycastle/asn1/x/b;Lorg/spongycastle/asn1/k;Lorg/spongycastle/asn1/h;Lorg/spongycastle/asn1/x/a;Lorg/spongycastle/asn1/b;Lorg/spongycastle/asn1/k;Lorg/spongycastle/asn1/aa/ab;Lorg/spongycastle/asn1/aa/z;)V
    .registers 12

    .prologue
    .line 109
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 110
    new-instance v0, Lorg/spongycastle/asn1/k;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/k;-><init>(I)V

    iput-object v0, p0, Lorg/spongycastle/asn1/x/c;->a:Lorg/spongycastle/asn1/k;

    .line 111
    iput-object p1, p0, Lorg/spongycastle/asn1/x/c;->b:Lorg/spongycastle/asn1/n;

    .line 112
    iput-object p2, p0, Lorg/spongycastle/asn1/x/c;->c:Lorg/spongycastle/asn1/x/b;

    .line 113
    iput-object p3, p0, Lorg/spongycastle/asn1/x/c;->d:Lorg/spongycastle/asn1/k;

    .line 114
    iput-object p4, p0, Lorg/spongycastle/asn1/x/c;->e:Lorg/spongycastle/asn1/h;

    .line 116
    iput-object p5, p0, Lorg/spongycastle/asn1/x/c;->f:Lorg/spongycastle/asn1/x/a;

    .line 117
    iput-object p6, p0, Lorg/spongycastle/asn1/x/c;->g:Lorg/spongycastle/asn1/b;

    .line 118
    iput-object p7, p0, Lorg/spongycastle/asn1/x/c;->h:Lorg/spongycastle/asn1/k;

    .line 119
    iput-object p8, p0, Lorg/spongycastle/asn1/x/c;->i:Lorg/spongycastle/asn1/aa/ab;

    .line 120
    iput-object p9, p0, Lorg/spongycastle/asn1/x/c;->j:Lorg/spongycastle/asn1/aa/z;

    .line 121
    return-void
.end method

.method private constructor <init>(Lorg/spongycastle/asn1/s;)V
    .registers 6

    .prologue
    const/4 v3, 0x0

    .line 48
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 49
    invoke-virtual {p1}, Lorg/spongycastle/asn1/s;->e()Ljava/util/Enumeration;

    move-result-object v1

    .line 52
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/k;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/k;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/x/c;->a:Lorg/spongycastle/asn1/k;

    .line 55
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/n;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/n;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/x/c;->b:Lorg/spongycastle/asn1/n;

    .line 58
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/x/b;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/x/b;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/x/c;->c:Lorg/spongycastle/asn1/x/b;

    .line 61
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/k;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/k;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/x/c;->d:Lorg/spongycastle/asn1/k;

    .line 64
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/h;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/h;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/x/c;->e:Lorg/spongycastle/asn1/h;

    .line 67
    invoke-static {v3}, Lorg/spongycastle/asn1/b;->a(Z)Lorg/spongycastle/asn1/b;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/x/c;->g:Lorg/spongycastle/asn1/b;

    .line 69
    :cond_40
    :goto_40
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_aa

    .line 71
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/m;

    .line 73
    instance-of v2, v0, Lorg/spongycastle/asn1/y;

    if-eqz v2, :cond_85

    .line 75
    check-cast v0, Lorg/spongycastle/asn1/bu;

    .line 77
    invoke-virtual {v0}, Lorg/spongycastle/asn1/bu;->d()I

    move-result v2

    packed-switch v2, :pswitch_data_ac

    .line 86
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown tag value "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lorg/spongycastle/asn1/bu;->d()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 80
    :pswitch_76
    const/4 v2, 0x1

    invoke-static {v0, v2}, Lorg/spongycastle/asn1/aa/ab;->a(Lorg/spongycastle/asn1/y;Z)Lorg/spongycastle/asn1/aa/ab;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/x/c;->i:Lorg/spongycastle/asn1/aa/ab;

    goto :goto_40

    .line 83
    :pswitch_7e
    invoke-static {v0, v3}, Lorg/spongycastle/asn1/aa/z;->a(Lorg/spongycastle/asn1/y;Z)Lorg/spongycastle/asn1/aa/z;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/x/c;->j:Lorg/spongycastle/asn1/aa/z;

    goto :goto_40

    .line 89
    :cond_85
    instance-of v2, v0, Lorg/spongycastle/asn1/s;

    if-nez v2, :cond_8d

    instance-of v2, v0, Lorg/spongycastle/asn1/x/a;

    if-eqz v2, :cond_94

    .line 91
    :cond_8d
    invoke-static {v0}, Lorg/spongycastle/asn1/x/a;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/x/a;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/x/c;->f:Lorg/spongycastle/asn1/x/a;

    goto :goto_40

    .line 93
    :cond_94
    instance-of v2, v0, Lorg/spongycastle/asn1/b;

    if-eqz v2, :cond_9f

    .line 95
    invoke-static {v0}, Lorg/spongycastle/asn1/b;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/b;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/x/c;->g:Lorg/spongycastle/asn1/b;

    goto :goto_40

    .line 97
    :cond_9f
    instance-of v2, v0, Lorg/spongycastle/asn1/k;

    if-eqz v2, :cond_40

    .line 99
    invoke-static {v0}, Lorg/spongycastle/asn1/k;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/k;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/x/c;->h:Lorg/spongycastle/asn1/k;

    goto :goto_40

    .line 103
    :cond_aa
    return-void

    .line 77
    nop

    :pswitch_data_ac
    .packed-switch 0x0
        :pswitch_76
        :pswitch_7e
    .end packed-switch
.end method

.method public static a(Ljava/lang/Object;)Lorg/spongycastle/asn1/x/c;
    .registers 3

    .prologue
    .line 35
    instance-of v0, p0, Lorg/spongycastle/asn1/x/c;

    if-eqz v0, :cond_7

    .line 37
    check-cast p0, Lorg/spongycastle/asn1/x/c;

    .line 44
    :goto_6
    return-object p0

    .line 39
    :cond_7
    if-eqz p0, :cond_14

    .line 41
    new-instance v0, Lorg/spongycastle/asn1/x/c;

    invoke-static {p0}, Lorg/spongycastle/asn1/s;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/s;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/x/c;-><init>(Lorg/spongycastle/asn1/s;)V

    move-object p0, v0

    goto :goto_6

    .line 44
    :cond_14
    const/4 p0, 0x0

    goto :goto_6
.end method


# virtual methods
.method public b()Lorg/spongycastle/asn1/r;
    .registers 6

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 198
    new-instance v0, Lorg/spongycastle/asn1/e;

    invoke-direct {v0}, Lorg/spongycastle/asn1/e;-><init>()V

    .line 199
    iget-object v1, p0, Lorg/spongycastle/asn1/x/c;->a:Lorg/spongycastle/asn1/k;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 201
    iget-object v1, p0, Lorg/spongycastle/asn1/x/c;->b:Lorg/spongycastle/asn1/n;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 202
    iget-object v1, p0, Lorg/spongycastle/asn1/x/c;->c:Lorg/spongycastle/asn1/x/b;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 203
    iget-object v1, p0, Lorg/spongycastle/asn1/x/c;->d:Lorg/spongycastle/asn1/k;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 204
    iget-object v1, p0, Lorg/spongycastle/asn1/x/c;->e:Lorg/spongycastle/asn1/h;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 206
    iget-object v1, p0, Lorg/spongycastle/asn1/x/c;->f:Lorg/spongycastle/asn1/x/a;

    if-eqz v1, :cond_29

    .line 208
    iget-object v1, p0, Lorg/spongycastle/asn1/x/c;->f:Lorg/spongycastle/asn1/x/a;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 211
    :cond_29
    iget-object v1, p0, Lorg/spongycastle/asn1/x/c;->g:Lorg/spongycastle/asn1/b;

    if-eqz v1, :cond_3a

    iget-object v1, p0, Lorg/spongycastle/asn1/x/c;->g:Lorg/spongycastle/asn1/b;

    invoke-virtual {v1}, Lorg/spongycastle/asn1/b;->d()Z

    move-result v1

    if-eqz v1, :cond_3a

    .line 213
    iget-object v1, p0, Lorg/spongycastle/asn1/x/c;->g:Lorg/spongycastle/asn1/b;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 216
    :cond_3a
    iget-object v1, p0, Lorg/spongycastle/asn1/x/c;->h:Lorg/spongycastle/asn1/k;

    if-eqz v1, :cond_43

    .line 218
    iget-object v1, p0, Lorg/spongycastle/asn1/x/c;->h:Lorg/spongycastle/asn1/k;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 221
    :cond_43
    iget-object v1, p0, Lorg/spongycastle/asn1/x/c;->i:Lorg/spongycastle/asn1/aa/ab;

    if-eqz v1, :cond_51

    .line 223
    new-instance v1, Lorg/spongycastle/asn1/bu;

    iget-object v2, p0, Lorg/spongycastle/asn1/x/c;->i:Lorg/spongycastle/asn1/aa/ab;

    invoke-direct {v1, v4, v3, v2}, Lorg/spongycastle/asn1/bu;-><init>(ZILorg/spongycastle/asn1/d;)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 226
    :cond_51
    iget-object v1, p0, Lorg/spongycastle/asn1/x/c;->j:Lorg/spongycastle/asn1/aa/z;

    if-eqz v1, :cond_5f

    .line 228
    new-instance v1, Lorg/spongycastle/asn1/bu;

    iget-object v2, p0, Lorg/spongycastle/asn1/x/c;->j:Lorg/spongycastle/asn1/aa/z;

    invoke-direct {v1, v3, v4, v2}, Lorg/spongycastle/asn1/bu;-><init>(ZILorg/spongycastle/asn1/d;)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 231
    :cond_5f
    new-instance v1, Lorg/spongycastle/asn1/bo;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/bo;-><init>(Lorg/spongycastle/asn1/e;)V

    return-object v1
.end method

.method public d()Lorg/spongycastle/asn1/k;
    .registers 2

    .prologue
    .line 125
    iget-object v0, p0, Lorg/spongycastle/asn1/x/c;->a:Lorg/spongycastle/asn1/k;

    return-object v0
.end method

.method public e()Lorg/spongycastle/asn1/x/b;
    .registers 2

    .prologue
    .line 130
    iget-object v0, p0, Lorg/spongycastle/asn1/x/c;->c:Lorg/spongycastle/asn1/x/b;

    return-object v0
.end method

.method public f()Lorg/spongycastle/asn1/n;
    .registers 2

    .prologue
    .line 135
    iget-object v0, p0, Lorg/spongycastle/asn1/x/c;->b:Lorg/spongycastle/asn1/n;

    return-object v0
.end method

.method public g()Lorg/spongycastle/asn1/k;
    .registers 2

    .prologue
    .line 140
    iget-object v0, p0, Lorg/spongycastle/asn1/x/c;->d:Lorg/spongycastle/asn1/k;

    return-object v0
.end method

.method public h()Lorg/spongycastle/asn1/x/a;
    .registers 2

    .prologue
    .line 145
    iget-object v0, p0, Lorg/spongycastle/asn1/x/c;->f:Lorg/spongycastle/asn1/x/a;

    return-object v0
.end method

.method public i()Lorg/spongycastle/asn1/h;
    .registers 2

    .prologue
    .line 150
    iget-object v0, p0, Lorg/spongycastle/asn1/x/c;->e:Lorg/spongycastle/asn1/h;

    return-object v0
.end method

.method public j()Lorg/spongycastle/asn1/b;
    .registers 2

    .prologue
    .line 155
    iget-object v0, p0, Lorg/spongycastle/asn1/x/c;->g:Lorg/spongycastle/asn1/b;

    return-object v0
.end method

.method public k()Lorg/spongycastle/asn1/k;
    .registers 2

    .prologue
    .line 160
    iget-object v0, p0, Lorg/spongycastle/asn1/x/c;->h:Lorg/spongycastle/asn1/k;

    return-object v0
.end method

.method public l()Lorg/spongycastle/asn1/aa/ab;
    .registers 2

    .prologue
    .line 165
    iget-object v0, p0, Lorg/spongycastle/asn1/x/c;->i:Lorg/spongycastle/asn1/aa/ab;

    return-object v0
.end method

.method public m()Lorg/spongycastle/asn1/aa/z;
    .registers 2

    .prologue
    .line 170
    iget-object v0, p0, Lorg/spongycastle/asn1/x/c;->j:Lorg/spongycastle/asn1/aa/z;

    return-object v0
.end method
