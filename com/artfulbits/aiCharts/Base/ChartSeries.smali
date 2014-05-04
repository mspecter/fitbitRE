.class public final Lcom/artfulbits/aiCharts/Base/ChartSeries;
.super Lcom/artfulbits/aiCharts/Base/k;

# interfaces
.implements Lcom/artfulbits/aiCharts/Base/ab;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/artfulbits/aiCharts/Base/ChartSeries$a;,
        Lcom/artfulbits/aiCharts/Base/ChartSeries$b;
    }
.end annotation


# instance fields
.field protected a:Lcom/artfulbits/aiCharts/Base/ChartAxis$ValueType;

.field private b:Ljava/lang/String;

.field private final e:Lcom/artfulbits/aiCharts/Base/l;

.field private f:Lcom/artfulbits/aiCharts/Base/ChartPointDeclaration;

.field private g:Lcom/artfulbits/aiCharts/Base/q;

.field private h:Lcom/artfulbits/aiCharts/Base/e;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Lcom/artfulbits/aiCharts/Base/ChartAxis;

.field private l:Lcom/artfulbits/aiCharts/Base/ChartAxis;

.field private m:Lcom/artfulbits/aiCharts/Base/r;

.field private n:Lcom/artfulbits/aiCharts/Base/r;

.field private final o:Lcom/artfulbits/aiCharts/Base/ChartSeries$a;

.field private final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/artfulbits/aiCharts/Base/j;",
            ">;"
        }
    .end annotation
.end field

.field private q:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/artfulbits/aiCharts/Base/ChartSeries;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/artfulbits/aiCharts/Base/q;)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/artfulbits/aiCharts/Base/ChartSeries;-><init>(Ljava/lang/String;Lcom/artfulbits/aiCharts/Base/q;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/artfulbits/aiCharts/Base/q;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/artfulbits/aiCharts/Base/ChartSeries;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    invoke-static {}, Lcom/artfulbits/aiCharts/Types/x;->c()Lcom/artfulbits/aiCharts/Base/q;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/artfulbits/aiCharts/Base/ChartSeries;-><init>(Ljava/lang/String;Lcom/artfulbits/aiCharts/Base/q;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/artfulbits/aiCharts/Base/q;)V
    .registers 5

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/artfulbits/aiCharts/Base/k;-><init>()V

    sget-object v0, Lcom/artfulbits/aiCharts/Base/ChartPointDeclaration;->a:Lcom/artfulbits/aiCharts/Base/ChartPointDeclaration;

    iput-object v0, p0, Lcom/artfulbits/aiCharts/Base/ChartSeries;->f:Lcom/artfulbits/aiCharts/Base/ChartPointDeclaration;

    invoke-static {}, Lcom/artfulbits/aiCharts/Types/x;->c()Lcom/artfulbits/aiCharts/Base/q;

    move-result-object v0

    iput-object v0, p0, Lcom/artfulbits/aiCharts/Base/ChartSeries;->g:Lcom/artfulbits/aiCharts/Base/q;

    iput-object v1, p0, Lcom/artfulbits/aiCharts/Base/ChartSeries;->h:Lcom/artfulbits/aiCharts/Base/e;

    iput-object v1, p0, Lcom/artfulbits/aiCharts/Base/ChartSeries;->i:Ljava/lang/String;

    iput-object v1, p0, Lcom/artfulbits/aiCharts/Base/ChartSeries;->j:Ljava/lang/String;

    iput-object v1, p0, Lcom/artfulbits/aiCharts/Base/ChartSeries;->m:Lcom/artfulbits/aiCharts/Base/r;

    iput-object v1, p0, Lcom/artfulbits/aiCharts/Base/ChartSeries;->n:Lcom/artfulbits/aiCharts/Base/r;

    new-instance v0, Lcom/artfulbits/aiCharts/Base/ChartSeries$a;

    invoke-direct {v0}, Lcom/artfulbits/aiCharts/Base/ChartSeries$a;-><init>()V

    iput-object v0, p0, Lcom/artfulbits/aiCharts/Base/ChartSeries;->o:Lcom/artfulbits/aiCharts/Base/ChartSeries$a;

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/ChartSeries;->o:Lcom/artfulbits/aiCharts/Base/ChartSeries$a;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/artfulbits/aiCharts/Base/ChartSeries;->p:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/artfulbits/aiCharts/Base/ChartSeries;->q:Z

    sget-object v0, Lcom/artfulbits/aiCharts/Base/ChartAxis$ValueType;->a:Lcom/artfulbits/aiCharts/Base/ChartAxis$ValueType;

    iput-object v0, p0, Lcom/artfulbits/aiCharts/Base/ChartSeries;->a:Lcom/artfulbits/aiCharts/Base/ChartAxis$ValueType;

    if-nez p2, :cond_38

    new-instance v0, Ljava/security/InvalidParameterException;

    const-string v1, "type"

    invoke-direct {v0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_38
    iput-object p1, p0, Lcom/artfulbits/aiCharts/Base/ChartSeries;->b:Ljava/lang/String;

    new-instance v0, Lcom/artfulbits/aiCharts/Base/l;

    invoke-direct {v0, p0}, Lcom/artfulbits/aiCharts/Base/l;-><init>(Lcom/artfulbits/aiCharts/Base/ChartSeries;)V

    iput-object v0, p0, Lcom/artfulbits/aiCharts/Base/ChartSeries;->e:Lcom/artfulbits/aiCharts/Base/l;

    iput-object p2, p0, Lcom/artfulbits/aiCharts/Base/ChartSeries;->g:Lcom/artfulbits/aiCharts/Base/q;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/artfulbits/aiCharts/Base/q;",
            ">;)V"
        }
    .end annotation

    invoke-static {p2}, Lcom/artfulbits/aiCharts/Types/x;->b(Ljava/lang/Class;)Lcom/artfulbits/aiCharts/Base/q;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/artfulbits/aiCharts/Base/ChartSeries;-><init>(Ljava/lang/String;Lcom/artfulbits/aiCharts/Base/q;)V

    return-void
.end method


# virtual methods
.method public final C()Lcom/artfulbits/aiCharts/Base/ChartAxis;
    .registers 2

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/ChartSeries;->l:Lcom/artfulbits/aiCharts/Base/ChartAxis;

    if-nez v0, :cond_d

    invoke-virtual {p0}, Lcom/artfulbits/aiCharts/Base/ChartSeries;->O()Lcom/artfulbits/aiCharts/Base/a;

    move-result-object v0

    if-nez v0, :cond_10

    const/4 v0, 0x0

    :goto_b
    iput-object v0, p0, Lcom/artfulbits/aiCharts/Base/ChartSeries;->l:Lcom/artfulbits/aiCharts/Base/ChartAxis;

    :cond_d
    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/ChartSeries;->l:Lcom/artfulbits/aiCharts/Base/ChartAxis;

    return-object v0

    :cond_10
    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/a;->e()Lcom/artfulbits/aiCharts/Base/ChartAxis;

    move-result-object v0

    goto :goto_b
.end method

.method public final D()Lcom/artfulbits/aiCharts/Base/ChartAxis;
    .registers 2

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/ChartSeries;->g:Lcom/artfulbits/aiCharts/Base/q;

    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/q;->e()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lcom/artfulbits/aiCharts/Base/ChartSeries;->C()Lcom/artfulbits/aiCharts/Base/ChartAxis;

    move-result-object v0

    :goto_c
    return-object v0

    :cond_d
    invoke-virtual {p0}, Lcom/artfulbits/aiCharts/Base/ChartSeries;->b()Lcom/artfulbits/aiCharts/Base/ChartAxis;

    move-result-object v0

    goto :goto_c
.end method

.method public final E()Lcom/artfulbits/aiCharts/Base/ChartAxis;
    .registers 2

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/ChartSeries;->g:Lcom/artfulbits/aiCharts/Base/q;

    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/q;->e()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lcom/artfulbits/aiCharts/Base/ChartSeries;->b()Lcom/artfulbits/aiCharts/Base/ChartAxis;

    move-result-object v0

    :goto_c
    return-object v0

    :cond_d
    invoke-virtual {p0}, Lcom/artfulbits/aiCharts/Base/ChartSeries;->C()Lcom/artfulbits/aiCharts/Base/ChartAxis;

    move-result-object v0

    goto :goto_c
.end method

.method public final F()Lcom/artfulbits/aiCharts/Base/l;
    .registers 2

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/ChartSeries;->e:Lcom/artfulbits/aiCharts/Base/l;

    return-object v0
.end method

.method public final G()Lcom/artfulbits/aiCharts/Base/ChartPointDeclaration;
    .registers 2

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/ChartSeries;->f:Lcom/artfulbits/aiCharts/Base/ChartPointDeclaration;

    return-object v0
.end method

.method public final H()Lcom/artfulbits/aiCharts/Base/q;
    .registers 2

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/ChartSeries;->g:Lcom/artfulbits/aiCharts/Base/q;

    return-object v0
.end method

.method public final I()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/artfulbits/aiCharts/Base/j;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/ChartSeries;->p:Ljava/util/List;

    return-object v0
.end method

.method public final J()Z
    .registers 2

    iget-boolean v0, p0, Lcom/artfulbits/aiCharts/Base/ChartSeries;->q:Z

    return v0
.end method

.method protected final K()Lcom/artfulbits/aiCharts/Base/r;
    .registers 2

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/ChartSeries;->m:Lcom/artfulbits/aiCharts/Base/r;

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/ChartSeries;->g:Lcom/artfulbits/aiCharts/Base/q;

    invoke-virtual {v0, p0}, Lcom/artfulbits/aiCharts/Base/q;->a(Lcom/artfulbits/aiCharts/Base/ChartSeries;)Lcom/artfulbits/aiCharts/Base/r;

    move-result-object v0

    iput-object v0, p0, Lcom/artfulbits/aiCharts/Base/ChartSeries;->m:Lcom/artfulbits/aiCharts/Base/r;

    :cond_c
    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/ChartSeries;->m:Lcom/artfulbits/aiCharts/Base/r;

    return-object v0
.end method

.method protected final L()Lcom/artfulbits/aiCharts/Base/r;
    .registers 2

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/ChartSeries;->n:Lcom/artfulbits/aiCharts/Base/r;

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/ChartSeries;->g:Lcom/artfulbits/aiCharts/Base/q;

    invoke-virtual {v0, p0}, Lcom/artfulbits/aiCharts/Base/q;->b(Lcom/artfulbits/aiCharts/Base/ChartSeries;)Lcom/artfulbits/aiCharts/Base/r;

    move-result-object v0

    iput-object v0, p0, Lcom/artfulbits/aiCharts/Base/ChartSeries;->n:Lcom/artfulbits/aiCharts/Base/r;

    :cond_c
    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/ChartSeries;->n:Lcom/artfulbits/aiCharts/Base/r;

    return-object v0
.end method

.method protected final M()V
    .registers 3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/artfulbits/aiCharts/Base/ChartSeries;->m:Lcom/artfulbits/aiCharts/Base/r;

    iput-object v0, p0, Lcom/artfulbits/aiCharts/Base/ChartSeries;->n:Lcom/artfulbits/aiCharts/Base/r;

    invoke-virtual {p0}, Lcom/artfulbits/aiCharts/Base/ChartSeries;->O()Lcom/artfulbits/aiCharts/Base/a;

    move-result-object v0

    if-eqz v0, :cond_f

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/artfulbits/aiCharts/Base/a;->b(I)V

    :cond_f
    return-void
.end method

.method protected final N()Lcom/artfulbits/aiCharts/Base/i;
    .registers 2

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/ChartSeries;->h:Lcom/artfulbits/aiCharts/Base/e;

    if-nez v0, :cond_7

    sget-object v0, Lcom/artfulbits/aiCharts/Base/i;->a:Lcom/artfulbits/aiCharts/Base/i;

    :goto_6
    return-object v0

    :cond_7
    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/ChartSeries;->h:Lcom/artfulbits/aiCharts/Base/e;

    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/e;->j()Lcom/artfulbits/aiCharts/Base/i;

    move-result-object v0

    goto :goto_6
.end method

.method protected final O()Lcom/artfulbits/aiCharts/Base/a;
    .registers 3

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/ChartSeries;->h:Lcom/artfulbits/aiCharts/Base/e;

    if-eqz v0, :cond_25

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/ChartSeries;->h:Lcom/artfulbits/aiCharts/Base/e;

    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/e;->b()Lcom/artfulbits/aiCharts/Base/ChartNamedCollection;

    move-result-object v0

    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/ChartNamedCollection;->size()I

    move-result v1

    if-lez v1, :cond_25

    iget-object v1, p0, Lcom/artfulbits/aiCharts/Base/ChartSeries;->i:Ljava/lang/String;

    if-nez v1, :cond_1c

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/artfulbits/aiCharts/Base/ChartNamedCollection;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/artfulbits/aiCharts/Base/a;

    :goto_1b
    return-object v0

    :cond_1c
    iget-object v1, p0, Lcom/artfulbits/aiCharts/Base/ChartSeries;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/artfulbits/aiCharts/Base/ChartNamedCollection;->a(Ljava/lang/String;)Lcom/artfulbits/aiCharts/Base/ab;

    move-result-object v0

    check-cast v0, Lcom/artfulbits/aiCharts/Base/a;

    goto :goto_1b

    :cond_25
    const/4 v0, 0x0

    goto :goto_1b
.end method

.method protected final P()Lcom/artfulbits/aiCharts/Base/ChartLegend;
    .registers 3

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/ChartSeries;->h:Lcom/artfulbits/aiCharts/Base/e;

    if-eqz v0, :cond_25

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/ChartSeries;->h:Lcom/artfulbits/aiCharts/Base/e;

    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/e;->d()Lcom/artfulbits/aiCharts/Base/ChartNamedCollection;

    move-result-object v0

    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/ChartNamedCollection;->size()I

    move-result v1

    if-lez v1, :cond_25

    iget-object v1, p0, Lcom/artfulbits/aiCharts/Base/ChartSeries;->j:Ljava/lang/String;

    if-nez v1, :cond_1c

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/artfulbits/aiCharts/Base/ChartNamedCollection;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/artfulbits/aiCharts/Base/ChartLegend;

    :goto_1b
    return-object v0

    :cond_1c
    iget-object v1, p0, Lcom/artfulbits/aiCharts/Base/ChartSeries;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/artfulbits/aiCharts/Base/ChartNamedCollection;->a(Ljava/lang/String;)Lcom/artfulbits/aiCharts/Base/ab;

    move-result-object v0

    check-cast v0, Lcom/artfulbits/aiCharts/Base/ChartLegend;

    goto :goto_1b

    :cond_25
    const/4 v0, 0x0

    goto :goto_1b
.end method

.method public final a()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/ChartSeries;->b:Ljava/lang/String;

    return-object v0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    invoke-super {p0, p1, p2, p3}, Lcom/artfulbits/aiCharts/Base/k;->a(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/artfulbits/aiCharts/Base/ChartSeries;->M()V

    return-void
.end method

.method protected final a(Landroid/content/res/Resources;Ljava/lang/String;ILandroid/util/AttributeSet;)V
    .registers 16

    const/4 v10, 0x1

    const/4 v1, 0x0

    const-string v0, "name"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {p4, p3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/artfulbits/aiCharts/Base/ChartSeries;->b:Ljava/lang/String;

    :cond_10
    :goto_10
    return-void

    :cond_11
    const-string v0, "area"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {p4, p3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/artfulbits/aiCharts/Base/ChartSeries;->i:Ljava/lang/String;

    goto :goto_10

    :cond_20
    const-string v0, "legend"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {p4, p3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/artfulbits/aiCharts/Base/ChartSeries;->j:Ljava/lang/String;

    goto :goto_10

    :cond_2f
    const-string v0, "type"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-interface {p4, p3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/artfulbits/aiCharts/Types/x;->a(Ljava/lang/String;)Lcom/artfulbits/aiCharts/Base/q;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/artfulbits/aiCharts/Base/ChartSeries;->a(Lcom/artfulbits/aiCharts/Base/q;)V

    goto :goto_10

    :cond_43
    const-string v0, "random"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6d

    const/16 v0, 0xa

    invoke-interface {p4, p3, v0}, Landroid/util/AttributeSet;->getAttributeIntValue(II)I

    move-result v2

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    move v0, v1

    :goto_57
    if-ge v0, v2, :cond_10

    iget-object v4, p0, Lcom/artfulbits/aiCharts/Base/ChartSeries;->e:Lcom/artfulbits/aiCharts/Base/l;

    int-to-double v5, v0

    new-array v7, v10, [D

    const/16 v8, 0x64

    invoke-virtual {v3, v8}, Ljava/util/Random;->nextInt(I)I

    move-result v8

    int-to-double v8, v8

    aput-wide v8, v7, v1

    invoke-virtual {v4, v5, v6, v7}, Lcom/artfulbits/aiCharts/Base/l;->a(D[D)Lcom/artfulbits/aiCharts/Base/j;

    add-int/lit8 v0, v0, 0x1

    goto :goto_57

    :cond_6d
    const-string v0, "points"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a3

    invoke-interface {p4, p3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, ","

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/ChartSeries;->e:Lcom/artfulbits/aiCharts/Base/l;

    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/l;->a()V

    move v0, v1

    :goto_86
    array-length v3, v2

    if-ge v0, v3, :cond_9c

    iget-object v3, p0, Lcom/artfulbits/aiCharts/Base/ChartSeries;->e:Lcom/artfulbits/aiCharts/Base/l;

    int-to-double v4, v0

    new-array v6, v10, [D

    aget-object v7, v2, v0

    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v7

    aput-wide v7, v6, v1

    invoke-virtual {v3, v4, v5, v6}, Lcom/artfulbits/aiCharts/Base/l;->a(D[D)Lcom/artfulbits/aiCharts/Base/j;

    add-int/lit8 v0, v0, 0x1

    goto :goto_86

    :cond_9c
    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/ChartSeries;->e:Lcom/artfulbits/aiCharts/Base/l;

    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/l;->b()V

    goto/16 :goto_10

    :cond_a3
    invoke-super {p0, p1, p2, p3, p4}, Lcom/artfulbits/aiCharts/Base/k;->a(Landroid/content/res/Resources;Ljava/lang/String;ILandroid/util/AttributeSet;)V

    goto/16 :goto_10
.end method

.method public final a(Lcom/artfulbits/aiCharts/Base/ChartAxis;)V
    .registers 2

    iput-object p1, p0, Lcom/artfulbits/aiCharts/Base/ChartSeries;->k:Lcom/artfulbits/aiCharts/Base/ChartAxis;

    invoke-virtual {p0}, Lcom/artfulbits/aiCharts/Base/ChartSeries;->M()V

    return-void
.end method

.method protected final a(Lcom/artfulbits/aiCharts/Base/e;)V
    .registers 4

    invoke-super {p0, p1}, Lcom/artfulbits/aiCharts/Base/k;->a(Lcom/artfulbits/aiCharts/Base/e;)V

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/ChartSeries;->e:Lcom/artfulbits/aiCharts/Base/l;

    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/l;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/artfulbits/aiCharts/Base/j;

    invoke-virtual {v0, p1}, Lcom/artfulbits/aiCharts/Base/j;->a(Lcom/artfulbits/aiCharts/Base/e;)V

    goto :goto_9

    :cond_19
    invoke-virtual {p0}, Lcom/artfulbits/aiCharts/Base/ChartSeries;->M()V

    iput-object p1, p0, Lcom/artfulbits/aiCharts/Base/ChartSeries;->h:Lcom/artfulbits/aiCharts/Base/e;

    invoke-virtual {p0}, Lcom/artfulbits/aiCharts/Base/ChartSeries;->M()V

    return-void
.end method

.method protected final a(Lcom/artfulbits/aiCharts/Base/j;Lcom/artfulbits/aiCharts/Base/j;)V
    .registers 6

    const/4 v2, 0x0

    if-eqz p2, :cond_8

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/ChartSeries;->o:Lcom/artfulbits/aiCharts/Base/ChartSeries$a;

    invoke-virtual {v0, p2}, Lcom/artfulbits/aiCharts/Base/ChartSeries$a;->remove(Ljava/lang/Object;)Z

    :cond_8
    if-eqz p1, :cond_1c

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/ChartSeries;->o:Lcom/artfulbits/aiCharts/Base/ChartSeries$a;

    sget-object v1, Lcom/artfulbits/aiCharts/Base/j;->a:Ljava/util/Comparator;

    invoke-static {v0, p1, v1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v0

    iget-object v1, p0, Lcom/artfulbits/aiCharts/Base/ChartSeries;->o:Lcom/artfulbits/aiCharts/Base/ChartSeries$a;

    if-gez v0, :cond_38

    neg-int v0, v0

    add-int/lit8 v0, v0, -0x1

    :goto_19
    invoke-virtual {v1, v0, p1}, Lcom/artfulbits/aiCharts/Base/ChartSeries$a;->add(ILjava/lang/Object;)V

    :cond_1c
    if-nez p1, :cond_25

    if-nez p2, :cond_25

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/ChartSeries;->o:Lcom/artfulbits/aiCharts/Base/ChartSeries$a;

    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/ChartSeries$a;->clear()V

    :cond_25
    iput-object v2, p0, Lcom/artfulbits/aiCharts/Base/ChartSeries;->m:Lcom/artfulbits/aiCharts/Base/r;

    iput-object v2, p0, Lcom/artfulbits/aiCharts/Base/ChartSeries;->n:Lcom/artfulbits/aiCharts/Base/r;

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/ChartSeries;->h:Lcom/artfulbits/aiCharts/Base/e;

    if-eqz v0, :cond_34

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/ChartSeries;->h:Lcom/artfulbits/aiCharts/Base/e;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lcom/artfulbits/aiCharts/Base/e;->b(I)V

    :cond_34
    invoke-virtual {p0}, Lcom/artfulbits/aiCharts/Base/ChartSeries;->M()V

    return-void

    :cond_38
    add-int/lit8 v0, v0, 0x1

    goto :goto_19
.end method

.method public final a(Lcom/artfulbits/aiCharts/Base/q;)V
    .registers 4

    if-nez p1, :cond_a

    new-instance v0, Ljava/security/InvalidParameterException;

    const-string v1, "type"

    invoke-direct {v0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/ChartSeries;->g:Lcom/artfulbits/aiCharts/Base/q;

    if-eq v0, p1, :cond_13

    iput-object p1, p0, Lcom/artfulbits/aiCharts/Base/ChartSeries;->g:Lcom/artfulbits/aiCharts/Base/q;

    invoke-virtual {p0}, Lcom/artfulbits/aiCharts/Base/ChartSeries;->M()V

    :cond_13
    return-void
.end method

.method public final a(Ljava/lang/Class;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/artfulbits/aiCharts/Base/q;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/artfulbits/aiCharts/Types/x;->b(Ljava/lang/Class;)Lcom/artfulbits/aiCharts/Base/q;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/artfulbits/aiCharts/Base/ChartSeries;->a(Lcom/artfulbits/aiCharts/Base/q;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/ChartSeries;->h:Lcom/artfulbits/aiCharts/Base/e;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/ChartSeries;->h:Lcom/artfulbits/aiCharts/Base/e;

    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/e;->c()Lcom/artfulbits/aiCharts/Base/ChartNamedCollection;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/artfulbits/aiCharts/Base/ChartNamedCollection;->c(Ljava/lang/String;)V

    :cond_d
    iput-object p1, p0, Lcom/artfulbits/aiCharts/Base/ChartSeries;->b:Ljava/lang/String;

    return-void
.end method

.method protected final a(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/artfulbits/aiCharts/Base/j;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/ChartSeries;->o:Lcom/artfulbits/aiCharts/Base/ChartSeries$a;

    invoke-virtual {v0, p1}, Lcom/artfulbits/aiCharts/Base/ChartSeries$a;->a(Ljava/util/List;)V

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/ChartSeries;->o:Lcom/artfulbits/aiCharts/Base/ChartSeries$a;

    sget-object v1, Lcom/artfulbits/aiCharts/Base/j;->a:Ljava/util/Comparator;

    invoke-virtual {v0, v1}, Lcom/artfulbits/aiCharts/Base/ChartSeries$a;->a(Ljava/util/Comparator;)V

    iput-object v2, p0, Lcom/artfulbits/aiCharts/Base/ChartSeries;->m:Lcom/artfulbits/aiCharts/Base/r;

    iput-object v2, p0, Lcom/artfulbits/aiCharts/Base/ChartSeries;->n:Lcom/artfulbits/aiCharts/Base/r;

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/ChartSeries;->h:Lcom/artfulbits/aiCharts/Base/e;

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/ChartSeries;->h:Lcom/artfulbits/aiCharts/Base/e;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lcom/artfulbits/aiCharts/Base/e;->b(I)V

    :cond_1c
    invoke-virtual {p0}, Lcom/artfulbits/aiCharts/Base/ChartSeries;->M()V

    return-void
.end method

.method public final a(Z)V
    .registers 3

    iget-boolean v0, p0, Lcom/artfulbits/aiCharts/Base/ChartSeries;->q:Z

    if-eq v0, p1, :cond_9

    iput-boolean p1, p0, Lcom/artfulbits/aiCharts/Base/ChartSeries;->q:Z

    invoke-virtual {p0}, Lcom/artfulbits/aiCharts/Base/ChartSeries;->M()V

    :cond_9
    return-void
.end method

.method public final b()Lcom/artfulbits/aiCharts/Base/ChartAxis;
    .registers 2

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/ChartSeries;->k:Lcom/artfulbits/aiCharts/Base/ChartAxis;

    if-nez v0, :cond_d

    invoke-virtual {p0}, Lcom/artfulbits/aiCharts/Base/ChartSeries;->O()Lcom/artfulbits/aiCharts/Base/a;

    move-result-object v0

    if-nez v0, :cond_10

    const/4 v0, 0x0

    :goto_b
    iput-object v0, p0, Lcom/artfulbits/aiCharts/Base/ChartSeries;->k:Lcom/artfulbits/aiCharts/Base/ChartAxis;

    :cond_d
    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/ChartSeries;->k:Lcom/artfulbits/aiCharts/Base/ChartAxis;

    return-object v0

    :cond_10
    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/a;->d()Lcom/artfulbits/aiCharts/Base/ChartAxis;

    move-result-object v0

    goto :goto_b
.end method

.method public final b(Lcom/artfulbits/aiCharts/Base/ChartAxis;)V
    .registers 2

    iput-object p1, p0, Lcom/artfulbits/aiCharts/Base/ChartSeries;->l:Lcom/artfulbits/aiCharts/Base/ChartAxis;

    invoke-virtual {p0}, Lcom/artfulbits/aiCharts/Base/ChartSeries;->M()V

    return-void
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/ChartSeries;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/ChartSeries;->j:Ljava/lang/String;

    return-object v0
.end method

.method protected final e()Ljava/lang/Integer;
    .registers 4

    invoke-super {p0}, Lcom/artfulbits/aiCharts/Base/k;->e()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_1e

    iget-object v1, p0, Lcom/artfulbits/aiCharts/Base/ChartSeries;->h:Lcom/artfulbits/aiCharts/Base/e;

    if-eqz v1, :cond_1e

    :try_start_a
    iget-object v1, p0, Lcom/artfulbits/aiCharts/Base/ChartSeries;->h:Lcom/artfulbits/aiCharts/Base/e;

    invoke-virtual {v1}, Lcom/artfulbits/aiCharts/Base/e;->j()Lcom/artfulbits/aiCharts/Base/i;

    move-result-object v1

    iget-object v2, p0, Lcom/artfulbits/aiCharts/Base/ChartSeries;->h:Lcom/artfulbits/aiCharts/Base/e;

    invoke-virtual {v2}, Lcom/artfulbits/aiCharts/Base/e;->c()Lcom/artfulbits/aiCharts/Base/ChartNamedCollection;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/artfulbits/aiCharts/Base/ChartNamedCollection;->indexOf(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/artfulbits/aiCharts/Base/i;->b(I)Ljava/lang/Integer;
    :try_end_1d
    .catch Ljava/lang/NullPointerException; {:try_start_a .. :try_end_1d} :catch_1f

    move-result-object v0

    :cond_1e
    :goto_1e
    return-object v0

    :catch_1f
    move-exception v1

    const-string v2, "ss"

    invoke-virtual {v1}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1e
.end method

.method public final e(Ljava/lang/String;)V
    .registers 2

    invoke-virtual {p0}, Lcom/artfulbits/aiCharts/Base/ChartSeries;->M()V

    iput-object p1, p0, Lcom/artfulbits/aiCharts/Base/ChartSeries;->i:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/artfulbits/aiCharts/Base/ChartSeries;->M()V

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .registers 3

    invoke-virtual {p0}, Lcom/artfulbits/aiCharts/Base/ChartSeries;->P()Lcom/artfulbits/aiCharts/Base/ChartLegend;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/ChartLegend;->n()V

    :cond_9
    iput-object p1, p0, Lcom/artfulbits/aiCharts/Base/ChartSeries;->j:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/artfulbits/aiCharts/Base/ChartSeries;->P()Lcom/artfulbits/aiCharts/Base/ChartLegend;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/ChartLegend;->n()V

    :cond_14
    return-void
.end method

.method protected final l()Lcom/artfulbits/aiCharts/Base/e;
    .registers 2

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/ChartSeries;->h:Lcom/artfulbits/aiCharts/Base/e;

    return-object v0
.end method
