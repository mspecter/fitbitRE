.class public final Lcom/google/gson/internal/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/u;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final a:Lcom/google/gson/internal/c;

.field private static final b:D = -1.0


# instance fields
.field private c:D

.field private d:I

.field private e:Z

.field private f:Z

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/gson/b;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/gson/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 52
    new-instance v0, Lcom/google/gson/internal/c;

    invoke-direct {v0}, Lcom/google/gson/internal/c;-><init>()V

    sput-object v0, Lcom/google/gson/internal/c;->a:Lcom/google/gson/internal/c;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    const-wide/high16 v0, -0x4010000000000000L

    iput-wide v0, p0, Lcom/google/gson/internal/c;->c:D

    .line 55
    const/16 v0, 0x88

    iput v0, p0, Lcom/google/gson/internal/c;->d:I

    .line 56
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/gson/internal/c;->e:Z

    .line 58
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gson/internal/c;->g:Ljava/util/List;

    .line 59
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gson/internal/c;->h:Ljava/util/List;

    return-void
.end method

.method private a(Lcom/google/gson/a/c;)Z
    .registers 6

    .prologue
    .line 233
    if-eqz p1, :cond_e

    .line 234
    invoke-interface {p1}, Lcom/google/gson/a/c;->a()D

    move-result-wide v0

    .line 235
    iget-wide v2, p0, Lcom/google/gson/internal/c;->c:D

    cmpl-double v0, v0, v2

    if-lez v0, :cond_e

    .line 236
    const/4 v0, 0x0

    .line 239
    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x1

    goto :goto_d
.end method

.method private a(Lcom/google/gson/a/c;Lcom/google/gson/a/d;)Z
    .registers 4

    .prologue
    .line 229
    invoke-direct {p0, p1}, Lcom/google/gson/internal/c;->a(Lcom/google/gson/a/c;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-direct {p0, p2}, Lcom/google/gson/internal/c;->a(Lcom/google/gson/a/d;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method private a(Lcom/google/gson/a/d;)Z
    .registers 6

    .prologue
    .line 243
    if-eqz p1, :cond_e

    .line 244
    invoke-interface {p1}, Lcom/google/gson/a/d;->a()D

    move-result-wide v0

    .line 245
    iget-wide v2, p0, Lcom/google/gson/internal/c;->c:D

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_e

    .line 246
    const/4 v0, 0x0

    .line 249
    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x1

    goto :goto_d
.end method

.method private a(Ljava/lang/Class;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 216
    const-class v0, Ljava/lang/Enum;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual {p1}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {p1}, Ljava/lang/Class;->isLocalClass()Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_14
    const/4 v0, 0x1

    :goto_15
    return v0

    :cond_16
    const/4 v0, 0x0

    goto :goto_15
.end method

.method private b(Ljava/lang/Class;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 221
    invoke-virtual {p1}, Ljava/lang/Class;->isMemberClass()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-direct {p0, p1}, Lcom/google/gson/internal/c;->c(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_e

    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method private c(Ljava/lang/Class;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 225
    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method


# virtual methods
.method protected a()Lcom/google/gson/internal/c;
    .registers 2

    .prologue
    .line 63
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/internal/c;
    :try_end_6
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_6} :catch_7

    return-object v0

    .line 64
    :catch_7
    move-exception v0

    .line 65
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public a(D)Lcom/google/gson/internal/c;
    .registers 4

    .prologue
    .line 70
    invoke-virtual {p0}, Lcom/google/gson/internal/c;->a()Lcom/google/gson/internal/c;

    move-result-object v0

    .line 71
    iput-wide p1, v0, Lcom/google/gson/internal/c;->c:D

    .line 72
    return-object v0
.end method

.method public a(Lcom/google/gson/b;ZZ)Lcom/google/gson/internal/c;
    .registers 7

    .prologue
    .line 98
    invoke-virtual {p0}, Lcom/google/gson/internal/c;->a()Lcom/google/gson/internal/c;

    move-result-object v0

    .line 99
    if-eqz p2, :cond_14

    .line 100
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/google/gson/internal/c;->g:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lcom/google/gson/internal/c;->g:Ljava/util/List;

    .line 101
    iget-object v1, v0, Lcom/google/gson/internal/c;->g:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    :cond_14
    if-eqz p3, :cond_24

    .line 104
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/google/gson/internal/c;->h:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lcom/google/gson/internal/c;->h:Ljava/util/List;

    .line 106
    iget-object v1, v0, Lcom/google/gson/internal/c;->h:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    :cond_24
    return-object v0
.end method

.method public varargs a([I)Lcom/google/gson/internal/c;
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 76
    invoke-virtual {p0}, Lcom/google/gson/internal/c;->a()Lcom/google/gson/internal/c;

    move-result-object v1

    .line 77
    iput v0, v1, Lcom/google/gson/internal/c;->d:I

    .line 78
    array-length v2, p1

    :goto_8
    if-ge v0, v2, :cond_14

    aget v3, p1, v0

    .line 79
    iget v4, v1, Lcom/google/gson/internal/c;->d:I

    or-int/2addr v3, v4

    iput v3, v1, Lcom/google/gson/internal/c;->d:I

    .line 78
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 81
    :cond_14
    return-object v1
.end method

.method public a(Lcom/google/gson/e;Lcom/google/gson/b/a;)Lcom/google/gson/t;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/e;",
            "Lcom/google/gson/b/a",
            "<TT;>;)",
            "Lcom/google/gson/t",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 112
    invoke-virtual {p2}, Lcom/google/gson/b/a;->getRawType()Ljava/lang/Class;

    move-result-object v0

    .line 113
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/google/gson/internal/c;->a(Ljava/lang/Class;Z)Z

    move-result v3

    .line 114
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/gson/internal/c;->a(Ljava/lang/Class;Z)Z

    move-result v2

    .line 116
    if-nez v3, :cond_14

    if-nez v2, :cond_14

    .line 117
    const/4 v0, 0x0

    .line 120
    :goto_13
    return-object v0

    :cond_14
    new-instance v0, Lcom/google/gson/internal/c$1;

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/gson/internal/c$1;-><init>(Lcom/google/gson/internal/c;ZZLcom/google/gson/e;Lcom/google/gson/b/a;)V

    goto :goto_13
.end method

.method public a(Ljava/lang/Class;Z)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;Z)Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 192
    iget-wide v0, p0, Lcom/google/gson/internal/c;->c:D

    const-wide/high16 v3, -0x4010000000000000L

    cmpl-double v0, v0, v3

    if-eqz v0, :cond_21

    const-class v0, Lcom/google/gson/a/c;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/google/gson/a/c;

    const-class v1, Lcom/google/gson/a/d;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lcom/google/gson/a/d;

    invoke-direct {p0, v0, v1}, Lcom/google/gson/internal/c;->a(Lcom/google/gson/a/c;Lcom/google/gson/a/d;)Z

    move-result v0

    if-nez v0, :cond_21

    move v0, v2

    .line 212
    :goto_20
    return v0

    .line 197
    :cond_21
    iget-boolean v0, p0, Lcom/google/gson/internal/c;->e:Z

    if-nez v0, :cond_2d

    invoke-direct {p0, p1}, Lcom/google/gson/internal/c;->b(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2d

    move v0, v2

    .line 198
    goto :goto_20

    .line 201
    :cond_2d
    invoke-direct {p0, p1}, Lcom/google/gson/internal/c;->a(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_35

    move v0, v2

    .line 202
    goto :goto_20

    .line 205
    :cond_35
    if-eqz p2, :cond_51

    iget-object v0, p0, Lcom/google/gson/internal/c;->g:Ljava/util/List;

    .line 206
    :goto_39
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_54

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/b;

    .line 207
    invoke-interface {v0, p1}, Lcom/google/gson/b;->a(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3d

    move v0, v2

    .line 208
    goto :goto_20

    .line 205
    :cond_51
    iget-object v0, p0, Lcom/google/gson/internal/c;->h:Ljava/util/List;

    goto :goto_39

    .line 212
    :cond_54
    const/4 v0, 0x0

    goto :goto_20
.end method

.method public a(Ljava/lang/reflect/Field;Z)Z
    .registers 8

    .prologue
    const/4 v2, 0x1

    .line 150
    iget v0, p0, Lcom/google/gson/internal/c;->d:I

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v1

    and-int/2addr v0, v1

    if-eqz v0, :cond_c

    move v0, v2

    .line 188
    :goto_b
    return v0

    .line 154
    :cond_c
    iget-wide v0, p0, Lcom/google/gson/internal/c;->c:D

    const-wide/high16 v3, -0x4010000000000000L

    cmpl-double v0, v0, v3

    if-eqz v0, :cond_2c

    const-class v0, Lcom/google/gson/a/c;

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/google/gson/a/c;

    const-class v1, Lcom/google/gson/a/d;

    invoke-virtual {p1, v1}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lcom/google/gson/a/d;

    invoke-direct {p0, v0, v1}, Lcom/google/gson/internal/c;->a(Lcom/google/gson/a/c;Lcom/google/gson/a/d;)Z

    move-result v0

    if-nez v0, :cond_2c

    move v0, v2

    .line 156
    goto :goto_b

    .line 159
    :cond_2c
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->isSynthetic()Z

    move-result v0

    if-eqz v0, :cond_34

    move v0, v2

    .line 160
    goto :goto_b

    .line 163
    :cond_34
    iget-boolean v0, p0, Lcom/google/gson/internal/c;->f:Z

    if-eqz v0, :cond_52

    .line 164
    const-class v0, Lcom/google/gson/a/a;

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/google/gson/a/a;

    .line 165
    if-eqz v0, :cond_4a

    if-eqz p2, :cond_4c

    invoke-interface {v0}, Lcom/google/gson/a/a;->a()Z

    move-result v0

    if-nez v0, :cond_52

    :cond_4a
    move v0, v2

    .line 166
    goto :goto_b

    .line 165
    :cond_4c
    invoke-interface {v0}, Lcom/google/gson/a/a;->b()Z

    move-result v0

    if-eqz v0, :cond_4a

    .line 170
    :cond_52
    iget-boolean v0, p0, Lcom/google/gson/internal/c;->e:Z

    if-nez v0, :cond_62

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/gson/internal/c;->b(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_62

    move v0, v2

    .line 171
    goto :goto_b

    .line 174
    :cond_62
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/gson/internal/c;->a(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_6e

    move v0, v2

    .line 175
    goto :goto_b

    .line 178
    :cond_6e
    if-eqz p2, :cond_96

    iget-object v0, p0, Lcom/google/gson/internal/c;->g:Ljava/util/List;

    .line 179
    :goto_72
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_99

    .line 180
    new-instance v1, Lcom/google/gson/c;

    invoke-direct {v1, p1}, Lcom/google/gson/c;-><init>(Ljava/lang/reflect/Field;)V

    .line 181
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_81
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_99

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/b;

    .line 182
    invoke-interface {v0, v1}, Lcom/google/gson/b;->a(Lcom/google/gson/c;)Z

    move-result v0

    if-eqz v0, :cond_81

    move v0, v2

    .line 183
    goto/16 :goto_b

    .line 178
    :cond_96
    iget-object v0, p0, Lcom/google/gson/internal/c;->h:Ljava/util/List;

    goto :goto_72

    .line 188
    :cond_99
    const/4 v0, 0x0

    goto/16 :goto_b
.end method

.method public b()Lcom/google/gson/internal/c;
    .registers 3

    .prologue
    .line 85
    invoke-virtual {p0}, Lcom/google/gson/internal/c;->a()Lcom/google/gson/internal/c;

    move-result-object v0

    .line 86
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/gson/internal/c;->e:Z

    .line 87
    return-object v0
.end method

.method public c()Lcom/google/gson/internal/c;
    .registers 3

    .prologue
    .line 91
    invoke-virtual {p0}, Lcom/google/gson/internal/c;->a()Lcom/google/gson/internal/c;

    move-result-object v0

    .line 92
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/gson/internal/c;->f:Z

    .line 93
    return-object v0
.end method

.method protected synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 50
    invoke-virtual {p0}, Lcom/google/gson/internal/c;->a()Lcom/google/gson/internal/c;

    move-result-object v0

    return-object v0
.end method
