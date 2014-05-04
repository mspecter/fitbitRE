.class public Lcom/a/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/res/Resources;

.field private b:Ljava/lang/reflect/Method;

.field private c:Lcom/a/a/a/b;

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Ljava/text/NumberFormat;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;,
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-boolean v5, p0, Lcom/a/a/a/a;->e:Z

    .line 24
    iput-object p1, p0, Lcom/a/a/a/a;->a:Landroid/content/res/Resources;

    .line 25
    invoke-virtual {p1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getResourceBagText"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/a/a;->b:Ljava/lang/reflect/Method;

    .line 26
    iget-object v0, p0, Lcom/a/a/a/a;->b:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 27
    return-void
.end method

.method private a(ID)Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .prologue
    const v7, 0x1000004

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 139
    iget-object v0, p0, Lcom/a/a/a/a;->c:Lcom/a/a/a/b;

    if-nez v0, :cond_25

    .line 140
    iget-object v0, p0, Lcom/a/a/a/a;->b:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/a/a/a/a;->a:Landroid/content/res/Resources;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 150
    :cond_24
    :goto_24
    return-object v0

    .line 142
    :cond_25
    const/4 v0, 0x0

    .line 144
    if-nez v0, :cond_4c

    .line 145
    iget-object v0, p0, Lcom/a/a/a/a;->b:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/a/a/a/a;->a:Landroid/content/res/Resources;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/a/a/a/a;->c:Lcom/a/a/a/b;

    invoke-virtual {v3, p2, p3}, Lcom/a/a/a/b;->a(D)I

    move-result v3

    invoke-static {v3}, Lcom/a/a/a/b;->c(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 147
    :cond_4c
    if-nez v0, :cond_24

    .line 148
    iget-object v0, p0, Lcom/a/a/a/a;->b:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/a/a/a/a;->a:Landroid/content/res/Resources;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_24
.end method

.method private a(Ljava/util/Locale;)V
    .registers 4

    .prologue
    .line 35
    if-nez p1, :cond_a

    .line 36
    iget-object v0, p0, Lcom/a/a/a/a;->a:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object p1, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 38
    :cond_a
    invoke-static {p1}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/a/a;->f:Ljava/text/NumberFormat;

    .line 39
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/a/a/a/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    .line 41
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/a/a;->d:Ljava/lang/String;

    .line 42
    invoke-static {p1}, Lcom/a/a/a/b;->a(Ljava/util/Locale;)Lcom/a/a/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/a/a;->c:Lcom/a/a/a/b;

    .line 45
    :cond_28
    return-void
.end method

.method private b(II)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 120
    iget-object v0, p0, Lcom/a/a/a/a;->c:Lcom/a/a/a/b;

    if-nez v0, :cond_e

    .line 121
    iget-object v0, p0, Lcom/a/a/a/a;->a:Landroid/content/res/Resources;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v0

    .line 134
    :cond_d
    :goto_d
    return-object v0

    .line 123
    :cond_e
    const/4 v0, 0x0

    .line 125
    if-nez p2, :cond_32

    iget-boolean v1, p0, Lcom/a/a/a/a;->e:Z

    if-eqz v1, :cond_32

    .line 126
    iget-object v0, p0, Lcom/a/a/a/a;->b:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/a/a/a/a;->a:Landroid/content/res/Resources;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const v3, 0x1000005

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 128
    :cond_32
    if-nez v0, :cond_58

    .line 129
    iget-object v0, p0, Lcom/a/a/a/a;->b:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/a/a/a/a;->a:Landroid/content/res/Resources;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/a/a/a/a;->c:Lcom/a/a/a/b;

    invoke-virtual {v3, p2}, Lcom/a/a/a/b;->a(I)I

    move-result v3

    invoke-static {v3}, Lcom/a/a/a/b;->c(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 131
    :cond_58
    if-nez v0, :cond_d

    .line 132
    iget-object v0, p0, Lcom/a/a/a/a;->b:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/a/a/a/a;->a:Landroid/content/res/Resources;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const v3, 0x1000004

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_d
.end method


# virtual methods
.method public a(II)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .prologue
    .line 77
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/a/a/a/a;->a(IILjava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(IILjava/util/Locale;)Ljava/lang/String;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .prologue
    .line 87
    invoke-direct {p0, p3}, Lcom/a/a/a/a;->a(Ljava/util/Locale;)V

    .line 89
    iget-object v0, p0, Lcom/a/a/a/a;->c:Lcom/a/a/a/b;

    if-nez v0, :cond_e

    .line 90
    iget-object v0, p0, Lcom/a/a/a/a;->a:Landroid/content/res/Resources;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v0

    .line 115
    :goto_d
    return-object v0

    .line 92
    :cond_e
    iget-object v0, p0, Lcom/a/a/a/a;->b:Ljava/lang/reflect/Method;

    if-nez v0, :cond_18

    .line 93
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 98
    :cond_18
    :try_start_18
    invoke-direct {p0, p1, p2}, Lcom/a/a/a/a;->b(II)Ljava/lang/Object;
    :try_end_1b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_18 .. :try_end_1b} :catch_59
    .catch Ljava/lang/IllegalAccessException; {:try_start_18 .. :try_end_1b} :catch_64
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_18 .. :try_end_1b} :catch_6f

    move-result-object v0

    .line 108
    if-nez v0, :cond_7a

    .line 110
    new-instance v0, Landroid/content/res/Resources$NotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Plural resource ID #0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " quantity="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " item="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/a/a/a/a;->c:Lcom/a/a/a/b;

    invoke-virtual {v2, p2}, Lcom/a/a/a/b;->a(I)I

    move-result v2

    invoke-static {v2}, Lcom/a/a/a/b;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 100
    :catch_59
    move-exception v0

    .line 101
    new-instance v1, Landroid/content/res/Resources$NotFoundException;

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 102
    :catch_64
    move-exception v0

    .line 103
    new-instance v1, Landroid/content/res/Resources$NotFoundException;

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 104
    :catch_6f
    move-exception v0

    .line 105
    new-instance v1, Landroid/content/res/Resources$NotFoundException;

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 115
    :cond_7a
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_d
.end method

.method public varargs a(IILjava/util/Locale;[Ljava/lang/Object;)Ljava/lang/String;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .prologue
    .line 67
    iget-object v0, p0, Lcom/a/a/a/a;->a:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {p0, p1, p2, p3}, Lcom/a/a/a/a;->a(IILjava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(ILjava/lang/String;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .prologue
    .line 154
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/a/a/a/a;->a(ILjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(ILjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .prologue
    .line 159
    iget-object v0, p0, Lcom/a/a/a/a;->b:Ljava/lang/reflect/Method;

    if-nez v0, :cond_a

    .line 160
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 162
    :cond_a
    invoke-direct {p0, p3}, Lcom/a/a/a/a;->a(Ljava/util/Locale;)V

    .line 164
    const/4 v0, 0x0

    .line 168
    :try_start_e
    iget-object v1, p0, Lcom/a/a/a/a;->f:Ljava/text/NumberFormat;

    invoke-virtual {v1, p2}, Ljava/text/NumberFormat;->parse(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v1

    .line 169
    instance-of v2, v1, Ljava/lang/Long;

    if-eqz v2, :cond_49

    .line 170
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/a/a/a/a;->b(II)Ljava/lang/Object;
    :try_end_1f
    .catch Ljava/text/ParseException; {:try_start_e .. :try_end_1f} :catch_56
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_1f} :catch_61
    .catch Ljava/lang/IllegalAccessException; {:try_start_e .. :try_end_1f} :catch_6c
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_e .. :try_end_1f} :catch_77

    move-result-object v0

    .line 184
    :cond_20
    :goto_20
    if-nez v0, :cond_82

    .line 186
    new-instance v0, Landroid/content/res/Resources$NotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Plural resource ID #0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " quantity="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 171
    :cond_49
    :try_start_49
    instance-of v2, v1, Ljava/lang/Double;

    if-eqz v2, :cond_20

    .line 172
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lcom/a/a/a/a;->a(ID)Ljava/lang/Object;
    :try_end_54
    .catch Ljava/text/ParseException; {:try_start_49 .. :try_end_54} :catch_56
    .catch Ljava/lang/IllegalArgumentException; {:try_start_49 .. :try_end_54} :catch_61
    .catch Ljava/lang/IllegalAccessException; {:try_start_49 .. :try_end_54} :catch_6c
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_49 .. :try_end_54} :catch_77

    move-result-object v0

    goto :goto_20

    .line 174
    :catch_56
    move-exception v0

    .line 175
    new-instance v1, Landroid/content/res/Resources$NotFoundException;

    invoke-virtual {v0}, Ljava/text/ParseException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 176
    :catch_61
    move-exception v0

    .line 177
    new-instance v1, Landroid/content/res/Resources$NotFoundException;

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 178
    :catch_6c
    move-exception v0

    .line 179
    new-instance v1, Landroid/content/res/Resources$NotFoundException;

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 180
    :catch_77
    move-exception v0

    .line 181
    new-instance v1, Landroid/content/res/Resources$NotFoundException;

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 190
    :cond_82
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public varargs a(ILjava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;)Ljava/lang/String;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .prologue
    .line 72
    iget-object v0, p0, Lcom/a/a/a/a;->a:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {p0, p1, p2, p3}, Lcom/a/a/a/a;->a(ILjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Z)V
    .registers 2

    .prologue
    .line 31
    iput-boolean p1, p0, Lcom/a/a/a/a;->e:Z

    .line 32
    return-void
.end method
