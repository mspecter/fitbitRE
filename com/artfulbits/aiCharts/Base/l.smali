.class public final Lcom/artfulbits/aiCharts/Base/l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/List;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/artfulbits/aiCharts/Base/l$b;,
        Lcom/artfulbits/aiCharts/Base/l$c;,
        Lcom/artfulbits/aiCharts/Base/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/List",
        "<",
        "Lcom/artfulbits/aiCharts/Base/j;",
        ">;"
    }
.end annotation


# instance fields
.field protected final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/artfulbits/aiCharts/Base/j;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/artfulbits/aiCharts/Base/ChartSeries;

.field private c:I


# direct methods
.method protected constructor <init>(Lcom/artfulbits/aiCharts/Base/ChartSeries;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/artfulbits/aiCharts/Base/l;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lcom/artfulbits/aiCharts/Base/l;->c:I

    iput-object p1, p0, Lcom/artfulbits/aiCharts/Base/l;->b:Lcom/artfulbits/aiCharts/Base/ChartSeries;

    return-void
.end method


# virtual methods
.method public final a(Lcom/artfulbits/aiCharts/Base/j;)I
    .registers 3

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/l;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final varargs a(D[D)Lcom/artfulbits/aiCharts/Base/j;
    .registers 6

    new-instance v0, Lcom/artfulbits/aiCharts/Base/j;

    invoke-direct {v0, p1, p2, p3}, Lcom/artfulbits/aiCharts/Base/j;-><init>(D[D)V

    invoke-virtual {p0, v0}, Lcom/artfulbits/aiCharts/Base/l;->b(Lcom/artfulbits/aiCharts/Base/j;)Z

    move-result v1

    if-eqz v1, :cond_c

    :goto_b
    return-object v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_b
.end method

.method public final a(I)Lcom/artfulbits/aiCharts/Base/j;
    .registers 3

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/l;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/artfulbits/aiCharts/Base/j;

    return-object v0
.end method

.method public final varargs a(J[D)Lcom/artfulbits/aiCharts/Base/j;
    .registers 6

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/l;->b:Lcom/artfulbits/aiCharts/Base/ChartSeries;

    sget-object v1, Lcom/artfulbits/aiCharts/Base/ChartAxis$ValueType;->b:Lcom/artfulbits/aiCharts/Base/ChartAxis$ValueType;

    iput-object v1, v0, Lcom/artfulbits/aiCharts/Base/ChartSeries;->a:Lcom/artfulbits/aiCharts/Base/ChartAxis$ValueType;

    long-to-double v0, p1

    invoke-virtual {p0, v0, v1, p3}, Lcom/artfulbits/aiCharts/Base/l;->a(D[D)Lcom/artfulbits/aiCharts/Base/j;

    move-result-object v0

    return-object v0
.end method

.method public final varargs a(Ljava/util/Calendar;[D)Lcom/artfulbits/aiCharts/Base/j;
    .registers 5

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/l;->b:Lcom/artfulbits/aiCharts/Base/ChartSeries;

    sget-object v1, Lcom/artfulbits/aiCharts/Base/ChartAxis$ValueType;->b:Lcom/artfulbits/aiCharts/Base/ChartAxis$ValueType;

    iput-object v1, v0, Lcom/artfulbits/aiCharts/Base/ChartSeries;->a:Lcom/artfulbits/aiCharts/Base/ChartAxis$ValueType;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    long-to-double v0, v0

    invoke-virtual {p0, v0, v1, p2}, Lcom/artfulbits/aiCharts/Base/l;->a(D[D)Lcom/artfulbits/aiCharts/Base/j;

    move-result-object v0

    return-object v0
.end method

.method public final varargs a(Ljava/util/Date;[D)Lcom/artfulbits/aiCharts/Base/j;
    .registers 5

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p2}, Lcom/artfulbits/aiCharts/Base/l;->a(J[D)Lcom/artfulbits/aiCharts/Base/j;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .registers 2

    iget v0, p0, Lcom/artfulbits/aiCharts/Base/l;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/artfulbits/aiCharts/Base/l;->c:I

    return-void
.end method

.method public final a(ILcom/artfulbits/aiCharts/Base/j;)V
    .registers 5

    invoke-virtual {p2}, Lcom/artfulbits/aiCharts/Base/j;->c()Lcom/artfulbits/aiCharts/Base/ChartSeries;

    move-result-object v0

    if-eqz v0, :cond_e

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Point already added to series"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/l;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/l;->b:Lcom/artfulbits/aiCharts/Base/ChartSeries;

    invoke-virtual {p2, v0}, Lcom/artfulbits/aiCharts/Base/j;->a(Lcom/artfulbits/aiCharts/Base/ChartSeries;)V

    iget v0, p0, Lcom/artfulbits/aiCharts/Base/l;->c:I

    if-nez v0, :cond_22

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/l;->b:Lcom/artfulbits/aiCharts/Base/ChartSeries;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lcom/artfulbits/aiCharts/Base/ChartSeries;->a(Lcom/artfulbits/aiCharts/Base/j;Lcom/artfulbits/aiCharts/Base/j;)V

    :cond_22
    return-void
.end method

.method public final a(Landroid/database/Cursor;I[I)V
    .registers 5

    new-instance v0, Lcom/artfulbits/aiCharts/Base/l$b;

    invoke-direct {v0, p2, p3}, Lcom/artfulbits/aiCharts/Base/l$b;-><init>(I[I)V

    invoke-virtual {p0, p1, v0}, Lcom/artfulbits/aiCharts/Base/l;->a(Landroid/database/Cursor;Lcom/artfulbits/aiCharts/Base/t;)V

    return-void
.end method

.method public final a(Landroid/database/Cursor;Lcom/artfulbits/aiCharts/Base/t;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "Lcom/artfulbits/aiCharts/Base/t",
            "<",
            "Lcom/artfulbits/aiCharts/Base/j;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/artfulbits/aiCharts/Base/l;->a()V

    invoke-virtual {p0}, Lcom/artfulbits/aiCharts/Base/l;->clear()V

    :goto_6
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_17

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Lcom/artfulbits/aiCharts/Base/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/artfulbits/aiCharts/Base/j;

    invoke-virtual {p0, v0}, Lcom/artfulbits/aiCharts/Base/l;->b(Lcom/artfulbits/aiCharts/Base/j;)Z

    goto :goto_6

    :cond_17
    invoke-virtual {p0}, Lcom/artfulbits/aiCharts/Base/l;->b()V

    return-void
.end method

.method public final a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)V
    .registers 12

    const/4 v3, 0x0

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    array-length v0, p3

    new-array v2, v0, [I

    const/4 v0, 0x0

    :goto_10
    array-length v3, v2

    if-ge v0, v3, :cond_1e

    aget-object v3, p3, v0

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    aput v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    :cond_1e
    const/4 v0, -0x1

    invoke-virtual {p0, v1, v0, v2}, Lcom/artfulbits/aiCharts/Base/l;->a(Landroid/database/Cursor;I[I)V

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-void
.end method

.method public final a(Ljava/lang/Iterable;Lcom/artfulbits/aiCharts/Base/t;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<*>;",
            "Lcom/artfulbits/aiCharts/Base/t",
            "<",
            "Lcom/artfulbits/aiCharts/Base/j;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/artfulbits/aiCharts/Base/l;->a()V

    invoke-virtual {p0}, Lcom/artfulbits/aiCharts/Base/l;->clear()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {p2, v0, v2}, Lcom/artfulbits/aiCharts/Base/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/artfulbits/aiCharts/Base/j;

    invoke-virtual {p0, v0}, Lcom/artfulbits/aiCharts/Base/l;->b(Lcom/artfulbits/aiCharts/Base/j;)Z

    goto :goto_a

    :cond_1f
    invoke-virtual {p0}, Lcom/artfulbits/aiCharts/Base/l;->b()V

    return-void
.end method

.method public final a(Lorg/w3c/dom/Element;Lcom/artfulbits/aiCharts/Base/t;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/w3c/dom/Element;",
            "Lcom/artfulbits/aiCharts/Base/t",
            "<",
            "Lcom/artfulbits/aiCharts/Base/j;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/artfulbits/aiCharts/Base/l;->a()V

    invoke-virtual {p0}, Lcom/artfulbits/aiCharts/Base/l;->clear()V

    invoke-interface {p1}, Lorg/w3c/dom/Element;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v2

    invoke-interface {v2}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v3

    const/4 v0, 0x0

    move v1, v0

    :goto_10
    if-ge v1, v3, :cond_26

    invoke-interface {v2, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    const/4 v4, 0x0

    invoke-interface {p2, v0, v4}, Lcom/artfulbits/aiCharts/Base/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/artfulbits/aiCharts/Base/j;

    if-eqz v0, :cond_22

    invoke-virtual {p0, v0}, Lcom/artfulbits/aiCharts/Base/l;->b(Lcom/artfulbits/aiCharts/Base/j;)Z

    :cond_22
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_10

    :cond_26
    invoke-virtual {p0}, Lcom/artfulbits/aiCharts/Base/l;->b()V

    return-void
.end method

.method public final varargs a(Lorg/w3c/dom/Element;ZLjava/lang/String;[Ljava/lang/String;)V
    .registers 6

    if-eqz p2, :cond_b

    new-instance v0, Lcom/artfulbits/aiCharts/Base/l$a;

    invoke-direct {v0, p0, p3, p4}, Lcom/artfulbits/aiCharts/Base/l$a;-><init>(Lcom/artfulbits/aiCharts/Base/l;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/artfulbits/aiCharts/Base/l;->a(Lorg/w3c/dom/Element;Lcom/artfulbits/aiCharts/Base/t;)V

    :goto_a
    return-void

    :cond_b
    new-instance v0, Lcom/artfulbits/aiCharts/Base/l$c;

    invoke-direct {v0, p0, p3, p4}, Lcom/artfulbits/aiCharts/Base/l$c;-><init>(Lcom/artfulbits/aiCharts/Base/l;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/artfulbits/aiCharts/Base/l;->a(Lorg/w3c/dom/Element;Lcom/artfulbits/aiCharts/Base/t;)V

    goto :goto_a
.end method

.method public final a([B)V
    .registers 10

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/artfulbits/aiCharts/Base/l;->a()V

    invoke-virtual {p0}, Lcom/artfulbits/aiCharts/Base/l;->clear()V

    move v0, v1

    :goto_8
    array-length v2, p1

    if-ge v0, v2, :cond_1f

    new-instance v2, Lcom/artfulbits/aiCharts/Base/j;

    int-to-double v3, v0

    const/4 v5, 0x1

    new-array v5, v5, [D

    aget-byte v6, p1, v0

    int-to-double v6, v6

    aput-wide v6, v5, v1

    invoke-direct {v2, v3, v4, v5}, Lcom/artfulbits/aiCharts/Base/j;-><init>(D[D)V

    invoke-virtual {p0, v2}, Lcom/artfulbits/aiCharts/Base/l;->b(Lcom/artfulbits/aiCharts/Base/j;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_1f
    invoke-virtual {p0}, Lcom/artfulbits/aiCharts/Base/l;->b()V

    return-void
.end method

.method public final a([D)V
    .registers 10

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/artfulbits/aiCharts/Base/l;->a()V

    invoke-virtual {p0}, Lcom/artfulbits/aiCharts/Base/l;->clear()V

    move v0, v1

    :goto_8
    array-length v2, p1

    if-ge v0, v2, :cond_1e

    new-instance v2, Lcom/artfulbits/aiCharts/Base/j;

    int-to-double v3, v0

    const/4 v5, 0x1

    new-array v5, v5, [D

    aget-wide v6, p1, v0

    aput-wide v6, v5, v1

    invoke-direct {v2, v3, v4, v5}, Lcom/artfulbits/aiCharts/Base/j;-><init>(D[D)V

    invoke-virtual {p0, v2}, Lcom/artfulbits/aiCharts/Base/l;->b(Lcom/artfulbits/aiCharts/Base/j;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_1e
    invoke-virtual {p0}, Lcom/artfulbits/aiCharts/Base/l;->b()V

    return-void
.end method

.method public final a([J)V
    .registers 10

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/artfulbits/aiCharts/Base/l;->a()V

    invoke-virtual {p0}, Lcom/artfulbits/aiCharts/Base/l;->clear()V

    move v0, v1

    :goto_8
    array-length v2, p1

    if-ge v0, v2, :cond_1f

    new-instance v2, Lcom/artfulbits/aiCharts/Base/j;

    int-to-double v3, v0

    const/4 v5, 0x1

    new-array v5, v5, [D

    aget-wide v6, p1, v0

    long-to-double v6, v6

    aput-wide v6, v5, v1

    invoke-direct {v2, v3, v4, v5}, Lcom/artfulbits/aiCharts/Base/j;-><init>(D[D)V

    invoke-virtual {p0, v2}, Lcom/artfulbits/aiCharts/Base/l;->b(Lcom/artfulbits/aiCharts/Base/j;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_1f
    invoke-virtual {p0}, Lcom/artfulbits/aiCharts/Base/l;->b()V

    return-void
.end method

.method public final synthetic add(ILjava/lang/Object;)V
    .registers 3

    check-cast p2, Lcom/artfulbits/aiCharts/Base/j;

    invoke-virtual {p0, p1, p2}, Lcom/artfulbits/aiCharts/Base/l;->a(ILcom/artfulbits/aiCharts/Base/j;)V

    return-void
.end method

.method public final synthetic add(Ljava/lang/Object;)Z
    .registers 3

    check-cast p1, Lcom/artfulbits/aiCharts/Base/j;

    invoke-virtual {p0, p1}, Lcom/artfulbits/aiCharts/Base/l;->b(Lcom/artfulbits/aiCharts/Base/j;)Z

    move-result v0

    return v0
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection",
            "<+",
            "Lcom/artfulbits/aiCharts/Base/j;",
            ">;)Z"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<+",
            "Lcom/artfulbits/aiCharts/Base/j;",
            ">;)Z"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final b(ILcom/artfulbits/aiCharts/Base/j;)Lcom/artfulbits/aiCharts/Base/j;
    .registers 5

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/l;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/artfulbits/aiCharts/Base/j;

    iget-object v1, p0, Lcom/artfulbits/aiCharts/Base/l;->b:Lcom/artfulbits/aiCharts/Base/ChartSeries;

    invoke-virtual {p2, v1}, Lcom/artfulbits/aiCharts/Base/j;->a(Lcom/artfulbits/aiCharts/Base/ChartSeries;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/artfulbits/aiCharts/Base/j;->a(Lcom/artfulbits/aiCharts/Base/ChartSeries;)V

    iget v1, p0, Lcom/artfulbits/aiCharts/Base/l;->c:I

    if-nez v1, :cond_1a

    iget-object v1, p0, Lcom/artfulbits/aiCharts/Base/l;->b:Lcom/artfulbits/aiCharts/Base/ChartSeries;

    invoke-virtual {v1, p2, v0}, Lcom/artfulbits/aiCharts/Base/ChartSeries;->a(Lcom/artfulbits/aiCharts/Base/j;Lcom/artfulbits/aiCharts/Base/j;)V

    :cond_1a
    return-object v0
.end method

.method public final b()V
    .registers 3

    iget v0, p0, Lcom/artfulbits/aiCharts/Base/l;->c:I

    if-lez v0, :cond_15

    iget v0, p0, Lcom/artfulbits/aiCharts/Base/l;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/artfulbits/aiCharts/Base/l;->c:I

    iget v0, p0, Lcom/artfulbits/aiCharts/Base/l;->c:I

    if-nez v0, :cond_15

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/l;->b:Lcom/artfulbits/aiCharts/Base/ChartSeries;

    iget-object v1, p0, Lcom/artfulbits/aiCharts/Base/l;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/artfulbits/aiCharts/Base/ChartSeries;->a(Ljava/util/List;)V

    :cond_15
    return-void
.end method

.method public final b(I)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/artfulbits/aiCharts/Base/l;->e(I)Lcom/artfulbits/aiCharts/Base/j;

    return-void
.end method

.method public final b(Lcom/artfulbits/aiCharts/Base/j;)Z
    .registers 5

    invoke-virtual {p1}, Lcom/artfulbits/aiCharts/Base/j;->c()Lcom/artfulbits/aiCharts/Base/ChartSeries;

    move-result-object v0

    if-eqz v0, :cond_e

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Point already added to series"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/l;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v1, p0, Lcom/artfulbits/aiCharts/Base/l;->b:Lcom/artfulbits/aiCharts/Base/ChartSeries;

    invoke-virtual {p1, v1}, Lcom/artfulbits/aiCharts/Base/j;->a(Lcom/artfulbits/aiCharts/Base/ChartSeries;)V

    iget v1, p0, Lcom/artfulbits/aiCharts/Base/l;->c:I

    if-nez v1, :cond_25

    iget-object v1, p0, Lcom/artfulbits/aiCharts/Base/l;->b:Lcom/artfulbits/aiCharts/Base/ChartSeries;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Lcom/artfulbits/aiCharts/Base/ChartSeries;->a(Lcom/artfulbits/aiCharts/Base/j;Lcom/artfulbits/aiCharts/Base/j;)V

    :cond_25
    return v0
.end method

.method protected final c(I)Lcom/artfulbits/aiCharts/Base/r;
    .registers 14

    const-wide v2, 0x7fefffffffffffffL

    const-wide v0, -0x10000000000001L

    invoke-virtual {p0}, Lcom/artfulbits/aiCharts/Base/l;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-wide v8, v0

    move-wide v10, v2

    move-wide v3, v10

    move-wide v1, v8

    :goto_12
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/artfulbits/aiCharts/Base/j;

    invoke-virtual {v0, p1}, Lcom/artfulbits/aiCharts/Base/j;->a(I)D

    move-result-wide v5

    cmpl-double v0, v3, v5

    if-lez v0, :cond_27

    move-wide v3, v5

    :cond_27
    cmpg-double v0, v1, v5

    if-gez v0, :cond_34

    move-wide v0, v5

    :goto_2c
    move-wide v1, v0

    goto :goto_12

    :cond_2e
    new-instance v0, Lcom/artfulbits/aiCharts/Base/r;

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/artfulbits/aiCharts/Base/r;-><init>(DD)V

    return-object v0

    :cond_34
    move-wide v0, v1

    goto :goto_2c
.end method

.method public final c()[Lcom/artfulbits/aiCharts/Base/j;
    .registers 3

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/l;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/artfulbits/aiCharts/Base/l;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lcom/artfulbits/aiCharts/Base/j;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/artfulbits/aiCharts/Base/j;

    return-object v0
.end method

.method public final clear()V
    .registers 4

    const/4 v2, 0x0

    const/4 v0, 0x0

    move v1, v0

    :goto_3
    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/l;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1a

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/l;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/artfulbits/aiCharts/Base/j;

    invoke-virtual {v0, v2}, Lcom/artfulbits/aiCharts/Base/j;->a(Lcom/artfulbits/aiCharts/Base/ChartSeries;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_1a
    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/l;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget v0, p0, Lcom/artfulbits/aiCharts/Base/l;->c:I

    if-nez v0, :cond_28

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/l;->b:Lcom/artfulbits/aiCharts/Base/ChartSeries;

    invoke-virtual {v0, v2, v2}, Lcom/artfulbits/aiCharts/Base/ChartSeries;->a(Lcom/artfulbits/aiCharts/Base/j;Lcom/artfulbits/aiCharts/Base/j;)V

    :cond_28
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 3

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/l;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/l;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method protected final d(I)D
    .registers 8

    const-wide/16 v0, 0x0

    invoke-virtual {p0}, Lcom/artfulbits/aiCharts/Base/l;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-wide v1, v0

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/artfulbits/aiCharts/Base/j;

    invoke-virtual {v0, p1}, Lcom/artfulbits/aiCharts/Base/j;->a(I)D

    move-result-wide v4

    add-double v0, v1, v4

    move-wide v1, v0

    goto :goto_7

    :cond_1b
    return-wide v1
.end method

.method public final e(I)Lcom/artfulbits/aiCharts/Base/j;
    .registers 5

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/l;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/artfulbits/aiCharts/Base/j;

    if-eqz v0, :cond_17

    invoke-virtual {v0, v2}, Lcom/artfulbits/aiCharts/Base/j;->a(Lcom/artfulbits/aiCharts/Base/ChartSeries;)V

    iget v1, p0, Lcom/artfulbits/aiCharts/Base/l;->c:I

    if-nez v1, :cond_17

    iget-object v1, p0, Lcom/artfulbits/aiCharts/Base/l;->b:Lcom/artfulbits/aiCharts/Base/ChartSeries;

    invoke-virtual {v1, v2, v0}, Lcom/artfulbits/aiCharts/Base/ChartSeries;->a(Lcom/artfulbits/aiCharts/Base/j;Lcom/artfulbits/aiCharts/Base/j;)V

    :cond_17
    return-object v0
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1}, Lcom/artfulbits/aiCharts/Base/l;->a(I)Lcom/artfulbits/aiCharts/Base/j;

    move-result-object v0

    return-object v0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .registers 3

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/l;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final isEmpty()Z
    .registers 2

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/l;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Lcom/artfulbits/aiCharts/Base/j;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/l;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .registers 3

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/l;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator",
            "<",
            "Lcom/artfulbits/aiCharts/Base/j;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/l;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator",
            "<",
            "Lcom/artfulbits/aiCharts/Base/j;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/l;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic remove(I)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1}, Lcom/artfulbits/aiCharts/Base/l;->e(I)Lcom/artfulbits/aiCharts/Base/j;

    move-result-object v0

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .registers 4

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/l;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    check-cast p1, Lcom/artfulbits/aiCharts/Base/j;

    invoke-virtual {p1, v1}, Lcom/artfulbits/aiCharts/Base/j;->a(Lcom/artfulbits/aiCharts/Base/ChartSeries;)V

    iget v0, p0, Lcom/artfulbits/aiCharts/Base/l;->c:I

    if-nez v0, :cond_17

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/l;->b:Lcom/artfulbits/aiCharts/Base/ChartSeries;

    invoke-virtual {v0, v1, p1}, Lcom/artfulbits/aiCharts/Base/ChartSeries;->a(Lcom/artfulbits/aiCharts/Base/j;Lcom/artfulbits/aiCharts/Base/j;)V

    :cond_17
    const/4 v0, 0x1

    :goto_18
    return v0

    :cond_19
    const/4 v0, 0x0

    goto :goto_18
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/artfulbits/aiCharts/Base/l;->a()V

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/l;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_d
    if-ltz v2, :cond_2c

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/l;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/artfulbits/aiCharts/Base/j;

    invoke-interface {p1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_30

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/artfulbits/aiCharts/Base/j;->a(Lcom/artfulbits/aiCharts/Base/ChartSeries;)V

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/l;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 v0, 0x1

    :goto_27
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    move v1, v0

    goto :goto_d

    :cond_2c
    invoke-virtual {p0}, Lcom/artfulbits/aiCharts/Base/l;->b()V

    return v1

    :cond_30
    move v0, v1

    goto :goto_27
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/artfulbits/aiCharts/Base/l;->a()V

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/l;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_d
    if-ltz v2, :cond_2c

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/l;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/artfulbits/aiCharts/Base/j;

    invoke-interface {p1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_30

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/artfulbits/aiCharts/Base/j;->a(Lcom/artfulbits/aiCharts/Base/ChartSeries;)V

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/l;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 v0, 0x1

    :goto_27
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    move v1, v0

    goto :goto_d

    :cond_2c
    invoke-virtual {p0}, Lcom/artfulbits/aiCharts/Base/l;->b()V

    return v1

    :cond_30
    move v0, v1

    goto :goto_27
.end method

.method public final synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p2, Lcom/artfulbits/aiCharts/Base/j;

    invoke-virtual {p0, p1, p2}, Lcom/artfulbits/aiCharts/Base/l;->b(ILcom/artfulbits/aiCharts/Base/j;)Lcom/artfulbits/aiCharts/Base/j;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .registers 2

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/l;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final subList(II)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List",
            "<",
            "Lcom/artfulbits/aiCharts/Base/j;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/l;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toArray()[Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lcom/artfulbits/aiCharts/Base/l;->c()[Lcom/artfulbits/aiCharts/Base/j;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/l;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
