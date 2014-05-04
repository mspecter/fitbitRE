.class public Lorg/spongycastle/asn1/aa/z;
.super Lorg/spongycastle/asn1/m;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/Hashtable;

.field private b:Ljava/util/Vector;


# direct methods
.method private constructor <init>(Lorg/spongycastle/asn1/s;)V
    .registers 13

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 52
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 20
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/asn1/aa/z;->a:Ljava/util/Hashtable;

    .line 21
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/asn1/aa/z;->b:Ljava/util/Vector;

    .line 53
    invoke-virtual {p1}, Lorg/spongycastle/asn1/s;->e()Ljava/util/Enumeration;

    move-result-object v0

    .line 55
    :goto_18
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_9f

    .line 57
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lorg/spongycastle/asn1/s;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/s;

    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lorg/spongycastle/asn1/s;->g()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_5d

    .line 61
    iget-object v2, p0, Lorg/spongycastle/asn1/aa/z;->a:Ljava/util/Hashtable;

    invoke-virtual {v1, v8}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v3

    new-instance v4, Lorg/spongycastle/asn1/aa/y;

    invoke-virtual {v1, v8}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v5

    invoke-static {v5}, Lorg/spongycastle/asn1/n;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/n;

    move-result-object v5

    invoke-virtual {v1, v9}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v6

    invoke-static {v6}, Lorg/spongycastle/asn1/b;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/b;

    move-result-object v6

    invoke-virtual {v1, v10}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v7

    invoke-static {v7}, Lorg/spongycastle/asn1/o;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/o;

    move-result-object v7

    invoke-direct {v4, v5, v6, v7}, Lorg/spongycastle/asn1/aa/y;-><init>(Lorg/spongycastle/asn1/n;Lorg/spongycastle/asn1/b;Lorg/spongycastle/asn1/o;)V

    invoke-virtual {v2, v3, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    :goto_53
    iget-object v2, p0, Lorg/spongycastle/asn1/aa/z;->b:Ljava/util/Vector;

    invoke-virtual {v1, v8}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_18

    .line 63
    :cond_5d
    invoke-virtual {v1}, Lorg/spongycastle/asn1/s;->g()I

    move-result v2

    if-ne v2, v10, :cond_82

    .line 65
    iget-object v2, p0, Lorg/spongycastle/asn1/aa/z;->a:Ljava/util/Hashtable;

    invoke-virtual {v1, v8}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v3

    new-instance v4, Lorg/spongycastle/asn1/aa/y;

    invoke-virtual {v1, v8}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v5

    invoke-static {v5}, Lorg/spongycastle/asn1/n;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/n;

    move-result-object v5

    invoke-virtual {v1, v9}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v6

    invoke-static {v6}, Lorg/spongycastle/asn1/o;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/o;

    move-result-object v6

    invoke-direct {v4, v5, v8, v6}, Lorg/spongycastle/asn1/aa/y;-><init>(Lorg/spongycastle/asn1/n;ZLorg/spongycastle/asn1/o;)V

    invoke-virtual {v2, v3, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_53

    .line 69
    :cond_82
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Bad sequence size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lorg/spongycastle/asn1/s;->g()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 74
    :cond_9f
    return-void
.end method

.method public constructor <init>([Lorg/spongycastle/asn1/aa/y;)V
    .registers 6

    .prologue
    .line 83
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 20
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/asn1/aa/z;->a:Ljava/util/Hashtable;

    .line 21
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/asn1/aa/z;->b:Ljava/util/Vector;

    .line 84
    const/4 v0, 0x0

    :goto_12
    array-length v1, p1

    if-eq v0, v1, :cond_2c

    .line 86
    aget-object v1, p1, v0

    .line 88
    iget-object v2, p0, Lorg/spongycastle/asn1/aa/z;->b:Ljava/util/Vector;

    invoke-virtual {v1}, Lorg/spongycastle/asn1/aa/y;->a()Lorg/spongycastle/asn1/n;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 89
    iget-object v2, p0, Lorg/spongycastle/asn1/aa/z;->a:Ljava/util/Hashtable;

    invoke-virtual {v1}, Lorg/spongycastle/asn1/aa/y;->a()Lorg/spongycastle/asn1/n;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    add-int/lit8 v0, v0, 0x1

    goto :goto_12

    .line 91
    :cond_2c
    return-void
.end method

.method public static a(Ljava/lang/Object;)Lorg/spongycastle/asn1/aa/z;
    .registers 3

    .prologue
    .line 33
    instance-of v0, p0, Lorg/spongycastle/asn1/aa/z;

    if-eqz v0, :cond_7

    .line 35
    check-cast p0, Lorg/spongycastle/asn1/aa/z;

    .line 42
    :goto_6
    return-object p0

    .line 37
    :cond_7
    if-eqz p0, :cond_14

    .line 39
    new-instance v0, Lorg/spongycastle/asn1/aa/z;

    invoke-static {p0}, Lorg/spongycastle/asn1/s;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/s;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/aa/z;-><init>(Lorg/spongycastle/asn1/s;)V

    move-object p0, v0

    goto :goto_6

    .line 42
    :cond_14
    const/4 p0, 0x0

    goto :goto_6
.end method

.method public static a(Lorg/spongycastle/asn1/y;Z)Lorg/spongycastle/asn1/aa/z;
    .registers 3

    .prologue
    .line 27
    invoke-static {p0, p1}, Lorg/spongycastle/asn1/s;->a(Lorg/spongycastle/asn1/y;Z)Lorg/spongycastle/asn1/s;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/aa/z;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/aa/z;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/util/Vector;)[Lorg/spongycastle/asn1/n;
    .registers 5

    .prologue
    .line 206
    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result v0

    new-array v2, v0, [Lorg/spongycastle/asn1/n;

    .line 208
    const/4 v0, 0x0

    move v1, v0

    :goto_8
    array-length v0, v2

    if-eq v1, v0, :cond_17

    .line 210
    invoke-virtual {p1, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/n;

    aput-object v0, v2, v1

    .line 208
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_8

    .line 212
    :cond_17
    return-object v2
.end method

.method private a(Z)[Lorg/spongycastle/asn1/n;
    .registers 6

    .prologue
    .line 189
    new-instance v2, Ljava/util/Vector;

    invoke-direct {v2}, Ljava/util/Vector;-><init>()V

    .line 191
    const/4 v0, 0x0

    move v1, v0

    :goto_7
    iget-object v0, p0, Lorg/spongycastle/asn1/aa/z;->b:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-eq v1, v0, :cond_2a

    .line 193
    iget-object v0, p0, Lorg/spongycastle/asn1/aa/z;->b:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    .line 195
    iget-object v0, p0, Lorg/spongycastle/asn1/aa/z;->a:Ljava/util/Hashtable;

    invoke-virtual {v0, v3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/aa/y;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/aa/y;->b()Z

    move-result v0

    if-ne v0, p1, :cond_26

    .line 197
    invoke-virtual {v2, v3}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 191
    :cond_26
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_7

    .line 201
    :cond_2a
    invoke-direct {p0, v2}, Lorg/spongycastle/asn1/aa/z;->a(Ljava/util/Vector;)[Lorg/spongycastle/asn1/n;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lorg/spongycastle/asn1/n;)Lorg/spongycastle/asn1/aa/y;
    .registers 3

    .prologue
    .line 110
    iget-object v0, p0, Lorg/spongycastle/asn1/aa/z;->a:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/aa/y;

    return-object v0
.end method

.method public a(Lorg/spongycastle/asn1/aa/z;)Z
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 152
    iget-object v1, p0, Lorg/spongycastle/asn1/aa/z;->a:Ljava/util/Hashtable;

    invoke-virtual {v1}, Ljava/util/Hashtable;->size()I

    move-result v1

    iget-object v2, p1, Lorg/spongycastle/asn1/aa/z;->a:Ljava/util/Hashtable;

    invoke-virtual {v2}, Ljava/util/Hashtable;->size()I

    move-result v2

    if-eq v1, v2, :cond_10

    .line 169
    :goto_f
    return v0

    .line 157
    :cond_10
    iget-object v1, p0, Lorg/spongycastle/asn1/aa/z;->a:Ljava/util/Hashtable;

    invoke-virtual {v1}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v1

    .line 159
    :cond_16
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_33

    .line 161
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    .line 163
    iget-object v3, p0, Lorg/spongycastle/asn1/aa/z;->a:Ljava/util/Hashtable;

    invoke-virtual {v3, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p1, Lorg/spongycastle/asn1/aa/z;->a:Ljava/util/Hashtable;

    invoke-virtual {v4, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    goto :goto_f

    .line 169
    :cond_33
    const/4 v0, 0x1

    goto :goto_f
.end method

.method public b()Lorg/spongycastle/asn1/r;
    .registers 6

    .prologue
    .line 125
    new-instance v2, Lorg/spongycastle/asn1/e;

    invoke-direct {v2}, Lorg/spongycastle/asn1/e;-><init>()V

    .line 126
    iget-object v0, p0, Lorg/spongycastle/asn1/aa/z;->b:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v3

    .line 128
    :goto_b
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_45

    .line 130
    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/n;

    .line 131
    iget-object v1, p0, Lorg/spongycastle/asn1/aa/z;->a:Ljava/util/Hashtable;

    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/spongycastle/asn1/aa/y;

    .line 132
    new-instance v4, Lorg/spongycastle/asn1/e;

    invoke-direct {v4}, Lorg/spongycastle/asn1/e;-><init>()V

    .line 134
    invoke-virtual {v4, v0}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 136
    invoke-virtual {v1}, Lorg/spongycastle/asn1/aa/y;->b()Z

    move-result v0

    if-eqz v0, :cond_35

    .line 138
    const/4 v0, 0x1

    invoke-static {v0}, Lorg/spongycastle/asn1/b;->a(Z)Lorg/spongycastle/asn1/b;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 141
    :cond_35
    invoke-virtual {v1}, Lorg/spongycastle/asn1/aa/y;->c()Lorg/spongycastle/asn1/o;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 143
    new-instance v0, Lorg/spongycastle/asn1/bo;

    invoke-direct {v0, v4}, Lorg/spongycastle/asn1/bo;-><init>(Lorg/spongycastle/asn1/e;)V

    invoke-virtual {v2, v0}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    goto :goto_b

    .line 146
    :cond_45
    new-instance v0, Lorg/spongycastle/asn1/bo;

    invoke-direct {v0, v2}, Lorg/spongycastle/asn1/bo;-><init>(Lorg/spongycastle/asn1/e;)V

    return-object v0
.end method

.method public d()Ljava/util/Enumeration;
    .registers 2

    .prologue
    .line 98
    iget-object v0, p0, Lorg/spongycastle/asn1/aa/z;->b:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public e()[Lorg/spongycastle/asn1/n;
    .registers 2

    .prologue
    .line 174
    iget-object v0, p0, Lorg/spongycastle/asn1/aa/z;->b:Ljava/util/Vector;

    invoke-direct {p0, v0}, Lorg/spongycastle/asn1/aa/z;->a(Ljava/util/Vector;)[Lorg/spongycastle/asn1/n;

    move-result-object v0

    return-object v0
.end method

.method public f()[Lorg/spongycastle/asn1/n;
    .registers 2

    .prologue
    .line 179
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/spongycastle/asn1/aa/z;->a(Z)[Lorg/spongycastle/asn1/n;

    move-result-object v0

    return-object v0
.end method

.method public g()[Lorg/spongycastle/asn1/n;
    .registers 2

    .prologue
    .line 184
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/spongycastle/asn1/aa/z;->a(Z)[Lorg/spongycastle/asn1/n;

    move-result-object v0

    return-object v0
.end method
