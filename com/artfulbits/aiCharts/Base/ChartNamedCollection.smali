.class public final Lcom/artfulbits/aiCharts/Base/ChartNamedCollection;
.super Lcom/artfulbits/aiCharts/Base/ChartCollection;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E::",
        "Lcom/artfulbits/aiCharts/Base/ab;",
        ">",
        "Lcom/artfulbits/aiCharts/Base/ChartCollection",
        "<TE;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x40bd163a41561d12L


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Lcom/artfulbits/aiCharts/Base/ChartCollection$a;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/artfulbits/aiCharts/Base/ChartCollection$a",
            "<TE;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/artfulbits/aiCharts/Base/ChartCollection;-><init>(Lcom/artfulbits/aiCharts/Base/ChartCollection$a;)V

    iput-object p2, p0, Lcom/artfulbits/aiCharts/Base/ChartNamedCollection;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/artfulbits/aiCharts/Base/ab;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TE;"
        }
    .end annotation

    if-eqz p1, :cond_1f

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/artfulbits/aiCharts/Base/ChartNamedCollection;->size()I

    move-result v2

    move v1, v0

    :goto_8
    if-ge v1, v2, :cond_1f

    invoke-virtual {p0, v1}, Lcom/artfulbits/aiCharts/Base/ChartNamedCollection;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/artfulbits/aiCharts/Base/ab;

    invoke-interface {v0}, Lcom/artfulbits/aiCharts/Base/ab;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1b

    :goto_1a
    return-object v0

    :cond_1b
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_8

    :cond_1f
    const/4 v0, 0x0

    goto :goto_1a
.end method

.method protected final a(Lcom/artfulbits/aiCharts/Base/ab;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/artfulbits/aiCharts/Base/ChartNamedCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v0, Ljava/security/InvalidParameterException;

    const-string v1, "This series already presents"

    invoke-direct {v0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    invoke-interface {p1}, Lcom/artfulbits/aiCharts/Base/ab;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3d

    :cond_1a
    invoke-virtual {p0}, Lcom/artfulbits/aiCharts/Base/ChartNamedCollection;->size()I

    move-result v0

    :goto_1e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/artfulbits/aiCharts/Base/ChartNamedCollection;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/artfulbits/aiCharts/Base/ChartNamedCollection;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_41

    invoke-interface {p1, v0}, Lcom/artfulbits/aiCharts/Base/ab;->a(Ljava/lang/String;)V

    :goto_3c
    return-void

    :cond_3d
    invoke-virtual {p0, v0}, Lcom/artfulbits/aiCharts/Base/ChartNamedCollection;->c(Ljava/lang/String;)V

    goto :goto_3c

    :cond_41
    move v0, v1

    goto :goto_1e
.end method

.method protected final bridge synthetic a(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lcom/artfulbits/aiCharts/Base/ab;

    invoke-virtual {p0, p1}, Lcom/artfulbits/aiCharts/Base/ChartNamedCollection;->a(Lcom/artfulbits/aiCharts/Base/ab;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)Z
    .registers 3

    invoke-virtual {p0, p1}, Lcom/artfulbits/aiCharts/Base/ChartNamedCollection;->a(Ljava/lang/String;)Lcom/artfulbits/aiCharts/Base/ab;

    move-result-object v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method protected final c(Ljava/lang/String;)V
    .registers 4

    invoke-virtual {p0, p1}, Lcom/artfulbits/aiCharts/Base/ChartNamedCollection;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v0, Ljava/security/InvalidParameterException;

    const-string v1, "This name already presents"

    invoke-direct {v0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    return-void
.end method
