.class public Lorg/spongycastle/asn1/c/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/Hashtable;


# direct methods
.method public constructor <init>(Ljava/util/Hashtable;)V
    .registers 3

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/asn1/c/b;->a:Ljava/util/Hashtable;

    .line 21
    invoke-direct {p0, p1}, Lorg/spongycastle/asn1/c/b;->a(Ljava/util/Hashtable;)Ljava/util/Hashtable;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/c/b;->a:Ljava/util/Hashtable;

    .line 22
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/c/c;)V
    .registers 3

    .prologue
    .line 49
    invoke-virtual {p1}, Lorg/spongycastle/asn1/c/c;->b()Lorg/spongycastle/asn1/r;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/u;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/u;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/spongycastle/asn1/c/b;-><init>(Lorg/spongycastle/asn1/u;)V

    .line 50
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/e;)V
    .registers 5

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/asn1/c/b;->a:Ljava/util/Hashtable;

    .line 27
    const/4 v0, 0x0

    :goto_b
    invoke-virtual {p1}, Lorg/spongycastle/asn1/e;->a()I

    move-result v1

    if-eq v0, v1, :cond_23

    .line 29
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/e;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v1

    invoke-static {v1}, Lorg/spongycastle/asn1/c/a;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/c/a;

    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lorg/spongycastle/asn1/c/a;->d()Lorg/spongycastle/asn1/n;

    move-result-object v2

    invoke-direct {p0, v2, v1}, Lorg/spongycastle/asn1/c/b;->a(Lorg/spongycastle/asn1/n;Lorg/spongycastle/asn1/c/a;)V

    .line 27
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 33
    :cond_23
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/u;)V
    .registers 5

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/asn1/c/b;->a:Ljava/util/Hashtable;

    .line 38
    const/4 v0, 0x0

    :goto_b
    invoke-virtual {p1}, Lorg/spongycastle/asn1/u;->e()I

    move-result v1

    if-eq v0, v1, :cond_23

    .line 40
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/u;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v1

    invoke-static {v1}, Lorg/spongycastle/asn1/c/a;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/c/a;

    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lorg/spongycastle/asn1/c/a;->d()Lorg/spongycastle/asn1/n;

    move-result-object v2

    invoke-direct {p0, v2, v1}, Lorg/spongycastle/asn1/c/b;->a(Lorg/spongycastle/asn1/n;Lorg/spongycastle/asn1/c/a;)V

    .line 38
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 44
    :cond_23
    return-void
.end method

.method private a(Ljava/util/Hashtable;)Ljava/util/Hashtable;
    .registers 6

    .prologue
    .line 211
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 212
    invoke-virtual {p1}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v1

    .line 214
    :goto_9
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 216
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    .line 218
    invoke-virtual {p1, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    .line 221
    :cond_1b
    return-object v0
.end method

.method private a(Lorg/spongycastle/asn1/n;Lorg/spongycastle/asn1/c/a;)V
    .registers 5

    .prologue
    .line 56
    iget-object v0, p0, Lorg/spongycastle/asn1/c/b;->a:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 58
    if-nez v0, :cond_e

    .line 60
    iget-object v0, p0, Lorg/spongycastle/asn1/c/b;->a:Ljava/util/Hashtable;

    invoke-virtual {v0, p1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    :goto_d
    return-void

    .line 66
    :cond_e
    instance-of v1, v0, Lorg/spongycastle/asn1/c/a;

    if-eqz v1, :cond_24

    .line 68
    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    .line 70
    invoke-virtual {v1, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 71
    invoke-virtual {v1, p2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    move-object v0, v1

    .line 80
    :goto_1e
    iget-object v1, p0, Lorg/spongycastle/asn1/c/b;->a:Ljava/util/Hashtable;

    invoke-virtual {v1, p1, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    .line 75
    :cond_24
    check-cast v0, Ljava/util/Vector;

    .line 77
    invoke-virtual {v0, p2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_1e
.end method


# virtual methods
.method public a()I
    .registers 5

    .prologue
    .line 152
    const/4 v0, 0x0

    .line 154
    iget-object v1, p0, Lorg/spongycastle/asn1/c/b;->a:Ljava/util/Hashtable;

    invoke-virtual {v1}, Ljava/util/Hashtable;->elements()Ljava/util/Enumeration;

    move-result-object v2

    move v1, v0

    :goto_8
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 156
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    .line 158
    instance-of v3, v0, Ljava/util/Vector;

    if-eqz v3, :cond_1f

    .line 160
    check-cast v0, Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    add-int/2addr v0, v1

    :goto_1d
    move v1, v0

    .line 166
    goto :goto_8

    .line 164
    :cond_1f
    add-int/lit8 v0, v1, 0x1

    goto :goto_1d

    .line 168
    :cond_22
    return v1
.end method

.method public a(Lorg/spongycastle/asn1/bj;)Lorg/spongycastle/asn1/c/a;
    .registers 4

    .prologue
    .line 89
    new-instance v0, Lorg/spongycastle/asn1/n;

    invoke-virtual {p1}, Lorg/spongycastle/asn1/bj;->d()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/n;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lorg/spongycastle/asn1/c/b;->a(Lorg/spongycastle/asn1/n;)Lorg/spongycastle/asn1/c/a;

    move-result-object v0

    return-object v0
.end method

.method public a(Lorg/spongycastle/asn1/n;)Lorg/spongycastle/asn1/c/a;
    .registers 4

    .prologue
    .line 101
    iget-object v0, p0, Lorg/spongycastle/asn1/c/b;->a:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 103
    instance-of v1, v0, Ljava/util/Vector;

    if-eqz v1, :cond_14

    .line 105
    check-cast v0, Ljava/util/Vector;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/c/a;

    .line 108
    :goto_13
    return-object v0

    :cond_14
    check-cast v0, Lorg/spongycastle/asn1/c/a;

    goto :goto_13
.end method

.method public a(Lorg/spongycastle/asn1/n;Lorg/spongycastle/asn1/d;)Lorg/spongycastle/asn1/c/b;
    .registers 6

    .prologue
    .line 233
    new-instance v0, Lorg/spongycastle/asn1/c/b;

    iget-object v1, p0, Lorg/spongycastle/asn1/c/b;->a:Ljava/util/Hashtable;

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/c/b;-><init>(Ljava/util/Hashtable;)V

    .line 235
    new-instance v1, Lorg/spongycastle/asn1/c/a;

    new-instance v2, Lorg/spongycastle/asn1/br;

    invoke-direct {v2, p2}, Lorg/spongycastle/asn1/br;-><init>(Lorg/spongycastle/asn1/d;)V

    invoke-direct {v1, p1, v2}, Lorg/spongycastle/asn1/c/a;-><init>(Lorg/spongycastle/asn1/n;Lorg/spongycastle/asn1/u;)V

    invoke-direct {v0, p1, v1}, Lorg/spongycastle/asn1/c/b;->a(Lorg/spongycastle/asn1/n;Lorg/spongycastle/asn1/c/a;)V

    .line 237
    return-object v0
.end method

.method public b()Ljava/util/Hashtable;
    .registers 2

    .prologue
    .line 173
    iget-object v0, p0, Lorg/spongycastle/asn1/c/b;->a:Ljava/util/Hashtable;

    invoke-direct {p0, v0}, Lorg/spongycastle/asn1/c/b;->a(Ljava/util/Hashtable;)Ljava/util/Hashtable;

    move-result-object v0

    return-object v0
.end method

.method public b(Lorg/spongycastle/asn1/bj;)Lorg/spongycastle/asn1/e;
    .registers 4

    .prologue
    .line 116
    new-instance v0, Lorg/spongycastle/asn1/n;

    invoke-virtual {p1}, Lorg/spongycastle/asn1/bj;->d()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/n;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lorg/spongycastle/asn1/c/b;->b(Lorg/spongycastle/asn1/n;)Lorg/spongycastle/asn1/e;

    move-result-object v0

    return-object v0
.end method

.method public b(Lorg/spongycastle/asn1/n;)Lorg/spongycastle/asn1/e;
    .registers 5

    .prologue
    .line 129
    new-instance v1, Lorg/spongycastle/asn1/e;

    invoke-direct {v1}, Lorg/spongycastle/asn1/e;-><init>()V

    .line 131
    iget-object v0, p0, Lorg/spongycastle/asn1/c/b;->a:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 133
    instance-of v2, v0, Ljava/util/Vector;

    if-eqz v2, :cond_25

    .line 135
    check-cast v0, Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v2

    .line 137
    :goto_15
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 139
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/c/a;

    invoke-virtual {v1, v0}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    goto :goto_15

    .line 142
    :cond_25
    if-eqz v0, :cond_2c

    .line 144
    check-cast v0, Lorg/spongycastle/asn1/c/a;

    invoke-virtual {v1, v0}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 147
    :cond_2c
    return-object v1
.end method

.method public c(Lorg/spongycastle/asn1/n;)Lorg/spongycastle/asn1/c/b;
    .registers 4

    .prologue
    .line 242
    new-instance v0, Lorg/spongycastle/asn1/c/b;

    iget-object v1, p0, Lorg/spongycastle/asn1/c/b;->a:Ljava/util/Hashtable;

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/c/b;-><init>(Ljava/util/Hashtable;)V

    .line 244
    iget-object v1, v0, Lorg/spongycastle/asn1/c/b;->a:Ljava/util/Hashtable;

    invoke-virtual {v1, p1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    return-object v0
.end method

.method public c()Lorg/spongycastle/asn1/e;
    .registers 5

    .prologue
    .line 178
    new-instance v1, Lorg/spongycastle/asn1/e;

    invoke-direct {v1}, Lorg/spongycastle/asn1/e;-><init>()V

    .line 179
    iget-object v0, p0, Lorg/spongycastle/asn1/c/b;->a:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->elements()Ljava/util/Enumeration;

    move-result-object v2

    .line 181
    :cond_b
    :goto_b
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_39

    .line 183
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    .line 185
    instance-of v3, v0, Ljava/util/Vector;

    if-eqz v3, :cond_31

    .line 187
    check-cast v0, Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v0

    .line 189
    :goto_1f
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 191
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lorg/spongycastle/asn1/c/a;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/c/a;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    goto :goto_1f

    .line 196
    :cond_31
    invoke-static {v0}, Lorg/spongycastle/asn1/c/a;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/c/a;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    goto :goto_b

    .line 200
    :cond_39
    return-object v1
.end method

.method public d()Lorg/spongycastle/asn1/c/c;
    .registers 3

    .prologue
    .line 205
    new-instance v0, Lorg/spongycastle/asn1/c/c;

    invoke-virtual {p0}, Lorg/spongycastle/asn1/c/b;->c()Lorg/spongycastle/asn1/e;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/c/c;-><init>(Lorg/spongycastle/asn1/e;)V

    return-object v0
.end method
