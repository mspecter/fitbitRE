.class public final Lcom/artfulbits/aiCharts/Base/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TValue:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static g:I

.field private static final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/artfulbits/aiCharts/Base/d",
            "<*>;>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TTValue;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTValue;"
        }
    .end annotation
.end field

.field public final e:I

.field protected final f:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    sput v0, Lcom/artfulbits/aiCharts/Base/d;->g:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/artfulbits/aiCharts/Base/d;->h:Ljava/util/ArrayList;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;I)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Class",
            "<TTValue;>;TTValue;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/artfulbits/aiCharts/Base/d;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/artfulbits/aiCharts/Base/d;->b:Ljava/lang/Class;

    iput-object p4, p0, Lcom/artfulbits/aiCharts/Base/d;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/artfulbits/aiCharts/Base/d;->c:Ljava/lang/Class;

    iput p5, p0, Lcom/artfulbits/aiCharts/Base/d;->e:I

    sget v0, Lcom/artfulbits/aiCharts/Base/d;->g:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/artfulbits/aiCharts/Base/d;->g:I

    iput v0, p0, Lcom/artfulbits/aiCharts/Base/d;->f:I

    return-void
.end method

.method protected static a(Ljava/lang/Class;Ljava/lang/String;)Lcom/artfulbits/aiCharts/Base/d;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            ")",
            "Lcom/artfulbits/aiCharts/Base/d",
            "<*>;"
        }
    .end annotation

    sget-object v0, Lcom/artfulbits/aiCharts/Base/d;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/artfulbits/aiCharts/Base/d;

    iget-object v2, v0, Lcom/artfulbits/aiCharts/Base/d;->b:Ljava/lang/Class;

    if-ne v2, p0, :cond_6

    iget-object v2, v0, Lcom/artfulbits/aiCharts/Base/d;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    :goto_1e
    return-object v0

    :cond_1f
    const/4 v0, 0x0

    goto :goto_1e
.end method

.method protected static a(Ljava/lang/String;)Lcom/artfulbits/aiCharts/Base/d;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/artfulbits/aiCharts/Base/d",
            "<*>;"
        }
    .end annotation

    sget-object v0, Lcom/artfulbits/aiCharts/Base/d;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/artfulbits/aiCharts/Base/d;

    iget-object v2, v0, Lcom/artfulbits/aiCharts/Base/d;->a:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    :goto_1a
    return-object v0

    :cond_1b
    const/4 v0, 0x0

    goto :goto_1a
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)Lcom/artfulbits/aiCharts/Base/d;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TValue:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Class",
            "<TTValue;>;TTValue;)",
            "Lcom/artfulbits/aiCharts/Base/d",
            "<TTValue;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lcom/artfulbits/aiCharts/Base/d;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;I)Lcom/artfulbits/aiCharts/Base/d;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;I)Lcom/artfulbits/aiCharts/Base/d;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TValue:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Class",
            "<TTValue;>;TTValue;I)",
            "Lcom/artfulbits/aiCharts/Base/d",
            "<TTValue;>;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_6
    if-ge v0, v2, :cond_19

    aget-char v3, v1, v0

    const/16 v4, 0x20

    if-ne v3, v4, :cond_16

    new-instance v0, Ljava/security/InvalidParameterException;

    const-string v1, "name"

    invoke-direct {v0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_19
    sget-object v0, Lcom/artfulbits/aiCharts/Base/d;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/artfulbits/aiCharts/Base/d;

    iget-object v2, v0, Lcom/artfulbits/aiCharts/Base/d;->a:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    iget-object v0, v0, Lcom/artfulbits/aiCharts/Base/d;->b:Ljava/lang/Class;

    if-ne v0, p1, :cond_1f

    new-instance v0, Ljava/security/InvalidParameterException;

    const-string v1, "Attribute already presents"

    invoke-direct {v0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3f
    new-instance v0, Lcom/artfulbits/aiCharts/Base/d;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/artfulbits/aiCharts/Base/d;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;I)V

    sget-object v1, Lcom/artfulbits/aiCharts/Base/d;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method


# virtual methods
.method protected final b(Ljava/lang/String;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TTValue;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_1
    iget-object v1, p0, Lcom/artfulbits/aiCharts/Base/d;->c:Ljava/lang/Class;

    const-string v2, "valueOf"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_10
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_10} :catch_22
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_10} :catch_2c

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_13
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_13 .. :try_end_1b} :catch_1d
    .catch Ljava/lang/IllegalAccessException; {:try_start_13 .. :try_end_1b} :catch_27
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_13 .. :try_end_1b} :catch_31
    .catch Ljava/lang/SecurityException; {:try_start_13 .. :try_end_1b} :catch_22
    .catch Ljava/lang/NoSuchMethodException; {:try_start_13 .. :try_end_1b} :catch_2c

    move-result-object v0

    :goto_1c
    return-object v0

    :catch_1d
    move-exception v1

    :try_start_1e
    invoke-virtual {v1}, Ljava/lang/IllegalArgumentException;->printStackTrace()V
    :try_end_21
    .catch Ljava/lang/SecurityException; {:try_start_1e .. :try_end_21} :catch_22
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1e .. :try_end_21} :catch_2c

    goto :goto_1c

    :catch_22
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/SecurityException;->printStackTrace()V

    goto :goto_1c

    :catch_27
    move-exception v1

    :try_start_28
    invoke-virtual {v1}, Ljava/lang/IllegalAccessException;->printStackTrace()V
    :try_end_2b
    .catch Ljava/lang/SecurityException; {:try_start_28 .. :try_end_2b} :catch_22
    .catch Ljava/lang/NoSuchMethodException; {:try_start_28 .. :try_end_2b} :catch_2c

    goto :goto_1c

    :catch_2c
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    goto :goto_1c

    :catch_31
    move-exception v1

    :try_start_32
    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V
    :try_end_35
    .catch Ljava/lang/SecurityException; {:try_start_32 .. :try_end_35} :catch_22
    .catch Ljava/lang/NoSuchMethodException; {:try_start_32 .. :try_end_35} :catch_2c

    goto :goto_1c
.end method

.method public final hashCode()I
    .registers 2

    iget v0, p0, Lcom/artfulbits/aiCharts/Base/d;->f:I

    return v0
.end method
