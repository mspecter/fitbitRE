.class public Lorg/spongycastle/asn1/z/d;
.super Lorg/spongycastle/asn1/m;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/asn1/c;


# static fields
.field private static a:Lorg/spongycastle/asn1/z/f;


# instance fields
.field private b:Z

.field private c:I

.field private d:Lorg/spongycastle/asn1/z/f;

.field private e:[Lorg/spongycastle/asn1/z/c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 33
    sget-object v0, Lorg/spongycastle/asn1/z/a/b;->a:Lorg/spongycastle/asn1/z/f;

    sput-object v0, Lorg/spongycastle/asn1/z/d;->a:Lorg/spongycastle/asn1/z/f;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 136
    sget-object v0, Lorg/spongycastle/asn1/z/d;->a:Lorg/spongycastle/asn1/z/f;

    invoke-direct {p0, v0, p1}, Lorg/spongycastle/asn1/z/d;-><init>(Lorg/spongycastle/asn1/z/f;Ljava/lang/String;)V

    .line 137
    return-void
.end method

.method private constructor <init>(Lorg/spongycastle/asn1/s;)V
    .registers 3

    .prologue
    .line 101
    sget-object v0, Lorg/spongycastle/asn1/z/d;->a:Lorg/spongycastle/asn1/z/f;

    invoke-direct {p0, v0, p1}, Lorg/spongycastle/asn1/z/d;-><init>(Lorg/spongycastle/asn1/z/f;Lorg/spongycastle/asn1/s;)V

    .line 102
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/z/f;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 143
    invoke-interface {p1, p2}, Lorg/spongycastle/asn1/z/f;->b(Ljava/lang/String;)[Lorg/spongycastle/asn1/z/c;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/spongycastle/asn1/z/d;-><init>([Lorg/spongycastle/asn1/z/c;)V

    .line 145
    iput-object p1, p0, Lorg/spongycastle/asn1/z/d;->d:Lorg/spongycastle/asn1/z/f;

    .line 146
    return-void
.end method

.method private constructor <init>(Lorg/spongycastle/asn1/z/f;Lorg/spongycastle/asn1/s;)V
    .registers 8

    .prologue
    .line 107
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 108
    iput-object p1, p0, Lorg/spongycastle/asn1/z/d;->d:Lorg/spongycastle/asn1/z/f;

    .line 109
    invoke-virtual {p2}, Lorg/spongycastle/asn1/s;->g()I

    move-result v0

    new-array v0, v0, [Lorg/spongycastle/asn1/z/c;

    iput-object v0, p0, Lorg/spongycastle/asn1/z/d;->e:[Lorg/spongycastle/asn1/z/c;

    .line 111
    const/4 v0, 0x0

    .line 113
    invoke-virtual {p2}, Lorg/spongycastle/asn1/s;->e()Ljava/util/Enumeration;

    move-result-object v2

    :goto_12
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_28

    .line 115
    iget-object v3, p0, Lorg/spongycastle/asn1/z/d;->e:[Lorg/spongycastle/asn1/z/c;

    add-int/lit8 v1, v0, 0x1

    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lorg/spongycastle/asn1/z/c;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/z/c;

    move-result-object v4

    aput-object v4, v3, v0

    move v0, v1

    goto :goto_12

    .line 117
    :cond_28
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/z/f;Lorg/spongycastle/asn1/z/d;)V
    .registers 4

    .prologue
    .line 42
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 43
    iget-object v0, p2, Lorg/spongycastle/asn1/z/d;->e:[Lorg/spongycastle/asn1/z/c;

    iput-object v0, p0, Lorg/spongycastle/asn1/z/d;->e:[Lorg/spongycastle/asn1/z/c;

    .line 44
    iput-object p1, p0, Lorg/spongycastle/asn1/z/d;->d:Lorg/spongycastle/asn1/z/f;

    .line 45
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/z/f;[Lorg/spongycastle/asn1/z/c;)V
    .registers 3

    .prologue
    .line 128
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 129
    iput-object p2, p0, Lorg/spongycastle/asn1/z/d;->e:[Lorg/spongycastle/asn1/z/c;

    .line 130
    iput-object p1, p0, Lorg/spongycastle/asn1/z/d;->d:Lorg/spongycastle/asn1/z/f;

    .line 131
    return-void
.end method

.method public constructor <init>([Lorg/spongycastle/asn1/z/c;)V
    .registers 3

    .prologue
    .line 122
    sget-object v0, Lorg/spongycastle/asn1/z/d;->a:Lorg/spongycastle/asn1/z/f;

    invoke-direct {p0, v0, p1}, Lorg/spongycastle/asn1/z/d;-><init>(Lorg/spongycastle/asn1/z/f;[Lorg/spongycastle/asn1/z/c;)V

    .line 123
    return-void
.end method

.method public static a(Ljava/lang/Object;)Lorg/spongycastle/asn1/z/d;
    .registers 3

    .prologue
    .line 65
    instance-of v0, p0, Lorg/spongycastle/asn1/z/d;

    if-eqz v0, :cond_7

    .line 67
    check-cast p0, Lorg/spongycastle/asn1/z/d;

    .line 74
    :goto_6
    return-object p0

    .line 69
    :cond_7
    if-eqz p0, :cond_14

    .line 71
    new-instance v0, Lorg/spongycastle/asn1/z/d;

    invoke-static {p0}, Lorg/spongycastle/asn1/s;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/s;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/z/d;-><init>(Lorg/spongycastle/asn1/s;)V

    move-object p0, v0

    goto :goto_6

    .line 74
    :cond_14
    const/4 p0, 0x0

    goto :goto_6
.end method

.method public static a(Lorg/spongycastle/asn1/y;Z)Lorg/spongycastle/asn1/z/d;
    .registers 3

    .prologue
    .line 59
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lorg/spongycastle/asn1/s;->a(Lorg/spongycastle/asn1/y;Z)Lorg/spongycastle/asn1/s;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/z/d;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/z/d;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lorg/spongycastle/asn1/z/f;Ljava/lang/Object;)Lorg/spongycastle/asn1/z/d;
    .registers 4

    .prologue
    .line 81
    instance-of v0, p1, Lorg/spongycastle/asn1/z/d;

    if-eqz v0, :cond_f

    .line 83
    check-cast p1, Lorg/spongycastle/asn1/z/d;

    invoke-virtual {p1}, Lorg/spongycastle/asn1/z/d;->b()Lorg/spongycastle/asn1/r;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/spongycastle/asn1/z/d;->a(Lorg/spongycastle/asn1/z/f;Ljava/lang/Object;)Lorg/spongycastle/asn1/z/d;

    move-result-object v0

    .line 90
    :goto_e
    return-object v0

    .line 85
    :cond_f
    if-eqz p1, :cond_1b

    .line 87
    new-instance v0, Lorg/spongycastle/asn1/z/d;

    invoke-static {p1}, Lorg/spongycastle/asn1/s;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/s;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lorg/spongycastle/asn1/z/d;-><init>(Lorg/spongycastle/asn1/z/f;Lorg/spongycastle/asn1/s;)V

    goto :goto_e

    .line 90
    :cond_1b
    const/4 v0, 0x0

    goto :goto_e
.end method

.method public static a(Lorg/spongycastle/asn1/z/f;)V
    .registers 3

    .prologue
    .line 309
    if-nez p0, :cond_a

    .line 311
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "cannot set style to null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 314
    :cond_a
    sput-object p0, Lorg/spongycastle/asn1/z/d;->a:Lorg/spongycastle/asn1/z/f;

    .line 315
    return-void
.end method

.method public static f()Lorg/spongycastle/asn1/z/f;
    .registers 1

    .prologue
    .line 324
    sget-object v0, Lorg/spongycastle/asn1/z/d;->a:Lorg/spongycastle/asn1/z/f;

    return-object v0
.end method


# virtual methods
.method public a(Lorg/spongycastle/asn1/n;)[Lorg/spongycastle/asn1/z/c;
    .registers 10

    .prologue
    const/4 v1, 0x0

    .line 211
    iget-object v0, p0, Lorg/spongycastle/asn1/z/d;->e:[Lorg/spongycastle/asn1/z/c;

    array-length v0, v0

    new-array v4, v0, [Lorg/spongycastle/asn1/z/c;

    move v0, v1

    move v2, v1

    .line 214
    :goto_8
    iget-object v3, p0, Lorg/spongycastle/asn1/z/d;->e:[Lorg/spongycastle/asn1/z/c;

    array-length v3, v3

    if-eq v0, v3, :cond_4a

    .line 216
    iget-object v3, p0, Lorg/spongycastle/asn1/z/d;->e:[Lorg/spongycastle/asn1/z/c;

    aget-object v5, v3, v0

    .line 218
    invoke-virtual {v5}, Lorg/spongycastle/asn1/z/c;->d()Z

    move-result v3

    if-eqz v3, :cond_36

    .line 220
    invoke-virtual {v5}, Lorg/spongycastle/asn1/z/c;->g()[Lorg/spongycastle/asn1/z/a;

    move-result-object v6

    move v3, v1

    .line 221
    :goto_1c
    array-length v7, v6

    if-eq v3, v7, :cond_30

    .line 223
    aget-object v7, v6, v3

    invoke-virtual {v7}, Lorg/spongycastle/asn1/z/a;->d()Lorg/spongycastle/asn1/n;

    move-result-object v7

    invoke-virtual {v7, p1}, Lorg/spongycastle/asn1/n;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_33

    .line 225
    add-int/lit8 v3, v2, 0x1

    aput-object v5, v4, v2

    move v2, v3

    .line 214
    :cond_30
    :goto_30
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 221
    :cond_33
    add-int/lit8 v3, v3, 0x1

    goto :goto_1c

    .line 232
    :cond_36
    invoke-virtual {v5}, Lorg/spongycastle/asn1/z/c;->f()Lorg/spongycastle/asn1/z/a;

    move-result-object v3

    invoke-virtual {v3}, Lorg/spongycastle/asn1/z/a;->d()Lorg/spongycastle/asn1/n;

    move-result-object v3

    invoke-virtual {v3, p1}, Lorg/spongycastle/asn1/n;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_30

    .line 234
    add-int/lit8 v3, v2, 0x1

    aput-object v5, v4, v2

    move v2, v3

    goto :goto_30

    .line 239
    :cond_4a
    new-array v0, v2, [Lorg/spongycastle/asn1/z/c;

    .line 241
    array-length v2, v0

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 243
    return-object v0
.end method

.method public b()Lorg/spongycastle/asn1/r;
    .registers 3

    .prologue
    .line 248
    new-instance v0, Lorg/spongycastle/asn1/bo;

    iget-object v1, p0, Lorg/spongycastle/asn1/z/d;->e:[Lorg/spongycastle/asn1/z/c;

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/bo;-><init>([Lorg/spongycastle/asn1/d;)V

    return-object v0
.end method

.method public d()[Lorg/spongycastle/asn1/z/c;
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 155
    iget-object v0, p0, Lorg/spongycastle/asn1/z/d;->e:[Lorg/spongycastle/asn1/z/c;

    array-length v0, v0

    new-array v0, v0, [Lorg/spongycastle/asn1/z/c;

    .line 157
    iget-object v1, p0, Lorg/spongycastle/asn1/z/d;->e:[Lorg/spongycastle/asn1/z/c;

    array-length v2, v0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 159
    return-object v0
.end method

.method public e()[Lorg/spongycastle/asn1/n;
    .registers 9

    .prologue
    const/4 v1, 0x0

    .line 169
    move v0, v1

    move v2, v1

    .line 171
    :goto_3
    iget-object v3, p0, Lorg/spongycastle/asn1/z/d;->e:[Lorg/spongycastle/asn1/z/c;

    array-length v3, v3

    if-eq v0, v3, :cond_14

    .line 173
    iget-object v3, p0, Lorg/spongycastle/asn1/z/d;->e:[Lorg/spongycastle/asn1/z/c;

    aget-object v3, v3, v0

    .line 175
    invoke-virtual {v3}, Lorg/spongycastle/asn1/z/c;->e()I

    move-result v3

    add-int/2addr v2, v3

    .line 171
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 178
    :cond_14
    new-array v5, v2, [Lorg/spongycastle/asn1/n;

    move v0, v1

    move v2, v1

    .line 182
    :goto_18
    iget-object v3, p0, Lorg/spongycastle/asn1/z/d;->e:[Lorg/spongycastle/asn1/z/c;

    array-length v3, v3

    if-eq v0, v3, :cond_56

    .line 184
    iget-object v3, p0, Lorg/spongycastle/asn1/z/d;->e:[Lorg/spongycastle/asn1/z/c;

    aget-object v4, v3, v0

    .line 186
    invoke-virtual {v4}, Lorg/spongycastle/asn1/z/c;->d()Z

    move-result v3

    if-eqz v3, :cond_42

    .line 188
    invoke-virtual {v4}, Lorg/spongycastle/asn1/z/c;->g()[Lorg/spongycastle/asn1/z/a;

    move-result-object v6

    move v3, v2

    move v2, v1

    .line 189
    :goto_2d
    array-length v4, v6

    if-eq v2, v4, :cond_3e

    .line 191
    add-int/lit8 v4, v3, 0x1

    aget-object v7, v6, v2

    invoke-virtual {v7}, Lorg/spongycastle/asn1/z/a;->d()Lorg/spongycastle/asn1/n;

    move-result-object v7

    aput-object v7, v5, v3

    .line 189
    add-int/lit8 v2, v2, 0x1

    move v3, v4

    goto :goto_2d

    :cond_3e
    move v2, v3

    .line 182
    :cond_3f
    :goto_3f
    add-int/lit8 v0, v0, 0x1

    goto :goto_18

    .line 194
    :cond_42
    invoke-virtual {v4}, Lorg/spongycastle/asn1/z/c;->e()I

    move-result v3

    if-eqz v3, :cond_3f

    .line 196
    add-int/lit8 v3, v2, 0x1

    invoke-virtual {v4}, Lorg/spongycastle/asn1/z/c;->f()Lorg/spongycastle/asn1/z/a;

    move-result-object v4

    invoke-virtual {v4}, Lorg/spongycastle/asn1/z/a;->d()Lorg/spongycastle/asn1/n;

    move-result-object v4

    aput-object v4, v5, v2

    move v2, v3

    goto :goto_3f

    .line 200
    :cond_56
    return-object v5
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 270
    if-ne p1, p0, :cond_6

    move v0, v1

    .line 293
    :goto_5
    return v0

    .line 275
    :cond_6
    instance-of v0, p1, Lorg/spongycastle/asn1/z/d;

    if-nez v0, :cond_10

    instance-of v0, p1, Lorg/spongycastle/asn1/s;

    if-nez v0, :cond_10

    move v0, v2

    .line 277
    goto :goto_5

    :cond_10
    move-object v0, p1

    .line 280
    check-cast v0, Lorg/spongycastle/asn1/d;

    invoke-interface {v0}, Lorg/spongycastle/asn1/d;->b()Lorg/spongycastle/asn1/r;

    move-result-object v0

    .line 282
    invoke-virtual {p0}, Lorg/spongycastle/asn1/z/d;->b()Lorg/spongycastle/asn1/r;

    move-result-object v3

    invoke-virtual {v3, v0}, Lorg/spongycastle/asn1/r;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    move v0, v1

    .line 284
    goto :goto_5

    .line 289
    :cond_23
    :try_start_23
    iget-object v0, p0, Lorg/spongycastle/asn1/z/d;->d:Lorg/spongycastle/asn1/z/f;

    new-instance v1, Lorg/spongycastle/asn1/z/d;

    check-cast p1, Lorg/spongycastle/asn1/d;

    invoke-interface {p1}, Lorg/spongycastle/asn1/d;->b()Lorg/spongycastle/asn1/r;

    move-result-object v3

    invoke-static {v3}, Lorg/spongycastle/asn1/s;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/s;

    move-result-object v3

    invoke-direct {v1, v3}, Lorg/spongycastle/asn1/z/d;-><init>(Lorg/spongycastle/asn1/s;)V

    invoke-interface {v0, p0, v1}, Lorg/spongycastle/asn1/z/f;->a(Lorg/spongycastle/asn1/z/d;Lorg/spongycastle/asn1/z/d;)Z
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_37} :catch_39

    move-result v0

    goto :goto_5

    .line 291
    :catch_39
    move-exception v0

    move v0, v2

    .line 293
    goto :goto_5
.end method

.method public hashCode()I
    .registers 2

    .prologue
    .line 253
    iget-boolean v0, p0, Lorg/spongycastle/asn1/z/d;->b:Z

    if-eqz v0, :cond_7

    .line 255
    iget v0, p0, Lorg/spongycastle/asn1/z/d;->c:I

    .line 262
    :goto_6
    return v0

    .line 258
    :cond_7
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/spongycastle/asn1/z/d;->b:Z

    .line 260
    iget-object v0, p0, Lorg/spongycastle/asn1/z/d;->d:Lorg/spongycastle/asn1/z/f;

    invoke-interface {v0, p0}, Lorg/spongycastle/asn1/z/f;->a(Lorg/spongycastle/asn1/z/d;)I

    move-result v0

    iput v0, p0, Lorg/spongycastle/asn1/z/d;->c:I

    .line 262
    iget v0, p0, Lorg/spongycastle/asn1/z/d;->c:I

    goto :goto_6
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 299
    iget-object v0, p0, Lorg/spongycastle/asn1/z/d;->d:Lorg/spongycastle/asn1/z/f;

    invoke-interface {v0, p0}, Lorg/spongycastle/asn1/z/f;->b(Lorg/spongycastle/asn1/z/d;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
