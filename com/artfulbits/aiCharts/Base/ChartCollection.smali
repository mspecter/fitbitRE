.class public Lcom/artfulbits/aiCharts/Base/ChartCollection;
.super Ljava/util/ArrayList;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/artfulbits/aiCharts/Base/ChartCollection$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/ArrayList",
        "<TE;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x7c10e0dcdfd3c507L


# instance fields
.field private transient a:Lcom/artfulbits/aiCharts/Base/ChartCollection$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/artfulbits/aiCharts/Base/ChartCollection$a",
            "<TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/artfulbits/aiCharts/Base/ChartCollection$a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/artfulbits/aiCharts/Base/ChartCollection$a",
            "<TE;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/artfulbits/aiCharts/Base/ChartCollection;->a:Lcom/artfulbits/aiCharts/Base/ChartCollection$a;

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    return-void
.end method

.method protected a(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;TE;I)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/ChartCollection;->a:Lcom/artfulbits/aiCharts/Base/ChartCollection$a;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/ChartCollection;->a:Lcom/artfulbits/aiCharts/Base/ChartCollection$a;

    invoke-interface {v0, p1, p2, p3}, Lcom/artfulbits/aiCharts/Base/ChartCollection$a;->a(Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_9
    return-void
.end method

.method public add(ILjava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    invoke-virtual {p0, p2}, Lcom/artfulbits/aiCharts/Base/ChartCollection;->a(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0, p1}, Lcom/artfulbits/aiCharts/Base/ChartCollection;->a(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/artfulbits/aiCharts/Base/ChartCollection;->a(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/artfulbits/aiCharts/Base/ChartCollection;->size()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/artfulbits/aiCharts/Base/ChartCollection;->a(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x1

    :goto_12
    return v0

    :cond_13
    const/4 v0, 0x0

    goto :goto_12
.end method

.method public addAll(ILjava/util/Collection;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection",
            "<+TE;>;)Z"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/artfulbits/aiCharts/Base/ChartCollection;->a(Ljava/lang/Object;)V

    goto :goto_4

    :cond_12
    invoke-super {p0, p1, p2}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lcom/artfulbits/aiCharts/Base/ChartCollection;->a:Lcom/artfulbits/aiCharts/Base/ChartCollection$a;

    const/4 v4, 0x0

    add-int/lit8 v0, p1, 0x1

    invoke-interface {v3, v2, v4, p1}, Lcom/artfulbits/aiCharts/Base/ChartCollection$a;->a(Ljava/lang/Object;Ljava/lang/Object;I)V

    move p1, v0

    goto :goto_1c

    :cond_30
    const/4 v0, 0x1

    :goto_31
    return v0

    :cond_32
    const/4 v0, 0x0

    goto :goto_31
.end method

.method public clear()V
    .registers 8

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/artfulbits/aiCharts/Base/ChartCollection;->toArray()[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    invoke-super {p0}, Ljava/util/ArrayList;->clear()V

    array-length v4, v0

    move v2, v1

    :goto_c
    if-ge v1, v4, :cond_1a

    aget-object v5, v0, v1

    const/4 v6, 0x0

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {p0, v6, v5, v2}, Lcom/artfulbits/aiCharts/Base/ChartCollection;->a(Ljava/lang/Object;Ljava/lang/Object;I)V

    add-int/lit8 v1, v1, 0x1

    move v2, v3

    goto :goto_c

    :cond_1a
    return-void
.end method

.method public remove(I)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    invoke-super {p0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, p1}, Lcom/artfulbits/aiCharts/Base/ChartCollection;->a(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .registers 4

    invoke-virtual {p0, p1}, Lcom/artfulbits/aiCharts/Base/ChartCollection;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-super {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1, v0}, Lcom/artfulbits/aiCharts/Base/ChartCollection;->a(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x1

    :goto_f
    return v0

    :cond_10
    const/4 v0, 0x0

    goto :goto_f
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v4, v3, v0}, Lcom/artfulbits/aiCharts/Base/ChartCollection;->a(Ljava/lang/Object;Ljava/lang/Object;I)V

    move v0, v1

    goto :goto_5

    :cond_17
    invoke-super {p0, p1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    invoke-virtual {p0, p2}, Lcom/artfulbits/aiCharts/Base/ChartCollection;->a(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p2, v0, p1}, Lcom/artfulbits/aiCharts/Base/ChartCollection;->a(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0
.end method
