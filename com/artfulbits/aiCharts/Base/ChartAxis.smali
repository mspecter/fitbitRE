.class public final Lcom/artfulbits/aiCharts/Base/ChartAxis;
.super Lcom/artfulbits/aiCharts/Base/x;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/artfulbits/aiCharts/Base/ChartAxis$6;,
        Lcom/artfulbits/aiCharts/Base/ChartAxis$a;,
        Lcom/artfulbits/aiCharts/Base/ChartAxis$LabelLayoutMode;,
        Lcom/artfulbits/aiCharts/Base/ChartAxis$LabelPosition;,
        Lcom/artfulbits/aiCharts/Base/ChartAxis$Position;,
        Lcom/artfulbits/aiCharts/Base/ChartAxis$TickMarkMode;,
        Lcom/artfulbits/aiCharts/Base/ChartAxis$ValueType;,
        Lcom/artfulbits/aiCharts/Base/ChartAxis$b;,
        Lcom/artfulbits/aiCharts/Base/ChartAxis$c;
    }
.end annotation


# static fields
.field static final a:I

.field public static final b:Lcom/artfulbits/aiCharts/Base/ChartAxis$b;

.field public static final c:Lcom/artfulbits/aiCharts/Base/ChartAxis$b;

.field public static final d:Lcom/artfulbits/aiCharts/Base/ChartAxis$b;

.field private static g:I


# instance fields
.field private A:Lcom/artfulbits/aiCharts/Base/ChartAxisScale;

.field private final B:Lcom/artfulbits/aiCharts/Base/aa;

.field private C:I

.field private D:Lcom/artfulbits/aiCharts/Base/ChartAxis$b;

.field private E:Z

.field private F:Z

.field private G:Lcom/artfulbits/aiCharts/Base/ChartAxis$c;

.field private H:I

.field private I:I

.field private J:Lcom/artfulbits/aiCharts/Base/ChartAxis$LabelLayoutMode;

.field private final K:Lcom/artfulbits/aiCharts/Base/b;

.field private final L:Lcom/artfulbits/aiCharts/Base/y;

.field protected e:F

.field protected f:F

.field private h:Lcom/artfulbits/aiCharts/Base/ChartAxis$LabelPosition;

.field private final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/artfulbits/aiCharts/Base/ChartAxis$a;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/artfulbits/aiCharts/Base/ChartAxis$a;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/artfulbits/aiCharts/Base/ChartCollection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/artfulbits/aiCharts/Base/ChartCollection",
            "<",
            "Lcom/artfulbits/aiCharts/Base/ChartAxis$a;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/artfulbits/aiCharts/Base/ChartCollection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/artfulbits/aiCharts/Base/ChartCollection",
            "<",
            "Lcom/artfulbits/aiCharts/Base/c;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Landroid/graphics/RectF;

.field private final n:Landroid/graphics/Paint;

.field private final o:Landroid/graphics/Paint;

.field private final p:Landroid/text/TextPaint;

.field private q:Lcom/artfulbits/aiCharts/Enums/Alignment;

.field private r:Lcom/artfulbits/aiCharts/Enums/Alignment;

.field private s:D

.field private t:I

.field private u:I

.field private v:Lcom/artfulbits/aiCharts/Base/ChartAxis$TickMarkMode;

.field private w:Lcom/artfulbits/aiCharts/Base/ChartAxis$Position;

.field private x:Z

.field private y:Lcom/artfulbits/aiCharts/Base/a;

.field private final z:Lcom/artfulbits/aiCharts/Base/w;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Lcom/artfulbits/aiCharts/Base/ChartAxis$ValueType;->a:Lcom/artfulbits/aiCharts/Base/ChartAxis$ValueType;

    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/ChartAxis$ValueType;->ordinal()I

    move-result v0

    sput v0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->g:I

    sget-object v0, Lcom/artfulbits/aiCharts/Base/ChartAxis$ValueType;->b:Lcom/artfulbits/aiCharts/Base/ChartAxis$ValueType;

    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/ChartAxis$ValueType;->ordinal()I

    move-result v0

    sput v0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->a:I

    new-instance v0, Lcom/artfulbits/aiCharts/Base/ChartAxis$1;

    invoke-direct {v0}, Lcom/artfulbits/aiCharts/Base/ChartAxis$1;-><init>()V

    sput-object v0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->b:Lcom/artfulbits/aiCharts/Base/ChartAxis$b;

    new-instance v0, Lcom/artfulbits/aiCharts/Base/ChartAxis$2;

    invoke-direct {v0}, Lcom/artfulbits/aiCharts/Base/ChartAxis$2;-><init>()V

    sput-object v0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->c:Lcom/artfulbits/aiCharts/Base/ChartAxis$b;

    new-instance v0, Lcom/artfulbits/aiCharts/Base/ChartAxis$3;

    invoke-direct {v0}, Lcom/artfulbits/aiCharts/Base/ChartAxis$3;-><init>()V

    sput-object v0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->d:Lcom/artfulbits/aiCharts/Base/ChartAxis$b;

    return-void
.end method

.method public constructor <init>(Lcom/artfulbits/aiCharts/Base/ChartAxis$Position;)V
    .registers 7

    const/4 v4, -0x1

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-direct {p0}, Lcom/artfulbits/aiCharts/Base/x;-><init>()V

    sget-object v0, Lcom/artfulbits/aiCharts/Base/ChartAxis$LabelPosition;->a:Lcom/artfulbits/aiCharts/Base/ChartAxis$LabelPosition;

    iput-object v0, p0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->h:Lcom/artfulbits/aiCharts/Base/ChartAxis$LabelPosition;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->i:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->j:Ljava/util/ArrayList;

    iput-object v3, p0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->k:Lcom/artfulbits/aiCharts/Base/ChartCollection;

    iput-object v3, p0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->l:Lcom/artfulbits/aiCharts/Base/ChartCollection;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->m:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->n:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->o:Landroid/graphics/Paint;

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->p:Landroid/text/TextPaint;

    sget-object v0, Lcom/artfulbits/aiCharts/Enums/Alignment;->b:Lcom/artfulbits/aiCharts/Enums/Alignment;

    iput-object v0, p0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->q:Lcom/artfulbits/aiCharts/Enums/Alignment;

    sget-object v0, Lcom/artfulbits/aiCharts/Enums/Alignment;->b:Lcom/artfulbits/aiCharts/Enums/Alignment;

    iput-object v0, p0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->r:Lcom/artfulbits/aiCharts/Enums/Alignment;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->s:D

    const/4 v0, 0x4

    iput v0, p0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->t:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->u:I

    sget-object v0, Lcom/artfulbits/aiCharts/Base/ChartAxis$TickMarkMode;->b:Lcom/artfulbits/aiCharts/Base/ChartAxis$TickMarkMode;

    iput-object v0, p0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->v:Lcom/artfulbits/aiCharts/Base/ChartAxis$TickMarkMode;

    sget-object v0, Lcom/artfulbits/aiCharts/Base/ChartAxis$Position;->f:Lcom/artfulbits/aiCharts/Base/ChartAxis$Position;

    iput-object v0, p0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->w:Lcom/artfulbits/aiCharts/Base/ChartAxis$Position;

    iput-boolean v2, p0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->x:Z

    iput-object v3, p0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->y:Lcom/artfulbits/aiCharts/Base/a;

    iput-object v3, p0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->A:Lcom/artfulbits/aiCharts/Base/ChartAxisScale;

    new-instance v0, Lcom/artfulbits/aiCharts/Base/aa;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    invoke-direct {v0, v1}, Lcom/artfulbits/aiCharts/Base/aa;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->B:Lcom/artfulbits/aiCharts/Base/aa;

    sget v0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->g:I

    iput v0, p0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->C:I

    sget-object v0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->b:Lcom/artfulbits/aiCharts/Base/ChartAxis$b;

    iput-object v0, p0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->D:Lcom/artfulbits/aiCharts/Base/ChartAxis$b;

    iput-boolean v2, p0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->E:Z

    iput-boolean v2, p0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->F:Z

    const/4 v0, 0x2

    iput v0, p0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->H:I

    iput v2, p0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->I:I

    sget-object v0, Lcom/artfulbits/aiCharts/Base/ChartAxis$LabelLayoutMode;->a:Lcom/artfulbits/aiCharts/Base/ChartAxis$LabelLayoutMode;

    iput-object v0, p0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->J:Lcom/artfulbits/aiCharts/Base/ChartAxis$LabelLayoutMode;

    new-instance v0, Lcom/artfulbits/aiCharts/Base/y;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/artfulbits/aiCharts/Base/y;-><init>(F)V

    iput-object v0, p0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->L:Lcom/artfulbits/aiCharts/Base/y;

    new-instance v0, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;

    invoke-direct {v0, p0}, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;-><init>(Lcom/artfulbits/aiCharts/Base/ChartAxis;)V

    iput-object v0, p0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->A:Lcom/artfulbits/aiCharts/Base/ChartAxisScale;

    new-instance v0, Lcom/artfulbits/aiCharts/Base/w;

    invoke-direct {v0, p0}, Lcom/artfulbits/aiCharts/Base/w;-><init>(Lcom/artfulbits/aiCharts/Base/ChartAxis;)V

    iput-object v0, p0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->z:Lcom/artfulbits/aiCharts/Base/w;

    new-instance v0, Lcom/artfulbits/aiCharts/Base/b;

    invoke-direct {v0, p0}, Lcom/artfulbits/aiCharts/Base/b;-><init>(Lcom/artfulbits/aiCharts/Base/ChartAxis;)V

    iput-object v0, p0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->K:Lcom/artfulbits/aiCharts/Base/b;

    invoke-virtual {p0, p1}, Lcom/artfulbits/aiCharts/Base/ChartAxis;->a(Lcom/artfulbits/aiCharts/Base/ChartAxis$Position;)V

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->p:Landroid/text/TextPaint;

    invoke-virtual {v0, v4}, Landroid/text/TextPaint;->setColor(I)V

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->p:Landroid/text/TextPaint;

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->B:Lcom/artfulbits/aiCharts/Base/aa;

    iget-object v0, v0, Lcom/artfulbits/aiCharts/Base/aa;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->B:Lcom/artfulbits/aiCharts/Base/aa;

    iget-object v0, v0, Lcom/artfulbits/aiCharts/Base/aa;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->n:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->n:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->n:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->o:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->o:Landroid/graphics/Paint;

    const v1, -0x777778

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->o:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v0, Lcom/artfulbits/aiCharts/Base/ChartCollection;

    new-instance v1, Lcom/artfulbits/aiCharts/Base/ChartAxis$4;

    invoke-direct {v1, p0}, Lcom/artfulbits/aiCharts/Base/ChartAxis$4;-><init>(Lcom/artfulbits/aiCharts/Base/ChartAxis;)V

    invoke-direct {v0, v1}, Lcom/artfulbits/aiCharts/Base/ChartCollection;-><init>(Lcom/artfulbits/aiCharts/Base/ChartCollection$a;)V

    iput-object v0, p0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->l:Lcom/artfulbits/aiCharts/Base/ChartCollection;

    new-instance v0, Lcom/artfulbits/aiCharts/Base/ChartCollection;

    new-instance v1, Lcom/artfulbits/aiCharts/Base/ChartAxis$5;

    invoke-direct {v1, p0}, Lcom/artfulbits/aiCharts/Base/ChartAxis$5;-><init>(Lcom/artfulbits/aiCharts/Base/ChartAxis;)V

    invoke-direct {v0, v1}, Lcom/artfulbits/aiCharts/Base/ChartCollection;-><init>(Lcom/artfulbits/aiCharts/Base/ChartCollection$a;)V

    iput-object v0, p0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->k:Lcom/artfulbits/aiCharts/Base/ChartCollection;

    return-void
.end method

.method private L()Z
    .registers 6

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->K:Lcom/artfulbits/aiCharts/Base/b;

    invoke-virtual {v1}, Lcom/artfulbits/aiCharts/Base/b;->a()Z

    move-result v1

    if-eqz v1, :cond_20

    iget-object v1, p0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->A:Lcom/artfulbits/aiCharts/Base/ChartAxisScale;

    invoke-virtual {v1}, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->p()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    if-nez v3, :cond_20

    iget-object v3, p0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->A:Lcom/artfulbits/aiCharts/Base/ChartAxisScale;

    invoke-virtual {v3}, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->e()D

    move-result-wide v3

    cmpg-double v1, v1, v3

    if-gez v1, :cond_20

    const/4 v0, 0x1

    :cond_20
    return v0
.end method

.method private M()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/artfulbits/aiCharts/Base/ChartAxis$a;",
            ">;"
        }
    .end annotation

    iget v0, p0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->I:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2a

    iget v0, p0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->I:I

    xor-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->I:I

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->D:Lcom/artfulbits/aiCharts/Base/ChartAxis$b;

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->D:Lcom/artfulbits/aiCharts/Base/ChartAxis$b;

    iget-object v1, p0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->j:Ljava/util/ArrayList;

    invoke-interface {v0, p0, v1}, Lcom/artfulbits/aiCharts/Base/ChartAxis$b;->a(Lcom/artfulbits/aiCharts/Base/ChartAxis;Ljava/util/List;)V

    :cond_1c
    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->i:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->i:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->k:Lcom/artfulbits/aiCharts/Base/ChartCollection;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_2a
    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->i:Ljava/util/ArrayList;

    return-object v0
.end method

.method private a(Ljava/util/List;ZFFFLcom/artfulbits/aiCharts/Enums/Alignment;)F
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/artfulbits/aiCharts/Base/ChartAxis$a;",
            ">;ZFFF",
            "Lcom/artfulbits/aiCharts/Enums/Alignment;",
            ")F"
        }
    .end annotation

    const/4 v1, 0x4

    new-array v7, v1, [F

    fill-array-data v7, :array_da

    const/4 v1, 0x5

    new-array v8, v1, [F

    fill-array-data v8, :array_e6

    if-eqz p2, :cond_73

    const/4 v1, 0x0

    move-object v2, v1

    :goto_10
    const/4 v5, 0x0

    sget-object v1, Lcom/artfulbits/aiCharts/Enums/Alignment;->a:Lcom/artfulbits/aiCharts/Enums/Alignment;

    move-object/from16 v0, p6

    invoke-static {v0, v1}, Lcom/artfulbits/aiCharts/Base/a$1;->a(Lcom/artfulbits/aiCharts/Enums/Alignment;Lcom/artfulbits/aiCharts/Enums/Alignment;)I

    move-result v9

    invoke-virtual/range {p6 .. p6}, Lcom/artfulbits/aiCharts/Enums/Alignment;->ordinal()I

    move-result v10

    const/4 v1, 0x0

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v11

    move v6, v1

    :goto_23
    if-ge v6, v11, :cond_8d

    move-object/from16 v0, p1

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/artfulbits/aiCharts/Base/ChartAxis$a;

    const/4 v3, 0x1

    iput-boolean v3, v1, Lcom/artfulbits/aiCharts/Base/ChartAxis$a;->l:Z

    if-eqz p2, :cond_37

    move-object/from16 v0, p0

    invoke-virtual {v1, v0}, Lcom/artfulbits/aiCharts/Base/ChartAxis$a;->a(Lcom/artfulbits/aiCharts/Base/ChartAxis;)V

    :cond_37
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->A:Lcom/artfulbits/aiCharts/Base/ChartAxisScale;

    iget-wide v12, v1, Lcom/artfulbits/aiCharts/Base/ChartAxis$a;->j:D

    invoke-virtual {v3, v12, v13}, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->h(D)D

    move-result-wide v3

    move/from16 v0, p3

    float-to-double v12, v0

    move/from16 v0, p4

    float-to-double v14, v0

    mul-double/2addr v3, v14

    add-double/2addr v3, v12

    double-to-float v3, v3

    packed-switch v10, :pswitch_data_f4

    :goto_4d
    const/4 v4, 0x0

    :goto_4e
    const/4 v12, 0x4

    if-ge v4, v12, :cond_d7

    aget v12, v7, v4

    cmpg-float v12, v12, v3

    if-gez v12, :cond_8a

    :goto_57
    iget-object v5, v1, Lcom/artfulbits/aiCharts/Base/ChartAxis$a;->k:Lcom/artfulbits/aiCharts/Base/aa;

    iget v5, v5, Lcom/artfulbits/aiCharts/Base/aa;->i:F

    add-float/2addr v3, v5

    aput v3, v7, v4

    aget v3, v8, v4

    iget-object v1, v1, Lcom/artfulbits/aiCharts/Base/ChartAxis$a;->k:Lcom/artfulbits/aiCharts/Base/aa;

    iget v1, v1, Lcom/artfulbits/aiCharts/Base/aa;->j:F

    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    aput v1, v8, v4

    if-nez p2, :cond_6e

    aput v4, v2, v6

    :cond_6e
    add-int/lit8 v1, v6, 0x1

    move v6, v1

    move v5, v4

    goto :goto_23

    :cond_73
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [I

    move-object v2, v1

    goto :goto_10

    :pswitch_7b
    iget-object v4, v1, Lcom/artfulbits/aiCharts/Base/ChartAxis$a;->k:Lcom/artfulbits/aiCharts/Base/aa;

    iget v4, v4, Lcom/artfulbits/aiCharts/Base/aa;->i:F

    const/high16 v12, 0x40000000

    div-float/2addr v4, v12

    sub-float/2addr v3, v4

    goto :goto_4d

    :pswitch_84
    iget-object v4, v1, Lcom/artfulbits/aiCharts/Base/ChartAxis$a;->k:Lcom/artfulbits/aiCharts/Base/aa;

    iget v4, v4, Lcom/artfulbits/aiCharts/Base/aa;->i:F

    sub-float/2addr v3, v4

    goto :goto_4d

    :cond_8a
    add-int/lit8 v4, v4, 0x1

    goto :goto_4e

    :cond_8d
    const/4 v1, 0x1

    :goto_8e
    array-length v3, v8

    if-ge v1, v3, :cond_9d

    aget v3, v8, v1

    add-int/lit8 v4, v1, -0x1

    aget v4, v8, v4

    add-float/2addr v3, v4

    aput v3, v8, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_8e

    :cond_9d
    if-nez p2, :cond_d1

    const/4 v1, 0x0

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v4

    move v3, v1

    :goto_a5
    if-ge v3, v4, :cond_d1

    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/artfulbits/aiCharts/Base/ChartAxis$a;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->A:Lcom/artfulbits/aiCharts/Base/ChartAxisScale;

    iget-wide v6, v1, Lcom/artfulbits/aiCharts/Base/ChartAxis$a;->j:D

    invoke-virtual {v5, v6, v7}, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->h(D)D

    move-result-wide v5

    move/from16 v0, p3

    float-to-double v10, v0

    move/from16 v0, p4

    float-to-double v12, v0

    mul-double/2addr v5, v12

    add-double/2addr v5, v10

    double-to-float v5, v5

    aget v6, v2, v3

    aget v6, v8, v6

    add-float v6, v6, p5

    move-object/from16 v0, p0

    invoke-virtual {v1, v5, v6, v9, v0}, Lcom/artfulbits/aiCharts/Base/ChartAxis$a;->a(FFILcom/artfulbits/aiCharts/Base/ChartAxis;)V

    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_a5

    :cond_d1
    array-length v1, v8

    add-int/lit8 v1, v1, -0x1

    aget v1, v8, v1

    return v1

    :cond_d7
    move v4, v5

    goto/16 :goto_57

    :array_da
    .array-data 4
        -0x800001
        -0x800001
        -0x800001
        -0x800001
    .end array-data

    :array_e6
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :pswitch_data_f4
    .packed-switch 0x0
        :pswitch_84
        :pswitch_7b
    .end packed-switch
.end method

.method static synthetic a(Lcom/artfulbits/aiCharts/Base/ChartAxis;I)I
    .registers 3

    iget v0, p0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->I:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->I:I

    return v0
.end method

.method static synthetic a(Lcom/artfulbits/aiCharts/Base/ChartAxis;)Lcom/artfulbits/aiCharts/Base/y;
    .registers 2

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->L:Lcom/artfulbits/aiCharts/Base/y;

    return-object v0
.end method

.method static synthetic a(Lcom/artfulbits/aiCharts/Base/ChartAxis;Ljava/util/List;)V
    .registers 10

    const/4 v7, 0x3

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->A:Lcom/artfulbits/aiCharts/Base/ChartAxisScale;

    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->t()Lcom/artfulbits/aiCharts/Base/ChartAxisScale$c;

    move-result-object v2

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->z:Lcom/artfulbits/aiCharts/Base/w;

    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/w;->b()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v0, 0x0

    move v1, v0

    :goto_12
    invoke-interface {v2}, Lcom/artfulbits/aiCharts/Base/ChartAxisScale$c;->a()D

    move-result-wide v4

    if-ge v1, v3, :cond_39

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/artfulbits/aiCharts/Base/ChartAxis$a;

    iget-object v6, p0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->z:Lcom/artfulbits/aiCharts/Base/w;

    invoke-virtual {v6, v4, v5}, Lcom/artfulbits/aiCharts/Base/w;->a(D)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v4, v5, v6, v7}, Lcom/artfulbits/aiCharts/Base/ChartAxis$a;->a(DLjava/lang/String;I)V

    :goto_27
    add-int/lit8 v0, v1, 0x1

    invoke-interface {v2}, Lcom/artfulbits/aiCharts/Base/ChartAxisScale$c;->b()Z

    move-result v1

    if-nez v1, :cond_49

    add-int/lit8 v1, v3, -0x1

    :goto_31
    if-le v1, v0, :cond_48

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    goto :goto_31

    :cond_39
    new-instance v0, Lcom/artfulbits/aiCharts/Base/ChartAxis$a;

    iget-object v6, p0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->z:Lcom/artfulbits/aiCharts/Base/w;

    invoke-virtual {v6, v4, v5}, Lcom/artfulbits/aiCharts/Base/w;->a(D)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v6, v4, v5, v7}, Lcom/artfulbits/aiCharts/Base/ChartAxis$a;-><init>(Ljava/lang/String;DI)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_27

    :cond_48
    return-void

    :cond_49
    move v1, v0

    goto :goto_12
.end method

.method protected static a(Lcom/artfulbits/aiCharts/Base/ChartAxis$a;Lcom/artfulbits/aiCharts/Base/ChartAxis$a;)Z
    .registers 8

    const/high16 v5, 0x40000000

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/ChartAxis$a;->k:Lcom/artfulbits/aiCharts/Base/aa;

    iget v0, v0, Lcom/artfulbits/aiCharts/Base/aa;->g:F

    iget-object v1, p1, Lcom/artfulbits/aiCharts/Base/ChartAxis$a;->k:Lcom/artfulbits/aiCharts/Base/aa;

    iget v1, v1, Lcom/artfulbits/aiCharts/Base/aa;->g:F

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/artfulbits/aiCharts/Base/ChartAxis$a;->k:Lcom/artfulbits/aiCharts/Base/aa;

    iget v1, v1, Lcom/artfulbits/aiCharts/Base/aa;->h:F

    iget-object v2, p1, Lcom/artfulbits/aiCharts/Base/ChartAxis$a;->k:Lcom/artfulbits/aiCharts/Base/aa;

    iget v2, v2, Lcom/artfulbits/aiCharts/Base/aa;->h:F

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/artfulbits/aiCharts/Base/ChartAxis$a;->k:Lcom/artfulbits/aiCharts/Base/aa;

    iget v2, v2, Lcom/artfulbits/aiCharts/Base/aa;->i:F

    iget-object v3, p1, Lcom/artfulbits/aiCharts/Base/ChartAxis$a;->k:Lcom/artfulbits/aiCharts/Base/aa;

    iget v3, v3, Lcom/artfulbits/aiCharts/Base/aa;->i:F

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/artfulbits/aiCharts/Base/ChartAxis$a;->k:Lcom/artfulbits/aiCharts/Base/aa;

    iget v3, v3, Lcom/artfulbits/aiCharts/Base/aa;->j:F

    iget-object v4, p1, Lcom/artfulbits/aiCharts/Base/ChartAxis$a;->k:Lcom/artfulbits/aiCharts/Base/aa;

    iget v4, v4, Lcom/artfulbits/aiCharts/Base/aa;->j:F

    add-float/2addr v3, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    div-float/2addr v2, v5

    cmpg-float v0, v0, v2

    if-gez v0, :cond_3b

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    div-float v1, v3, v5

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3b

    const/4 v0, 0x1

    :goto_3a
    return v0

    :cond_3b
    const/4 v0, 0x0

    goto :goto_3a
.end method

.method static synthetic b(Lcom/artfulbits/aiCharts/Base/ChartAxis;)Landroid/text/TextPaint;
    .registers 2

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->p:Landroid/text/TextPaint;

    return-object v0
.end method

.method static synthetic b(Lcom/artfulbits/aiCharts/Base/ChartAxis;Ljava/util/List;)V
    .registers 11

    const/4 v8, 0x3

    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->z:Lcom/artfulbits/aiCharts/Base/w;

    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/w;->b()V

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->y:Lcom/artfulbits/aiCharts/Base/a;

    iget-object v0, v0, Lcom/artfulbits/aiCharts/Base/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_18
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_52

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/artfulbits/aiCharts/Base/ChartSeries;

    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/ChartSeries;->I()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2c
    :goto_2c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/artfulbits/aiCharts/Base/j;

    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/j;->a()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2c

    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/j;->a()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v2, v6, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2c

    :cond_52
    invoke-virtual {v2}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/artfulbits/aiCharts/Base/j;

    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/j;->a()D

    move-result-wide v5

    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/j;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9a

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->z:Lcom/artfulbits/aiCharts/Base/w;

    invoke-virtual {v0, v5, v6}, Lcom/artfulbits/aiCharts/Base/w;->a(D)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    :goto_77
    if-ge v1, v3, :cond_86

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/artfulbits/aiCharts/Base/ChartAxis$a;

    invoke-virtual {v0, v5, v6, v2, v8}, Lcom/artfulbits/aiCharts/Base/ChartAxis$a;->a(DLjava/lang/String;I)V

    :goto_82
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5a

    :cond_86
    new-instance v0, Lcom/artfulbits/aiCharts/Base/ChartAxis$a;

    invoke-direct {v0, v2, v5, v6, v8}, Lcom/artfulbits/aiCharts/Base/ChartAxis$a;-><init>(Ljava/lang/String;DI)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_82

    :cond_8f
    add-int/lit8 v0, v3, -0x1

    :goto_91
    if-le v0, v1, :cond_99

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_91

    :cond_99
    return-void

    :cond_9a
    move-object v2, v0

    goto :goto_77
.end method

.method static synthetic c(Lcom/artfulbits/aiCharts/Base/ChartAxis;Ljava/util/List;)V
    .registers 16

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->A:Lcom/artfulbits/aiCharts/Base/ChartAxisScale;

    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->j()D

    move-result-wide v6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v8

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->z:Lcom/artfulbits/aiCharts/Base/w;

    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/w;->b()V

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->y:Lcom/artfulbits/aiCharts/Base/a;

    iget-object v0, v0, Lcom/artfulbits/aiCharts/Base/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/artfulbits/aiCharts/Base/ChartSeries;

    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/ChartSeries;->I()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_31
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/artfulbits/aiCharts/Base/j;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_31

    :cond_41
    const-wide v3, -0x10000000000001L

    sget-object v0, Lcom/artfulbits/aiCharts/Base/j;->a:Ljava/util/Comparator;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_90

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/artfulbits/aiCharts/Base/j;

    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/j;->a()D

    move-result-wide v1

    sub-double v10, v1, v3

    cmpl-double v10, v10, v6

    if-ltz v10, :cond_9d

    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/j;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9b

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->z:Lcom/artfulbits/aiCharts/Base/w;

    invoke-virtual {v0, v1, v2}, Lcom/artfulbits/aiCharts/Base/w;->a(D)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    :goto_72
    if-ge v5, v8, :cond_86

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/artfulbits/aiCharts/Base/ChartAxis$a;

    const/4 v4, 0x3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/artfulbits/aiCharts/Base/ChartAxis$a;->a(DLjava/lang/String;I)V

    :goto_7e
    add-int/lit8 v0, v5, 0x1

    move-wide v12, v1

    move v2, v0

    move-wide v0, v12

    :goto_83
    move-wide v3, v0

    move v5, v2

    goto :goto_4f

    :cond_86
    new-instance v0, Lcom/artfulbits/aiCharts/Base/ChartAxis$a;

    const/4 v4, 0x3

    invoke-direct {v0, v3, v1, v2, v4}, Lcom/artfulbits/aiCharts/Base/ChartAxis$a;-><init>(Ljava/lang/String;DI)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7e

    :cond_90
    add-int/lit8 v0, v8, -0x1

    :goto_92
    if-le v0, v5, :cond_9a

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_92

    :cond_9a
    return-void

    :cond_9b
    move-object v3, v0

    goto :goto_72

    :cond_9d
    move-wide v0, v3

    move v2, v5

    goto :goto_83
.end method


# virtual methods
.method public final A()Landroid/graphics/RectF;
    .registers 3

    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->m:Landroid/graphics/RectF;

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    return-object v0
.end method

.method public final B()Z
    .registers 2

    iget-boolean v0, p0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->F:Z

    return v0
.end method

.method public final C()Lcom/artfulbits/aiCharts/Base/ChartAxis$ValueType;
    .registers 3

    invoke-static {}, Lcom/artfulbits/aiCharts/Base/ChartAxis$ValueType;->values()[Lcom/artfulbits/aiCharts/Base/ChartAxis$ValueType;

    move-result-object v0

    iget v1, p0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->C:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method protected final D()I
    .registers 2

    iget v0, p0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->C:I

    return v0
.end method

.method public final E()Lcom/artfulbits/aiCharts/Base/ChartAxis$b;
    .registers 2

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->D:Lcom/artfulbits/aiCharts/Base/ChartAxis$b;

    return-object v0
.end method

.method public final F()Z
    .registers 2

    iget-boolean v0, p0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->E:Z

    return v0
.end method

.method public final G()Lcom/artfulbits/aiCharts/Base/ChartAxis$LabelLayoutMode;
    .registers 2

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->J:Lcom/artfulbits/aiCharts/Base/ChartAxis$LabelLayoutMode;

    return-object v0
.end method

.method protected final H()Lcom/artfulbits/aiCharts/Base/a;
    .registers 2

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->y:Lcom/artfulbits/aiCharts/Base/a;

    return-object v0
.end method

.method protected final I()V
    .registers 3

    iget v0, p0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->I:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->I:I

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->y:Lcom/artfulbits/aiCharts/Base/a;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->y:Lcom/artfulbits/aiCharts/Base/a;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/artfulbits/aiCharts/Base/a;->b(I)V

    :cond_10
    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->G:Lcom/artfulbits/aiCharts/Base/ChartAxis$c;

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->G:Lcom/artfulbits/aiCharts/Base/ChartAxis$c;

    invoke-virtual {p0}, Lcom/artfulbits/aiCharts/Base/ChartAxis;->l()Lcom/artfulbits/aiCharts/Base/e;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Lcom/artfulbits/aiCharts/Base/ChartAxis$c;->a(Lcom/artfulbits/aiCharts/Base/e;Lcom/artfulbits/aiCharts/Base/ChartAxis;)V

    :cond_1d
    return-void
.end method

.method protected final J()V
    .registers 3

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->G:Lcom/artfulbits/aiCharts/Base/ChartAxis$c;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->G:Lcom/artfulbits/aiCharts/Base/ChartAxis$c;

    invoke-virtual {p0}, Lcom/artfulbits/aiCharts/Base/ChartAxis;->l()Lcom/artfulbits/aiCharts/Base/e;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Lcom/artfulbits/aiCharts/Base/ChartAxis$c;->b(Lcom/artfulbits/aiCharts/Base/e;Lcom/artfulbits/aiCharts/Base/ChartAxis;)V

    :cond_d
    return-void
.end method

.method protected final K()Z
    .registers 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->y:Lcom/artfulbits/aiCharts/Base/a;

    if-nez v1, :cond_6

    :cond_5
    :goto_5
    return v0

    :cond_6
    iget-object v1, p0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->y:Lcom/artfulbits/aiCharts/Base/a;

    iget-object v1, v1, Lcom/artfulbits/aiCharts/Base/a;->e:Lcom/artfulbits/aiCharts/Base/ChartSeries;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->y:Lcom/artfulbits/aiCharts/Base/a;

    iget-object v1, v1, Lcom/artfulbits/aiCharts/Base/a;->e:Lcom/artfulbits/aiCharts/Base/ChartSeries;

    invoke-virtual {v1}, Lcom/artfulbits/aiCharts/Base/ChartSeries;->D()Lcom/artfulbits/aiCharts/Base/ChartAxis;

    move-result-object v1

    if-ne v1, p0, :cond_5

    const/4 v0, 0x1

    goto :goto_5
.end method

.method protected final a(FF)F
    .registers 16

    const/high16 v0, 0x3f000000

    const-wide v11, 0x401921fb54442d18L

    mul-float v3, v0, p1

    mul-float v4, v0, p2

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget-boolean v1, p0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->E:Z

    if-eqz v1, :cond_6f

    invoke-direct {p0}, Lcom/artfulbits/aiCharts/Base/ChartAxis;->M()Ljava/util/List;

    move-result-object v5

    const/4 v1, 0x0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    move v2, v1

    move v1, v0

    :goto_1e
    if-ge v2, v6, :cond_5e

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/artfulbits/aiCharts/Base/ChartAxis$a;

    iget-wide v7, v0, Lcom/artfulbits/aiCharts/Base/ChartAxis$a;->j:D

    invoke-virtual {p0, v7, v8}, Lcom/artfulbits/aiCharts/Base/ChartAxis;->b(D)D

    move-result-wide v7

    mul-double v9, v7, v11

    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    move-result-wide v9

    double-to-float v9, v9

    mul-double/2addr v7, v11

    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    double-to-float v7, v7

    invoke-virtual {v0, p0}, Lcom/artfulbits/aiCharts/Base/ChartAxis$a;->a(Lcom/artfulbits/aiCharts/Base/ChartAxis;)V

    iget-object v8, v0, Lcom/artfulbits/aiCharts/Base/ChartAxis$a;->k:Lcom/artfulbits/aiCharts/Base/aa;

    iget v8, v8, Lcom/artfulbits/aiCharts/Base/aa;->i:F

    sub-float v8, v3, v8

    div-float/2addr v8, v9

    invoke-static {v1, v8}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget-object v0, v0, Lcom/artfulbits/aiCharts/Base/ChartAxis$a;->k:Lcom/artfulbits/aiCharts/Base/aa;

    iget v0, v0, Lcom/artfulbits/aiCharts/Base/aa;->j:F

    sub-float v0, v4, v0

    div-float/2addr v0, v7

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1e

    :cond_5e
    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->v:Lcom/artfulbits/aiCharts/Base/ChartAxis$TickMarkMode;

    sget-object v2, Lcom/artfulbits/aiCharts/Base/ChartAxis$TickMarkMode;->c:Lcom/artfulbits/aiCharts/Base/ChartAxis$TickMarkMode;

    if-ne v0, v2, :cond_6a

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->v:Lcom/artfulbits/aiCharts/Base/ChartAxis$TickMarkMode;

    sget-object v2, Lcom/artfulbits/aiCharts/Base/ChartAxis$TickMarkMode;->a:Lcom/artfulbits/aiCharts/Base/ChartAxis$TickMarkMode;

    if-eq v0, v2, :cond_74

    :cond_6a
    iget v0, p0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->t:I

    int-to-float v0, v0

    sub-float v0, v1, v0

    :cond_6f
    :goto_6f
    iget v1, p0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->H:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    return v0

    :cond_74
    move v0, v1

    goto :goto_6f
.end method

.method protected final a(II)F
    .registers 11

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->w:Lcom/artfulbits/aiCharts/Base/ChartAxis$Position;

    iget-boolean v7, v0, Lcom/artfulbits/aiCharts/Base/ChartAxis$Position;->IsVertical:Z

    iget-boolean v0, p0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->E:Z

    if-eqz v0, :cond_a3

    invoke-direct {p0}, Lcom/artfulbits/aiCharts/Base/ChartAxis;->M()Ljava/util/List;

    move-result-object v1

    if-nez v7, :cond_15

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->J:Lcom/artfulbits/aiCharts/Base/ChartAxis$LabelLayoutMode;

    sget-object v2, Lcom/artfulbits/aiCharts/Base/ChartAxis$LabelLayoutMode;->b:Lcom/artfulbits/aiCharts/Base/ChartAxis$LabelLayoutMode;

    if-eq v0, v2, :cond_3b

    :cond_15
    const/4 v0, 0x0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    move v2, v3

    move v4, v0

    :goto_1c
    if-ge v4, v5, :cond_45

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/artfulbits/aiCharts/Base/ChartAxis$a;

    invoke-virtual {v0, p0}, Lcom/artfulbits/aiCharts/Base/ChartAxis$a;->a(Lcom/artfulbits/aiCharts/Base/ChartAxis;)V

    if-eqz v7, :cond_36

    iget-object v0, v0, Lcom/artfulbits/aiCharts/Base/ChartAxis$a;->k:Lcom/artfulbits/aiCharts/Base/aa;

    iget v0, v0, Lcom/artfulbits/aiCharts/Base/aa;->i:F

    :goto_2d
    cmpg-float v6, v2, v0

    if-gez v6, :cond_a1

    :goto_31
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move v2, v0

    goto :goto_1c

    :cond_36
    iget-object v0, v0, Lcom/artfulbits/aiCharts/Base/ChartAxis$a;->k:Lcom/artfulbits/aiCharts/Base/aa;

    iget v0, v0, Lcom/artfulbits/aiCharts/Base/aa;->j:F

    goto :goto_2d

    :cond_3b
    const/4 v2, 0x1

    int-to-float v4, p1

    sget-object v6, Lcom/artfulbits/aiCharts/Enums/Alignment;->b:Lcom/artfulbits/aiCharts/Enums/Alignment;

    move-object v0, p0

    move v5, v3

    invoke-direct/range {v0 .. v6}, Lcom/artfulbits/aiCharts/Base/ChartAxis;->a(Ljava/util/List;ZFFFLcom/artfulbits/aiCharts/Enums/Alignment;)F

    move-result v2

    :cond_45
    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->v:Lcom/artfulbits/aiCharts/Base/ChartAxis$TickMarkMode;

    sget-object v1, Lcom/artfulbits/aiCharts/Base/ChartAxis$TickMarkMode;->c:Lcom/artfulbits/aiCharts/Base/ChartAxis$TickMarkMode;

    if-ne v0, v1, :cond_51

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->v:Lcom/artfulbits/aiCharts/Base/ChartAxis$TickMarkMode;

    sget-object v1, Lcom/artfulbits/aiCharts/Base/ChartAxis$TickMarkMode;->a:Lcom/artfulbits/aiCharts/Base/ChartAxis$TickMarkMode;

    if-eq v0, v1, :cond_9f

    :cond_51
    iget v0, p0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->t:I

    int-to-float v0, v0

    add-float/2addr v0, v3

    :goto_55
    iget v1, p0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->H:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    sget-object v1, Lcom/artfulbits/aiCharts/Base/ChartAxis$6;->c:[I

    iget-object v4, p0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->h:Lcom/artfulbits/aiCharts/Base/ChartAxis$LabelPosition;

    invoke-virtual {v4}, Lcom/artfulbits/aiCharts/Base/ChartAxis$LabelPosition;->ordinal()I

    move-result v4

    aget v1, v1, v4

    packed-switch v1, :pswitch_data_a6

    :goto_66
    iget-object v1, p0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->B:Lcom/artfulbits/aiCharts/Base/aa;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lcom/artfulbits/aiCharts/Base/aa;->a(Landroid/graphics/Paint;)V

    iget-object v1, p0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->B:Lcom/artfulbits/aiCharts/Base/aa;

    iget v1, v1, Lcom/artfulbits/aiCharts/Base/aa;->k:F

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_7d

    iget-object v1, p0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->B:Lcom/artfulbits/aiCharts/Base/aa;

    iget v1, v1, Lcom/artfulbits/aiCharts/Base/aa;->k:F

    iget v3, p0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->H:I

    int-to-float v3, v3

    add-float/2addr v1, v3

    add-float/2addr v0, v1

    :cond_7d
    iget v1, p0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->u:I

    iget v3, p0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->H:I

    add-int/2addr v1, v3

    int-to-float v1, v1

    add-float/2addr v0, v1

    invoke-direct {p0}, Lcom/artfulbits/aiCharts/Base/ChartAxis;->L()Z

    move-result v1

    if-eqz v1, :cond_91

    iget-object v1, p0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->K:Lcom/artfulbits/aiCharts/Base/b;

    invoke-virtual {v1, v7}, Lcom/artfulbits/aiCharts/Base/b;->b(Z)F

    move-result v1

    add-float/2addr v0, v1

    :cond_91
    iput v0, p0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->e:F

    iput v2, p0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->f:F

    return v0

    :pswitch_96
    add-float/2addr v0, v2

    goto :goto_66

    :pswitch_98
    const/high16 v0, 0x40000000

    div-float v0, v2, v0

    goto :goto_66

    :pswitch_9d
    move v0, v3

    goto :goto_66

    :cond_9f
    move v0, v3

    goto :goto_55

    :cond_a1
    move v0, v2

    goto :goto_31

    :cond_a3
    move v2, v3

    move v0, v3

    goto :goto_55

    :pswitch_data_a6
    .packed-switch 0x1
        :pswitch_96
        :pswitch_98
        :pswitch_9d
    .end packed-switch
.end method

.method protected final a(Landroid/graphics/Rect;Z)Landroid/graphics/Path;
    .registers 12

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v3, v0

    const/high16 v0, 0x3f000000

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v0

    if-eqz p2, :cond_52

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->A:Lcom/artfulbits/aiCharts/Base/ChartAxisScale;

    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->t()Lcom/artfulbits/aiCharts/Base/ChartAxisScale$c;

    move-result-object v5

    const/4 v0, 0x1

    :cond_28
    iget-object v6, p0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->A:Lcom/artfulbits/aiCharts/Base/ChartAxisScale;

    invoke-interface {v5}, Lcom/artfulbits/aiCharts/Base/ChartAxisScale$c;->a()D

    move-result-wide v7

    invoke-static {v6, v7, v8}, Lcom/artfulbits/aiCharts/Base/p$b;->a(Lcom/artfulbits/aiCharts/Base/ChartAxisScale;D)F

    move-result v6

    invoke-static {v6}, Landroid/util/FloatMath;->cos(F)F

    move-result v7

    mul-float/2addr v7, v4

    add-float/2addr v7, v2

    invoke-static {v6}, Landroid/util/FloatMath;->sin(F)F

    move-result v6

    mul-float/2addr v6, v4

    add-float/2addr v6, v3

    if-eqz v0, :cond_4e

    invoke-virtual {v1, v7, v6}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v0, 0x0

    :goto_44
    invoke-interface {v5}, Lcom/artfulbits/aiCharts/Base/ChartAxisScale$c;->b()Z

    move-result v6

    if-nez v6, :cond_28

    :goto_4a
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    return-object v1

    :cond_4e
    invoke-virtual {v1, v7, v6}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_44

    :cond_52
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    goto :goto_4a
.end method

.method public final a()Lcom/artfulbits/aiCharts/Base/ChartAxisScale;
    .registers 2

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->A:Lcom/artfulbits/aiCharts/Base/ChartAxisScale;

    return-object v0
.end method

.method public final a(D)V
    .registers 5

    iget-wide v0, p0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->s:D

    cmpl-double v0, v0, p1

    if-eqz v0, :cond_c

    iput-wide p1, p0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->s:D

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/artfulbits/aiCharts/Base/ChartAxis;->e(I)V

    :cond_c
    return-void
.end method

.method public final a(F)V
    .registers 3

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->L:Lcom/artfulbits/aiCharts/Base/y;

    iget v0, v0, Lcom/artfulbits/aiCharts/Base/y;->d:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->L:Lcom/artfulbits/aiCharts/Base/y;

    invoke-virtual {v0, p1}, Lcom/artfulbits/aiCharts/Base/y;->a(F)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/artfulbits/aiCharts/Base/ChartAxis;->e(I)V

    :cond_11
    return-void
.end method

.method protected final a(FFFF)V
    .registers 23

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->m:Landroid/graphics/RectF;

    move/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    invoke-virtual {v4, v0, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->w:Lcom/artfulbits/aiCharts/Base/ChartAxis$Position;

    iget-boolean v10, v4, Lcom/artfulbits/aiCharts/Base/ChartAxis$Position;->IsOpposed:Z

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->w:Lcom/artfulbits/aiCharts/Base/ChartAxis$Position;

    iget-boolean v9, v4, Lcom/artfulbits/aiCharts/Base/ChartAxis$Position;->IsVertical:Z

    invoke-direct/range {p0 .. p0}, Lcom/artfulbits/aiCharts/Base/ChartAxis;->L()Z

    move-result v13

    sget-object v4, Lcom/artfulbits/aiCharts/Enums/Alignment;->b:Lcom/artfulbits/aiCharts/Enums/Alignment;

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget v5, v0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->H:I

    int-to-float v6, v5

    const/4 v5, 0x0

    sget-object v8, Lcom/artfulbits/aiCharts/Base/ChartAxis$6;->c:[I

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->h:Lcom/artfulbits/aiCharts/Base/ChartAxis$LabelPosition;

    invoke-virtual {v11}, Lcom/artfulbits/aiCharts/Base/ChartAxis$LabelPosition;->ordinal()I

    move-result v11

    aget v8, v8, v11

    packed-switch v8, :pswitch_data_264

    :cond_37
    move v11, v6

    move-object v12, v4

    move v6, v7

    :goto_3a
    if-eqz v10, :cond_166

    move-object/from16 v0, p0

    iget v4, v0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->u:I

    int-to-float v4, v4

    :goto_41
    add-float/2addr v6, v4

    if-eqz v13, :cond_4d

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->K:Lcom/artfulbits/aiCharts/Base/b;

    invoke-virtual {v4, v9}, Lcom/artfulbits/aiCharts/Base/b;->b(Z)F

    move-result v4

    move v5, v4

    :cond_4d
    add-float v10, v6, v5

    sget-object v4, Lcom/artfulbits/aiCharts/Base/ChartAxis$6;->a:[I

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->w:Lcom/artfulbits/aiCharts/Base/ChartAxis$Position;

    invoke-virtual {v6}, Lcom/artfulbits/aiCharts/Base/ChartAxis$Position;->ordinal()I

    move-result v6

    aget v4, v4, v6

    packed-switch v4, :pswitch_data_26e

    if-eqz v13, :cond_6f

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->K:Lcom/artfulbits/aiCharts/Base/b;

    add-float v8, p2, v5

    move/from16 v5, p1

    move/from16 v6, p2

    move/from16 v7, p3

    invoke-virtual/range {v4 .. v9}, Lcom/artfulbits/aiCharts/Base/b;->a(FFFFZ)V

    :cond_6f
    add-float v10, v10, p2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->B:Lcom/artfulbits/aiCharts/Base/aa;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->r:Lcom/artfulbits/aiCharts/Enums/Alignment;

    sget-object v6, Lcom/artfulbits/aiCharts/Enums/Alignment;->a:Lcom/artfulbits/aiCharts/Enums/Alignment;

    invoke-static {v5, v6}, Lcom/artfulbits/aiCharts/Base/a$1;->a(Lcom/artfulbits/aiCharts/Enums/Alignment;Lcom/artfulbits/aiCharts/Enums/Alignment;)I

    move-result v5

    iput v5, v4, Lcom/artfulbits/aiCharts/Base/aa;->e:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->B:Lcom/artfulbits/aiCharts/Base/aa;

    add-float v6, v10, v11

    add-float v8, v10, v11

    const/4 v9, 0x0

    move/from16 v5, p1

    move/from16 v7, p3

    invoke-virtual/range {v4 .. v9}, Lcom/artfulbits/aiCharts/Base/aa;->a(FFFFLandroid/graphics/Paint;)V

    move v9, v10

    :goto_92
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->E:Z

    if-eqz v4, :cond_263

    invoke-direct/range {p0 .. p0}, Lcom/artfulbits/aiCharts/Base/ChartAxis;->M()Ljava/util/List;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->w:Lcom/artfulbits/aiCharts/Base/ChartAxis$Position;

    iget-boolean v4, v4, Lcom/artfulbits/aiCharts/Base/ChartAxis$Position;->IsVertical:Z

    if-nez v4, :cond_ac

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->J:Lcom/artfulbits/aiCharts/Base/ChartAxis$LabelLayoutMode;

    sget-object v6, Lcom/artfulbits/aiCharts/Base/ChartAxis$LabelLayoutMode;->b:Lcom/artfulbits/aiCharts/Base/ChartAxis$LabelLayoutMode;

    if-eq v4, v6, :cond_24b

    :cond_ac
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->J:Lcom/artfulbits/aiCharts/Base/ChartAxis$LabelLayoutMode;

    sget-object v6, Lcom/artfulbits/aiCharts/Base/ChartAxis$LabelLayoutMode;->c:Lcom/artfulbits/aiCharts/Base/ChartAxis$LabelLayoutMode;

    if-ne v4, v6, :cond_210

    const/4 v4, 0x1

    move v6, v4

    :goto_b6
    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->w:Lcom/artfulbits/aiCharts/Base/ChartAxis$Position;

    iget-boolean v4, v4, Lcom/artfulbits/aiCharts/Base/ChartAxis$Position;->IsVertical:Z

    if-eqz v4, :cond_214

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->q:Lcom/artfulbits/aiCharts/Enums/Alignment;

    invoke-static {v12, v4}, Lcom/artfulbits/aiCharts/Base/a$1;->a(Lcom/artfulbits/aiCharts/Enums/Alignment;Lcom/artfulbits/aiCharts/Enums/Alignment;)I

    move-result v4

    move v7, v4

    :goto_c8
    const/4 v4, 0x0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v11

    move v10, v4

    :goto_ce
    if-ge v10, v11, :cond_263

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/artfulbits/aiCharts/Base/ChartAxis$a;

    iget-wide v12, v4, Lcom/artfulbits/aiCharts/Base/ChartAxis$a;->j:D

    move-object/from16 v0, p0

    invoke-virtual {v0, v12, v13}, Lcom/artfulbits/aiCharts/Base/ChartAxis;->b(D)D

    move-result-wide v12

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->w:Lcom/artfulbits/aiCharts/Base/ChartAxis$Position;

    iget-boolean v14, v14, Lcom/artfulbits/aiCharts/Base/ChartAxis$Position;->IsVertical:Z

    if-eqz v14, :cond_21f

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->m:Landroid/graphics/RectF;

    iget v14, v14, Landroid/graphics/RectF;->bottom:F

    float-to-double v14, v14

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->m:Landroid/graphics/RectF;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/RectF;->height()F

    move-result v16

    move/from16 v0, v16

    float-to-double v0, v0

    move-wide/from16 v16, v0

    mul-double v12, v12, v16

    sub-double v12, v14, v12

    double-to-float v12, v12

    move-object/from16 v0, p0

    invoke-virtual {v4, v9, v12, v7, v0}, Lcom/artfulbits/aiCharts/Base/ChartAxis$a;->a(FFILcom/artfulbits/aiCharts/Base/ChartAxis;)V

    :goto_106
    if-eqz v6, :cond_245

    if-eqz v8, :cond_240

    invoke-static {v8, v4}, Lcom/artfulbits/aiCharts/Base/ChartAxis;->a(Lcom/artfulbits/aiCharts/Base/ChartAxis$a;Lcom/artfulbits/aiCharts/Base/ChartAxis$a;)Z

    move-result v12

    if-eqz v12, :cond_240

    const/4 v12, 0x0

    iput-boolean v12, v4, Lcom/artfulbits/aiCharts/Base/ChartAxis$a;->l:Z

    move-object v4, v8

    :goto_114
    add-int/lit8 v8, v10, 0x1

    move v10, v8

    move-object v8, v4

    goto :goto_ce

    :pswitch_119
    if-eqz v10, :cond_128

    sget-object v4, Lcom/artfulbits/aiCharts/Enums/Alignment;->a:Lcom/artfulbits/aiCharts/Enums/Alignment;

    :goto_11d
    move-object/from16 v0, p0

    iget v7, v0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->H:I

    neg-int v7, v7

    int-to-float v7, v7

    move v11, v6

    move-object v12, v4

    move v6, v7

    goto/16 :goto_3a

    :cond_128
    sget-object v4, Lcom/artfulbits/aiCharts/Enums/Alignment;->c:Lcom/artfulbits/aiCharts/Enums/Alignment;

    goto :goto_11d

    :pswitch_12b
    sget-object v8, Lcom/artfulbits/aiCharts/Enums/Alignment;->b:Lcom/artfulbits/aiCharts/Enums/Alignment;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->f:F

    const/high16 v11, 0x40000000

    div-float/2addr v4, v11

    add-float/2addr v4, v6

    move v11, v4

    move v6, v7

    move-object v12, v8

    goto/16 :goto_3a

    :pswitch_13a
    move-object/from16 v0, p0

    iget v4, v0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->f:F

    add-float/2addr v6, v4

    if-eqz v10, :cond_163

    sget-object v4, Lcom/artfulbits/aiCharts/Enums/Alignment;->c:Lcom/artfulbits/aiCharts/Enums/Alignment;

    :goto_143
    move-object/from16 v0, p0

    iget v7, v0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->H:I

    int-to-float v7, v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->v:Lcom/artfulbits/aiCharts/Base/ChartAxis$TickMarkMode;

    sget-object v11, Lcom/artfulbits/aiCharts/Base/ChartAxis$TickMarkMode;->c:Lcom/artfulbits/aiCharts/Base/ChartAxis$TickMarkMode;

    if-eq v8, v11, :cond_37

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->v:Lcom/artfulbits/aiCharts/Base/ChartAxis$TickMarkMode;

    sget-object v11, Lcom/artfulbits/aiCharts/Base/ChartAxis$TickMarkMode;->a:Lcom/artfulbits/aiCharts/Base/ChartAxis$TickMarkMode;

    if-eq v8, v11, :cond_37

    move-object/from16 v0, p0

    iget v8, v0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->t:I

    int-to-float v8, v8

    add-float/2addr v7, v8

    move v11, v6

    move-object v12, v4

    move v6, v7

    goto/16 :goto_3a

    :cond_163
    sget-object v4, Lcom/artfulbits/aiCharts/Enums/Alignment;->a:Lcom/artfulbits/aiCharts/Enums/Alignment;

    goto :goto_143

    :cond_166
    move-object/from16 v0, p0

    iget v4, v0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->u:I

    neg-int v4, v4

    int-to-float v4, v4

    goto/16 :goto_41

    :pswitch_16e
    if-eqz v13, :cond_17f

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->K:Lcom/artfulbits/aiCharts/Base/b;

    sub-float v5, p3, v5

    move/from16 v6, p2

    move/from16 v7, p3

    move/from16 v8, p4

    invoke-virtual/range {v4 .. v9}, Lcom/artfulbits/aiCharts/Base/b;->a(FFFFZ)V

    :cond_17f
    sub-float v10, p3, v10

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->B:Lcom/artfulbits/aiCharts/Base/aa;

    sget-object v5, Lcom/artfulbits/aiCharts/Enums/Alignment;->c:Lcom/artfulbits/aiCharts/Enums/Alignment;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->r:Lcom/artfulbits/aiCharts/Enums/Alignment;

    invoke-static {v5, v6}, Lcom/artfulbits/aiCharts/Base/a$1;->a(Lcom/artfulbits/aiCharts/Enums/Alignment;Lcom/artfulbits/aiCharts/Enums/Alignment;)I

    move-result v5

    iput v5, v4, Lcom/artfulbits/aiCharts/Base/aa;->e:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->B:Lcom/artfulbits/aiCharts/Base/aa;

    sub-float v5, v10, v11

    sub-float v7, v10, v11

    const/4 v9, 0x0

    move/from16 v6, p2

    move/from16 v8, p4

    invoke-virtual/range {v4 .. v9}, Lcom/artfulbits/aiCharts/Base/aa;->a(FFFFLandroid/graphics/Paint;)V

    move v9, v10

    goto/16 :goto_92

    :pswitch_1a4
    if-eqz v13, :cond_1b5

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->K:Lcom/artfulbits/aiCharts/Base/b;

    sub-float v6, p4, v5

    move/from16 v5, p1

    move/from16 v7, p3

    move/from16 v8, p4

    invoke-virtual/range {v4 .. v9}, Lcom/artfulbits/aiCharts/Base/b;->a(FFFFZ)V

    :cond_1b5
    sub-float v10, p4, v10

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->B:Lcom/artfulbits/aiCharts/Base/aa;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->r:Lcom/artfulbits/aiCharts/Enums/Alignment;

    sget-object v6, Lcom/artfulbits/aiCharts/Enums/Alignment;->c:Lcom/artfulbits/aiCharts/Enums/Alignment;

    invoke-static {v5, v6}, Lcom/artfulbits/aiCharts/Base/a$1;->a(Lcom/artfulbits/aiCharts/Enums/Alignment;Lcom/artfulbits/aiCharts/Enums/Alignment;)I

    move-result v5

    iput v5, v4, Lcom/artfulbits/aiCharts/Base/aa;->e:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->B:Lcom/artfulbits/aiCharts/Base/aa;

    sub-float v6, v10, v11

    sub-float v8, v10, v11

    const/4 v9, 0x0

    move/from16 v5, p1

    move/from16 v7, p3

    invoke-virtual/range {v4 .. v9}, Lcom/artfulbits/aiCharts/Base/aa;->a(FFFFLandroid/graphics/Paint;)V

    move v9, v10

    goto/16 :goto_92

    :pswitch_1da
    if-eqz v13, :cond_1eb

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->K:Lcom/artfulbits/aiCharts/Base/b;

    add-float v7, p1, v5

    move/from16 v5, p1

    move/from16 v6, p2

    move/from16 v8, p4

    invoke-virtual/range {v4 .. v9}, Lcom/artfulbits/aiCharts/Base/b;->a(FFFFZ)V

    :cond_1eb
    add-float v10, v10, p1

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->B:Lcom/artfulbits/aiCharts/Base/aa;

    sget-object v5, Lcom/artfulbits/aiCharts/Enums/Alignment;->a:Lcom/artfulbits/aiCharts/Enums/Alignment;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->r:Lcom/artfulbits/aiCharts/Enums/Alignment;

    invoke-static {v5, v6}, Lcom/artfulbits/aiCharts/Base/a$1;->a(Lcom/artfulbits/aiCharts/Enums/Alignment;Lcom/artfulbits/aiCharts/Enums/Alignment;)I

    move-result v5

    iput v5, v4, Lcom/artfulbits/aiCharts/Base/aa;->e:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->B:Lcom/artfulbits/aiCharts/Base/aa;

    add-float v5, v10, v11

    add-float v7, v10, v11

    const/4 v9, 0x0

    move/from16 v6, p2

    move/from16 v8, p4

    invoke-virtual/range {v4 .. v9}, Lcom/artfulbits/aiCharts/Base/aa;->a(FFFFLandroid/graphics/Paint;)V

    move v9, v10

    goto/16 :goto_92

    :cond_210
    const/4 v4, 0x0

    move v6, v4

    goto/16 :goto_b6

    :cond_214
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->q:Lcom/artfulbits/aiCharts/Enums/Alignment;

    invoke-static {v4, v12}, Lcom/artfulbits/aiCharts/Base/a$1;->a(Lcom/artfulbits/aiCharts/Enums/Alignment;Lcom/artfulbits/aiCharts/Enums/Alignment;)I

    move-result v4

    move v7, v4

    goto/16 :goto_c8

    :cond_21f
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->m:Landroid/graphics/RectF;

    iget v14, v14, Landroid/graphics/RectF;->left:F

    float-to-double v14, v14

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->m:Landroid/graphics/RectF;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/RectF;->width()F

    move-result v16

    move/from16 v0, v16

    float-to-double v0, v0

    move-wide/from16 v16, v0

    mul-double v12, v12, v16

    add-double/2addr v12, v14

    double-to-float v12, v12

    move-object/from16 v0, p0

    invoke-virtual {v4, v12, v9, v7, v0}, Lcom/artfulbits/aiCharts/Base/ChartAxis$a;->a(FFILcom/artfulbits/aiCharts/Base/ChartAxis;)V

    goto/16 :goto_106

    :cond_240
    const/4 v8, 0x1

    iput-boolean v8, v4, Lcom/artfulbits/aiCharts/Base/ChartAxis$a;->l:Z

    goto/16 :goto_114

    :cond_245
    const/4 v12, 0x1

    iput-boolean v12, v4, Lcom/artfulbits/aiCharts/Base/ChartAxis$a;->l:Z

    move-object v4, v8

    goto/16 :goto_114

    :cond_24b
    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->m:Landroid/graphics/RectF;

    iget v7, v4, Landroid/graphics/RectF;->left:F

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->m:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v8

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->q:Lcom/artfulbits/aiCharts/Enums/Alignment;

    move-object/from16 v4, p0

    invoke-direct/range {v4 .. v10}, Lcom/artfulbits/aiCharts/Base/ChartAxis;->a(Ljava/util/List;ZFFFLcom/artfulbits/aiCharts/Enums/Alignment;)F

    :cond_263
    return-void

    :pswitch_data_264
    .packed-switch 0x1
        :pswitch_13a
        :pswitch_12b
        :pswitch_119
    .end packed-switch

    :pswitch_data_26e
    .packed-switch 0x1
        :pswitch_16e
        :pswitch_1da
        :pswitch_16e
        :pswitch_1a4
    .end packed-switch
.end method

.method public final a(FI)V
    .registers 4

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->n:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->n:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/artfulbits/aiCharts/Base/ChartAxis;->e(I)V

    return-void
.end method

.method public final a(I)V
    .registers 3

    iget v0, p0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->u:I

    if-eq v0, p1, :cond_a

    iput p1, p0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->u:I

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/artfulbits/aiCharts/Base/ChartAxis;->e(I)V

    :cond_a
    return-void
.end method

.method protected final a(Landroid/content/res/Resources;Ljava/lang/String;ILandroid/util/AttributeSet;)V
    .registers 9

    const-string v0, "format"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->z:Lcom/artfulbits/aiCharts/Base/w;

    new-instance v1, Ljava/text/MessageFormat;

    invoke-interface {p4, p3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/text/MessageFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/artfulbits/aiCharts/Base/w;->a(Ljava/text/Format;)V

    :cond_16
    :goto_16
    return-void

    :cond_17
    const-string v0, "position"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {p4, p3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/artfulbits/aiCharts/Base/ChartAxis$Position;->valueOf(Ljava/lang/String;)Lcom/artfulbits/aiCharts/Base/ChartAxis$Position;

    move-result-object v0

    iput-object v0, p0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->w:Lcom/artfulbits/aiCharts/Base/ChartAxis$Position;

    goto :goto_16

    :cond_2a
    const-string v0, "inverted"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_42

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->A:Lcom/artfulbits/aiCharts/Base/ChartAxisScale;

    iget-object v1, p0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->A:Lcom/artfulbits/aiCharts/Base/ChartAxisScale;

    invoke-virtual {v1}, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->b()Z

    move-result v1

    invoke-interface {p4, p3, v1}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->a(Z)V

    goto :goto_16

    :cond_42
    const-string v0, "visible"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_53

    iget-boolean v0, p0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->F:Z

    invoke-interface {p4, p3, v0}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->F:Z

    goto :goto_16

    :cond_53
    const-string v0, "title"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_64

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->B:Lcom/artfulbits/aiCharts/Base/aa;

    invoke-interface {p4, p3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/artfulbits/aiCharts/Base/aa;->a:Ljava/lang/String;

    goto :goto_16

    :cond_64
    const-string v0, "padding"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_75

    iget v0, p0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->u:I

    invoke-interface {p4, p3, v0}, Landroid/util/AttributeSet;->getAttributeIntValue(II)I

    move-result v0

    iput v0, p0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->u:I

    goto :goto_16

    :cond_75
    const-string v0, "spacing"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_86

    iget v0, p0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->H:I

    invoke-interface {p4, p3, v0}, Landroid/util/AttributeSet;->getAttributeIntValue(II)I

    move-result v0

    iput v0, p0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->H:I

    goto :goto_16

    :cond_86
    const-string v0, "valuetype"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9e

    invoke-interface {p4, p3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/artfulbits/aiCharts/Base/ChartAxis$ValueType;->valueOf(Ljava/lang/String;)Lcom/artfulbits/aiCharts/Base/ChartAxis$ValueType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/ChartAxis$ValueType;->ordinal()I

    move-result v0

    iput v0, p0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->C:I

    goto/16 :goto_16

    :cond_9e
    const-string v0, "scale_min"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_da

    invoke-interface {p4, p3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v0

    :try_start_aa
    iget-object v1, p0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->A:Lcom/artfulbits/aiCharts/Base/ChartAxisScale;

    invoke-static {}, Ljava/text/SimpleDateFormat;->getInstance()Ljava/text/DateFormat;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    long-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->a(Ljava/lang/Double;)V

    sget-object v1, Lcom/artfulbits/aiCharts/Base/ChartAxis$ValueType;->b:Lcom/artfulbits/aiCharts/Base/ChartAxis$ValueType;

    invoke-virtual {v1}, Lcom/artfulbits/aiCharts/Base/ChartAxis$ValueType;->ordinal()I

    move-result v1

    iput v1, p0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->C:I
    :try_end_c8
    .catch Ljava/lang/Exception; {:try_start_aa .. :try_end_c8} :catch_ca

    goto/16 :goto_16

    :catch_ca
    move-exception v1

    iget-object v1, p0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->A:Lcom/artfulbits/aiCharts/Base/ChartAxisScale;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->a(Ljava/lang/Double;)V

    goto/16 :goto_16

    :cond_da
    const-string v0, "scale_max"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_116

    invoke-interface {p4, p3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v0

    :try_start_e6
    iget-object v1, p0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->A:Lcom/artfulbits/aiCharts/Base/ChartAxisScale;

    invoke-static {}, Ljava/text/SimpleDateFormat;->getInstance()Ljava/text/DateFormat;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    long-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->b(Ljava/lang/Double;)V

    sget-object v1, Lcom/artfulbits/aiCharts/Base/ChartAxis$ValueType;->b:Lcom/artfulbits/aiCharts/Base/ChartAxis$ValueType;

    invoke-virtual {v1}, Lcom/artfulbits/aiCharts/Base/ChartAxis$ValueType;->ordinal()I

    move-result v1

    iput v1, p0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->C:I
    :try_end_104
    .catch Ljava/lang/Exception; {:try_start_e6 .. :try_end_104} :catch_106

    goto/16 :goto_16

    :catch_106
    move-exception v1

    iget-object v1, p0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->A:Lcom/artfulbits/aiCharts/Base/ChartAxisScale;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->b(Ljava/lang/Double;)V

    goto/16 :goto_16

    :cond_116
    const-string v0, "scale_interval"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_131

    invoke-interface {p4, p3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->A:Lcom/artfulbits/aiCharts/Base/ChartAxisScale;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->c(Ljava/lang/Double;)V

    goto/16 :goto_16

    :cond_131
    const-string v0, "scale_intervalType"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_148

    invoke-interface {p4, p3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->A:Lcom/artfulbits/aiCharts/Base/ChartAxisScale;

    invoke-static {v0}, Lcom/artfulbits/aiCharts/Base/ChartAxisScale$IntervalType;->valueOf(Ljava/lang/String;)Lcom/artfulbits/aiCharts/Base/ChartAxisScale$IntervalType;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->a(Lcom/artfulbits/aiCharts/Base/ChartAxisScale$IntervalType;)V

    goto/16 :goto_16

    :cond_148
    const-string v0, "scrollbar_enabled"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15d

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->K:Lcom/artfulbits/aiCharts/Base/b;

    iget-boolean v1, p0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->x:Z

    invoke-interface {p4, p3, v1}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/artfulbits/aiCharts/Base/b;->a(Z)V

    goto/16 :goto_16

    :cond_15d
    const-string v0, "grid_visible"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16f

    iget-boolean v0, p0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->x:Z

    invoke-interface {p4, p3, v0}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->x:Z

    goto/16 :goto_16

    :cond_16f
    const-string v0, "grid_linescolor"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_184

    invoke-interface {p4, p3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/artfulbits/aiCharts/Base/ChartAxis;->c(I)V

    goto/16 :goto_16

    :cond_184
    const-string v0, "labels_mode"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c7

    invoke-interface {p4, p3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "NoLabels"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_19d

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->D:Lcom/artfulbits/aiCharts/Base/ChartAxis$b;

    goto/16 :goto_16

    :cond_19d
    const-string v1, "RangeLabels"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1ab

    sget-object v0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->b:Lcom/artfulbits/aiCharts/Base/ChartAxis$b;

    iput-object v0, p0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->D:Lcom/artfulbits/aiCharts/Base/ChartAxis$b;

    goto/16 :goto_16

    :cond_1ab
    const-string v1, "SeriesLabels"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1b9

    sget-object v0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->c:Lcom/artfulbits/aiCharts/Base/ChartAxis$b;

    iput-object v0, p0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->D:Lcom/artfulbits/aiCharts/Base/ChartAxis$b;

    goto/16 :goto_16

    :cond_1b9
    const-string v1, "HybridLabels"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->d:Lcom/artfulbits/aiCharts/Base/ChartAxis$b;

    iput-object v0, p0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->D:Lcom/artfulbits/aiCharts/Base/ChartAxis$b;

    goto/16 :goto_16

    :cond_1c7
    const-string v0, "labels_visible"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d9

    iget-boolean v0, p0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->E:Z

    invoke-interface {p4, p3, v0}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->E:Z

    goto/16 :goto_16

    :cond_1d9
    const-string v0, "ticks_mode"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1ed

    invoke-interface {p4, p3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/artfulbits/aiCharts/Base/ChartAxis$TickMarkMode;->valueOf(Ljava/lang/String;)Lcom/artfulbits/aiCharts/Base/ChartAxis$TickMarkMode;

    move-result-object v0

    iput-object v0, p0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->v:Lcom/artfulbits/aiCharts/Base/ChartAxis$TickMarkMode;

    goto/16 :goto_16

    :cond_1ed
    const-string v0, "ticks_size"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget v0, p0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->t:I

    invoke-interface {p4, p3, v0}, Landroid/util/AttributeSet;->getAttributeIntValue(II)I

    move-result v0

    iput v0, p0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->t:I

    goto/16 :goto_16
.end method

.method protected final a(Landroid/graphics/Canvas;)V
    .registers 22

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->w:Lcom/artfulbits/aiCharts/Base/ChartAxis$Position;

    iget-boolean v2, v2, Lcom/artfulbits/aiCharts/Base/ChartAxis$Position;->IsOpposed:Z

    if-eqz v2, :cond_e0

    const/high16 v2, 0x3f800000

    move v13, v2

    :goto_b
    const/4 v15, 0x0

    const/4 v14, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->w:Lcom/artfulbits/aiCharts/Base/ChartAxis$Position;

    iget-boolean v0, v4, Lcom/artfulbits/aiCharts/Base/ChartAxis$Position;->IsVertical:Z

    move/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->h:Lcom/artfulbits/aiCharts/Base/ChartAxis$LabelPosition;

    sget-object v5, Lcom/artfulbits/aiCharts/Base/ChartAxis$LabelPosition;->a:Lcom/artfulbits/aiCharts/Base/ChartAxis$LabelPosition;

    if-ne v4, v5, :cond_e5

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->v:Lcom/artfulbits/aiCharts/Base/ChartAxis$TickMarkMode;

    sget-object v5, Lcom/artfulbits/aiCharts/Base/ChartAxis$TickMarkMode;->a:Lcom/artfulbits/aiCharts/Base/ChartAxis$TickMarkMode;

    if-eq v4, v5, :cond_e5

    const/4 v4, 0x1

    move/from16 v17, v4

    :goto_2a
    if-eqz v18, :cond_ea

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->m:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->m:Landroid/graphics/RectF;

    iget v6, v5, Landroid/graphics/RectF;->top:F

    :goto_38
    invoke-direct/range {p0 .. p0}, Lcom/artfulbits/aiCharts/Base/ChartAxis;->L()Z

    move-result v5

    if-eqz v5, :cond_48

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->K:Lcom/artfulbits/aiCharts/Base/b;

    move/from16 v0, v18

    invoke-virtual {v2, v0}, Lcom/artfulbits/aiCharts/Base/b;->b(Z)F

    move-result v2

    :cond_48
    sget-object v5, Lcom/artfulbits/aiCharts/Base/ChartAxis$6;->a:[I

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->w:Lcom/artfulbits/aiCharts/Base/ChartAxis$Position;

    invoke-virtual {v7}, Lcom/artfulbits/aiCharts/Base/ChartAxis$Position;->ordinal()I

    move-result v7

    aget v5, v5, v7

    packed-switch v5, :pswitch_data_186

    :goto_57
    if-eqz v18, :cond_134

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->n:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    move v5, v3

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :goto_63
    if-eqz v17, :cond_74

    sget-object v2, Lcom/artfulbits/aiCharts/Base/ChartAxis$6;->b:[I

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->v:Lcom/artfulbits/aiCharts/Base/ChartAxis$TickMarkMode;

    invoke-virtual {v5}, Lcom/artfulbits/aiCharts/Base/ChartAxis$TickMarkMode;->ordinal()I

    move-result v5

    aget v2, v2, v5

    packed-switch v2, :pswitch_data_196

    :cond_74
    move v10, v14

    move v8, v15

    :goto_76
    invoke-direct/range {p0 .. p0}, Lcom/artfulbits/aiCharts/Base/ChartAxis;->L()Z

    move-result v2

    if-eqz v2, :cond_85

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->K:Lcom/artfulbits/aiCharts/Base/b;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/artfulbits/aiCharts/Base/b;->a(Landroid/graphics/Canvas;)V

    :cond_85
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->E:Z

    if-eqz v2, :cond_17a

    invoke-direct/range {p0 .. p0}, Lcom/artfulbits/aiCharts/Base/ChartAxis;->M()Ljava/util/List;

    move-result-object v5

    const/4 v2, 0x0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v19

    move v3, v2

    :goto_95
    move/from16 v0, v19

    if-ge v3, v0, :cond_17a

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/artfulbits/aiCharts/Base/ChartAxis$a;

    iget-boolean v7, v2, Lcom/artfulbits/aiCharts/Base/ChartAxis$a;->l:Z

    if-eqz v7, :cond_dc

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->A:Lcom/artfulbits/aiCharts/Base/ChartAxisScale;

    iget-wide v11, v2, Lcom/artfulbits/aiCharts/Base/ChartAxis$a;->j:D

    invoke-virtual {v7, v11, v12}, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->j(D)Z

    move-result v7

    if-eqz v7, :cond_dc

    if-eqz v17, :cond_d5

    iget v7, v2, Lcom/artfulbits/aiCharts/Base/ChartAxis$a;->m:I

    and-int/lit8 v7, v7, 0x1

    if-eqz v7, :cond_d5

    float-to-double v11, v4

    sub-float v7, v6, v4

    float-to-double v13, v7

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->A:Lcom/artfulbits/aiCharts/Base/ChartAxisScale;

    iget-wide v15, v2, Lcom/artfulbits/aiCharts/Base/ChartAxis$a;->j:D

    move-wide v0, v15

    invoke-virtual {v7, v0, v1}, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->h(D)D

    move-result-wide v15

    mul-double/2addr v13, v15

    add-double/2addr v11, v13

    double-to-float v9, v11

    if-eqz v18, :cond_169

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->n:Landroid/graphics/Paint;

    move-object/from16 v7, p1

    move v11, v9

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_d5
    :goto_d5
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    invoke-virtual {v2, v0, v1}, Lcom/artfulbits/aiCharts/Base/ChartAxis$a;->a(Landroid/graphics/Canvas;Lcom/artfulbits/aiCharts/Base/ChartAxis;)V

    :cond_dc
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_95

    :cond_e0
    const/high16 v2, -0x40800000

    move v13, v2

    goto/16 :goto_b

    :cond_e5
    const/4 v4, 0x0

    move/from16 v17, v4

    goto/16 :goto_2a

    :cond_ea
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->m:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->m:Landroid/graphics/RectF;

    iget v6, v5, Landroid/graphics/RectF;->right:F

    goto/16 :goto_38

    :pswitch_f8
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->m:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    move-object/from16 v0, p0

    iget v5, v0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->u:I

    int-to-float v5, v5

    sub-float/2addr v3, v5

    sub-float/2addr v3, v2

    goto/16 :goto_57

    :pswitch_107
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->m:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    move-object/from16 v0, p0

    iget v5, v0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->u:I

    int-to-float v5, v5

    sub-float/2addr v3, v5

    sub-float/2addr v3, v2

    goto/16 :goto_57

    :pswitch_116
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->m:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    move-object/from16 v0, p0

    iget v5, v0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->u:I

    int-to-float v5, v5

    add-float/2addr v3, v5

    add-float/2addr v3, v2

    goto/16 :goto_57

    :pswitch_125
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->m:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    move-object/from16 v0, p0

    iget v5, v0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->u:I

    int-to-float v5, v5

    add-float/2addr v3, v5

    add-float/2addr v3, v2

    goto/16 :goto_57

    :cond_134
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->n:Landroid/graphics/Paint;

    move-object/from16 v7, p1

    move v8, v4

    move v9, v3

    move v10, v6

    move v11, v3

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_63

    :pswitch_143
    move-object/from16 v0, p0

    iget v2, v0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->t:I

    int-to-float v2, v2

    mul-float/2addr v2, v13

    add-float v10, v3, v2

    move v8, v3

    goto/16 :goto_76

    :pswitch_14e
    move-object/from16 v0, p0

    iget v2, v0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->t:I

    int-to-float v2, v2

    mul-float/2addr v2, v13

    sub-float v10, v3, v2

    move v8, v3

    goto/16 :goto_76

    :pswitch_159
    move-object/from16 v0, p0

    iget v2, v0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->t:I

    int-to-float v2, v2

    add-float v10, v3, v2

    move-object/from16 v0, p0

    iget v2, v0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->t:I

    int-to-float v2, v2

    sub-float/2addr v3, v2

    move v8, v3

    goto/16 :goto_76

    :cond_169
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->n:Landroid/graphics/Paint;

    move-object/from16 v16, v0

    move-object/from16 v11, p1

    move v12, v9

    move v13, v8

    move v14, v9

    move v15, v10

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_d5

    :cond_17a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->B:Lcom/artfulbits/aiCharts/Base/aa;

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v2, v0, v3}, Lcom/artfulbits/aiCharts/Base/aa;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    return-void

    nop

    :pswitch_data_186
    .packed-switch 0x1
        :pswitch_f8
        :pswitch_116
        :pswitch_f8
        :pswitch_107
        :pswitch_125
        :pswitch_125
    .end packed-switch

    :pswitch_data_196
    .packed-switch 0x1
        :pswitch_143
        :pswitch_14e
        :pswitch_159
    .end packed-switch
.end method

.method protected final a(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .registers 7

    iget-object v2, p0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->l:Lcom/artfulbits/aiCharts/Base/ChartCollection;

    invoke-virtual {v2}, Lcom/artfulbits/aiCharts/Base/ChartCollection;->size()I

    move-result v3

    if-lez v3, :cond_23

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->save(I)I

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    const/4 v0, 0x0

    move v1, v0

    :goto_11
    if-ge v1, v3, :cond_20

    invoke-virtual {v2, v1}, Lcom/artfulbits/aiCharts/Base/ChartCollection;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/artfulbits/aiCharts/Base/c;

    invoke-virtual {v0, p1, p2, p0}, Lcom/artfulbits/aiCharts/Base/c;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;Lcom/artfulbits/aiCharts/Base/ChartAxis;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_11

    :cond_20
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_23
    return-void
.end method

.method protected final a(Landroid/graphics/Canvas;Landroid/graphics/Rect;Lcom/artfulbits/aiCharts/Base/ChartAxis;)V
    .registers 16

    const/4 v1, 0x1

    const/high16 v7, 0x3f000000

    invoke-virtual {p3}, Lcom/artfulbits/aiCharts/Base/ChartAxis;->a()Lcom/artfulbits/aiCharts/Base/ChartAxisScale;

    move-result-object v0

    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->t()Lcom/artfulbits/aiCharts/Base/ChartAxisScale$c;

    move-result-object v2

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->A:Lcom/artfulbits/aiCharts/Base/ChartAxisScale;

    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->t()Lcom/artfulbits/aiCharts/Base/ChartAxisScale$c;

    move-result-object v3

    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v5, v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    mul-float v6, v7, v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v7, v0

    new-instance v8, Landroid/graphics/Path;

    invoke-direct {v8}, Landroid/graphics/Path;-><init>()V

    move v0, v1

    :cond_2e
    invoke-virtual {p3}, Lcom/artfulbits/aiCharts/Base/ChartAxis;->a()Lcom/artfulbits/aiCharts/Base/ChartAxisScale;

    move-result-object v9

    invoke-interface {v2}, Lcom/artfulbits/aiCharts/Base/ChartAxisScale$c;->a()D

    move-result-wide v10

    invoke-static {v9, v10, v11}, Lcom/artfulbits/aiCharts/Base/p$b;->a(Lcom/artfulbits/aiCharts/Base/ChartAxisScale;D)F

    move-result v9

    if-eqz v0, :cond_75

    invoke-static {v9}, Landroid/util/FloatMath;->cos(F)F

    move-result v0

    invoke-static {v9}, Landroid/util/FloatMath;->sin(F)F

    move-result v9

    invoke-virtual {v8, v0, v9}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v0, 0x0

    :goto_48
    invoke-interface {v2}, Lcom/artfulbits/aiCharts/Base/ChartAxisScale$c;->b()Z

    move-result v9

    if-nez v9, :cond_2e

    invoke-virtual {v8}, Landroid/graphics/Path;->close()V

    :cond_51
    invoke-interface {v3}, Lcom/artfulbits/aiCharts/Base/ChartAxisScale$c;->a()D

    move-result-wide v9

    invoke-virtual {p0, v9, v10}, Lcom/artfulbits/aiCharts/Base/ChartAxis;->b(D)D

    move-result-wide v9

    double-to-float v0, v9

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->save(I)I

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    mul-float v2, v0, v6

    mul-float/2addr v0, v7

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->scale(FF)V

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->o:Landroid/graphics/Paint;

    invoke-virtual {p1, v8, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-interface {v3}, Lcom/artfulbits/aiCharts/Base/ChartAxisScale$c;->b()Z

    move-result v0

    if-nez v0, :cond_51

    return-void

    :cond_75
    invoke-static {v9}, Landroid/util/FloatMath;->cos(F)F

    move-result v10

    invoke-static {v9}, Landroid/util/FloatMath;->sin(F)F

    move-result v9

    invoke-virtual {v8, v10, v9}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_48
.end method

.method public final a(Lcom/artfulbits/aiCharts/Base/ChartAxis$LabelLayoutMode;)V
    .registers 3

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->J:Lcom/artfulbits/aiCharts/Base/ChartAxis$LabelLayoutMode;

    if-eq v0, p1, :cond_a

    iput-object p1, p0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->J:Lcom/artfulbits/aiCharts/Base/ChartAxis$LabelLayoutMode;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/artfulbits/aiCharts/Base/ChartAxis;->e(I)V

    :cond_a
    return-void
.end method

.method public final a(Lcom/artfulbits/aiCharts/Base/ChartAxis$LabelPosition;)V
    .registers 3

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->h:Lcom/artfulbits/aiCharts/Base/ChartAxis$LabelPosition;

    if-eq v0, p1, :cond_a

    iput-object p1, p0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->h:Lcom/artfulbits/aiCharts/Base/ChartAxis$LabelPosition;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/artfulbits/aiCharts/Base/ChartAxis;->e(I)V

    :cond_a
    return-void
.end method

.method public final a(Lcom/artfulbits/aiCharts/Base/ChartAxis$Position;)V
    .registers 4

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->w:Lcom/artfulbits/aiCharts/Base/ChartAxis$Position;

    if-eq v0, p1, :cond_1d

    iput-object p1, p0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->w:Lcom/artfulbits/aiCharts/Base/ChartAxis$Position;

    sget-object v0, Lcom/artfulbits/aiCharts/Base/ChartAxis$6;->a:[I

    iget-object v1, p0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->w:Lcom/artfulbits/aiCharts/Base/ChartAxis$Position;

    invoke-virtual {v1}, Lcom/artfulbits/aiCharts/Base/ChartAxis$Position;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_2c

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->B:Lcom/artfulbits/aiCharts/Base/aa;

    sget-object v1, Lcom/artfulbits/aiCharts/Base/y;->a:Lcom/artfulbits/aiCharts/Base/y;

    iput-object v1, v0, Lcom/artfulbits/aiCharts/Base/aa;->d:Lcom/artfulbits/aiCharts/Base/y;

    :goto_19
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/artfulbits/aiCharts/Base/ChartAxis;->e(I)V

    :cond_1d
    return-void

    :pswitch_1e
    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->B:Lcom/artfulbits/aiCharts/Base/aa;

    sget-object v1, Lcom/artfulbits/aiCharts/Base/y;->b:Lcom/artfulbits/aiCharts/Base/y;

    iput-object v1, v0, Lcom/artfulbits/aiCharts/Base/aa;->d:Lcom/artfulbits/aiCharts/Base/y;

    goto :goto_19

    :pswitch_25
    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->B:Lcom/artfulbits/aiCharts/Base/aa;

    sget-object v1, Lcom/artfulbits/aiCharts/Base/y;->c:Lcom/artfulbits/aiCharts/Base/y;

    iput-object v1, v0, Lcom/artfulbits/aiCharts/Base/aa;->d:Lcom/artfulbits/aiCharts/Base/y;

    goto :goto_19

    :pswitch_data_2c
    .packed-switch 0x1
        :pswitch_1e
        :pswitch_25
    .end packed-switch
.end method

.method public final a(Lcom/artfulbits/aiCharts/Base/ChartAxis$TickMarkMode;)V
    .registers 3

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->v:Lcom/artfulbits/aiCharts/Base/ChartAxis$TickMarkMode;

    if-eq v0, p1, :cond_a

    iput-object p1, p0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->v:Lcom/artfulbits/aiCharts/Base/ChartAxis$TickMarkMode;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/artfulbits/aiCharts/Base/ChartAxis;->e(I)V

    :cond_a
    return-void
.end method

.method public final a(Lcom/artfulbits/aiCharts/Base/ChartAxis$ValueType;)V
    .registers 4

    invoke-virtual {p1}, Lcom/artfulbits/aiCharts/Base/ChartAxis$ValueType;->ordinal()I

    move-result v0

    iget v1, p0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->C:I

    if-eq v0, v1, :cond_19

    iput v0, p0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->C:I

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->A:Lcom/artfulbits/aiCharts/Base/ChartAxisScale;

    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->s()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/artfulbits/aiCharts/Base/ChartAxis;->e(I)V

    iget v0, p0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->I:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->I:I

    :cond_19
    return-void
.end method

.method public final a(Lcom/artfulbits/aiCharts/Base/ChartAxis$b;)V
    .registers 3

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->D:Lcom/artfulbits/aiCharts/Base/ChartAxis$b;

    if-eq v0, p1, :cond_10

    iget v0, p0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->I:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->I:I

    iput-object p1, p0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->D:Lcom/artfulbits/aiCharts/Base/ChartAxis$b;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/artfulbits/aiCharts/Base/ChartAxis;->e(I)V

    :cond_10
    return-void
.end method

.method public final a(Lcom/artfulbits/aiCharts/Base/ChartAxis$c;)V
    .registers 2

    iput-object p1, p0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->G:Lcom/artfulbits/aiCharts/Base/ChartAxis$c;

    return-void
.end method

.method protected final a(Lcom/artfulbits/aiCharts/Base/a;)V
    .registers 2

    iput-object p1, p0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->y:Lcom/artfulbits/aiCharts/Base/a;

    return-void
.end method

.method public final a(Lcom/artfulbits/aiCharts/Enums/Alignment;)V
    .registers 3

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->q:Lcom/artfulbits/aiCharts/Enums/Alignment;

    if-eq v0, p1, :cond_a

    iput-object p1, p0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->q:Lcom/artfulbits/aiCharts/Enums/Alignment;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/artfulbits/aiCharts/Base/ChartAxis;->e(I)V

    :cond_a
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->B:Lcom/artfulbits/aiCharts/Base/aa;

    iget-object v0, v0, Lcom/artfulbits/aiCharts/Base/aa;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/artfulbits/aiCharts/Base/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->B:Lcom/artfulbits/aiCharts/Base/aa;

    iput-object p1, v0, Lcom/artfulbits/aiCharts/Base/aa;->a:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/artfulbits/aiCharts/Base/ChartAxis;->e(I)V

    :cond_12
    return-void
.end method

.method public final a(Ljava/text/Format;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->z:Lcom/artfulbits/aiCharts/Base/w;

    invoke-virtual {v0, p1}, Lcom/artfulbits/aiCharts/Base/w;->a(Ljava/text/Format;)V

    iget v0, p0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->I:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->I:I

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/artfulbits/aiCharts/Base/ChartAxis;->e(I)V

    return-void
.end method

.method public final a(Z)V
    .registers 3

    iget-boolean v0, p0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->x:Z

    if-eq v0, p1, :cond_a

    iput-boolean p1, p0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->x:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/artfulbits/aiCharts/Base/ChartAxis;->e(I)V

    :cond_a
    return-void
.end method

.method public final b(D)D
    .registers 5

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->A:Lcom/artfulbits/aiCharts/Base/ChartAxisScale;

    invoke-virtual {v0, p1, p2}, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->h(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public final b()Lcom/artfulbits/aiCharts/Base/ChartCollection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/artfulbits/aiCharts/Base/ChartCollection",
            "<",
            "Lcom/artfulbits/aiCharts/Base/ChartAxis$a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->k:Lcom/artfulbits/aiCharts/Base/ChartCollection;

    return-object v0
.end method

.method protected final b(FFFF)V
    .registers 21

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->m:Landroid/graphics/RectF;

    move/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    invoke-virtual {v4, v0, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->E:Z

    if-eqz v4, :cond_129

    move-object/from16 v0, p0

    iget v4, v0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->t:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->H:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    const/high16 v5, 0x3f000000

    sub-float v6, p3, p1

    sub-float v7, p4, p2

    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result v6

    mul-float/2addr v5, v6

    add-float v7, v4, v5

    add-float v4, p1, p3

    const/high16 v5, 0x40000000

    div-float v8, v4, v5

    add-float v4, p2, p4

    const/high16 v5, 0x40000000

    div-float v9, v4, v5

    invoke-direct/range {p0 .. p0}, Lcom/artfulbits/aiCharts/Base/ChartAxis;->M()Ljava/util/List;

    move-result-object v10

    const/4 v4, 0x0

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    move v6, v4

    :goto_42
    if-ge v6, v11, :cond_129

    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/artfulbits/aiCharts/Base/ChartAxis$a;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->A:Lcom/artfulbits/aiCharts/Base/ChartAxisScale;

    iget-wide v12, v4, Lcom/artfulbits/aiCharts/Base/ChartAxis$a;->j:D

    invoke-static {v5, v12, v13}, Lcom/artfulbits/aiCharts/Base/p$b;->a(Lcom/artfulbits/aiCharts/Base/ChartAxisScale;D)F

    move-result v5

    invoke-static {v5}, Landroid/util/FloatMath;->cos(F)F

    move-result v12

    mul-float/2addr v12, v7

    add-float/2addr v12, v8

    invoke-static {v5}, Landroid/util/FloatMath;->sin(F)F

    move-result v13

    mul-float/2addr v13, v7

    add-float/2addr v13, v9

    const v14, 0x3e22f983

    mul-float/2addr v5, v14

    const/4 v14, 0x0

    cmpg-float v14, v5, v14

    if-gez v14, :cond_6c

    const/high16 v14, 0x3f800000

    add-float/2addr v5, v14

    :cond_6c
    const v14, 0x3a83126f

    cmpg-float v14, v5, v14

    if-gez v14, :cond_84

    sget-object v5, Lcom/artfulbits/aiCharts/Enums/Alignment;->c:Lcom/artfulbits/aiCharts/Enums/Alignment;

    sget-object v14, Lcom/artfulbits/aiCharts/Enums/Alignment;->b:Lcom/artfulbits/aiCharts/Enums/Alignment;

    invoke-static {v5, v14}, Lcom/artfulbits/aiCharts/Base/a$1;->a(Lcom/artfulbits/aiCharts/Enums/Alignment;Lcom/artfulbits/aiCharts/Enums/Alignment;)I

    move-result v5

    move-object/from16 v0, p0

    invoke-virtual {v4, v12, v13, v5, v0}, Lcom/artfulbits/aiCharts/Base/ChartAxis$a;->a(FFILcom/artfulbits/aiCharts/Base/ChartAxis;)V

    :goto_80
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    goto :goto_42

    :cond_84
    const v14, 0x3e7ef9db

    cmpg-float v14, v5, v14

    if-gez v14, :cond_99

    sget-object v5, Lcom/artfulbits/aiCharts/Enums/Alignment;->c:Lcom/artfulbits/aiCharts/Enums/Alignment;

    sget-object v14, Lcom/artfulbits/aiCharts/Enums/Alignment;->c:Lcom/artfulbits/aiCharts/Enums/Alignment;

    invoke-static {v5, v14}, Lcom/artfulbits/aiCharts/Base/a$1;->a(Lcom/artfulbits/aiCharts/Enums/Alignment;Lcom/artfulbits/aiCharts/Enums/Alignment;)I

    move-result v5

    move-object/from16 v0, p0

    invoke-virtual {v4, v12, v13, v5, v0}, Lcom/artfulbits/aiCharts/Base/ChartAxis$a;->a(FFILcom/artfulbits/aiCharts/Base/ChartAxis;)V

    goto :goto_80

    :cond_99
    const/high16 v14, 0x3e800000

    sub-float v14, v5, v14

    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v14

    const v15, 0x3a83126f

    cmpg-float v14, v14, v15

    if-gez v14, :cond_b6

    sget-object v5, Lcom/artfulbits/aiCharts/Enums/Alignment;->b:Lcom/artfulbits/aiCharts/Enums/Alignment;

    sget-object v14, Lcom/artfulbits/aiCharts/Enums/Alignment;->c:Lcom/artfulbits/aiCharts/Enums/Alignment;

    invoke-static {v5, v14}, Lcom/artfulbits/aiCharts/Base/a$1;->a(Lcom/artfulbits/aiCharts/Enums/Alignment;Lcom/artfulbits/aiCharts/Enums/Alignment;)I

    move-result v5

    move-object/from16 v0, p0

    invoke-virtual {v4, v12, v13, v5, v0}, Lcom/artfulbits/aiCharts/Base/ChartAxis$a;->a(FFILcom/artfulbits/aiCharts/Base/ChartAxis;)V

    goto :goto_80

    :cond_b6
    const v14, 0x3eff7cee

    cmpg-float v14, v5, v14

    if-gez v14, :cond_cb

    sget-object v5, Lcom/artfulbits/aiCharts/Enums/Alignment;->a:Lcom/artfulbits/aiCharts/Enums/Alignment;

    sget-object v14, Lcom/artfulbits/aiCharts/Enums/Alignment;->c:Lcom/artfulbits/aiCharts/Enums/Alignment;

    invoke-static {v5, v14}, Lcom/artfulbits/aiCharts/Base/a$1;->a(Lcom/artfulbits/aiCharts/Enums/Alignment;Lcom/artfulbits/aiCharts/Enums/Alignment;)I

    move-result v5

    move-object/from16 v0, p0

    invoke-virtual {v4, v12, v13, v5, v0}, Lcom/artfulbits/aiCharts/Base/ChartAxis$a;->a(FFILcom/artfulbits/aiCharts/Base/ChartAxis;)V

    goto :goto_80

    :cond_cb
    const/high16 v14, 0x3f000000

    sub-float v14, v5, v14

    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v14

    const v15, 0x3a83126f

    cmpg-float v14, v14, v15

    if-gez v14, :cond_e8

    sget-object v5, Lcom/artfulbits/aiCharts/Enums/Alignment;->a:Lcom/artfulbits/aiCharts/Enums/Alignment;

    sget-object v14, Lcom/artfulbits/aiCharts/Enums/Alignment;->b:Lcom/artfulbits/aiCharts/Enums/Alignment;

    invoke-static {v5, v14}, Lcom/artfulbits/aiCharts/Base/a$1;->a(Lcom/artfulbits/aiCharts/Enums/Alignment;Lcom/artfulbits/aiCharts/Enums/Alignment;)I

    move-result v5

    move-object/from16 v0, p0

    invoke-virtual {v4, v12, v13, v5, v0}, Lcom/artfulbits/aiCharts/Base/ChartAxis$a;->a(FFILcom/artfulbits/aiCharts/Base/ChartAxis;)V

    goto :goto_80

    :cond_e8
    const v14, 0x3f3fbe77

    cmpg-float v14, v5, v14

    if-gez v14, :cond_fd

    sget-object v5, Lcom/artfulbits/aiCharts/Enums/Alignment;->a:Lcom/artfulbits/aiCharts/Enums/Alignment;

    sget-object v14, Lcom/artfulbits/aiCharts/Enums/Alignment;->a:Lcom/artfulbits/aiCharts/Enums/Alignment;

    invoke-static {v5, v14}, Lcom/artfulbits/aiCharts/Base/a$1;->a(Lcom/artfulbits/aiCharts/Enums/Alignment;Lcom/artfulbits/aiCharts/Enums/Alignment;)I

    move-result v5

    move-object/from16 v0, p0

    invoke-virtual {v4, v12, v13, v5, v0}, Lcom/artfulbits/aiCharts/Base/ChartAxis$a;->a(FFILcom/artfulbits/aiCharts/Base/ChartAxis;)V

    goto :goto_80

    :cond_fd
    const/high16 v14, 0x3f400000

    sub-float/2addr v5, v14

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const v14, 0x3a83126f

    cmpg-float v5, v5, v14

    if-gez v5, :cond_11a

    sget-object v5, Lcom/artfulbits/aiCharts/Enums/Alignment;->b:Lcom/artfulbits/aiCharts/Enums/Alignment;

    sget-object v14, Lcom/artfulbits/aiCharts/Enums/Alignment;->a:Lcom/artfulbits/aiCharts/Enums/Alignment;

    invoke-static {v5, v14}, Lcom/artfulbits/aiCharts/Base/a$1;->a(Lcom/artfulbits/aiCharts/Enums/Alignment;Lcom/artfulbits/aiCharts/Enums/Alignment;)I

    move-result v5

    move-object/from16 v0, p0

    invoke-virtual {v4, v12, v13, v5, v0}, Lcom/artfulbits/aiCharts/Base/ChartAxis$a;->a(FFILcom/artfulbits/aiCharts/Base/ChartAxis;)V

    goto/16 :goto_80

    :cond_11a
    sget-object v5, Lcom/artfulbits/aiCharts/Enums/Alignment;->c:Lcom/artfulbits/aiCharts/Enums/Alignment;

    sget-object v14, Lcom/artfulbits/aiCharts/Enums/Alignment;->a:Lcom/artfulbits/aiCharts/Enums/Alignment;

    invoke-static {v5, v14}, Lcom/artfulbits/aiCharts/Base/a$1;->a(Lcom/artfulbits/aiCharts/Enums/Alignment;Lcom/artfulbits/aiCharts/Enums/Alignment;)I

    move-result v5

    move-object/from16 v0, p0

    invoke-virtual {v4, v12, v13, v5, v0}, Lcom/artfulbits/aiCharts/Base/ChartAxis$a;->a(FFILcom/artfulbits/aiCharts/Base/ChartAxis;)V

    goto/16 :goto_80

    :cond_129
    return-void
.end method

.method public final b(I)V
    .registers 3

    iget v0, p0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->H:I

    if-eq v0, p1, :cond_a

    iput p1, p0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->H:I

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/artfulbits/aiCharts/Base/ChartAxis;->e(I)V

    :cond_a
    return-void
.end method

.method protected final b(Landroid/graphics/Canvas;)V
    .registers 15

    iget-boolean v0, p0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->E:Z

    if-eqz v0, :cond_9b

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->m:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v1, p0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->m:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/high16 v1, 0x40000000

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->m:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v10

    iget-object v1, p0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->m:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v11

    sget-object v1, Lcom/artfulbits/aiCharts/Base/ChartAxis$6;->b:[I

    iget-object v3, p0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->v:Lcom/artfulbits/aiCharts/Base/ChartAxis$TickMarkMode;

    invoke-virtual {v3}, Lcom/artfulbits/aiCharts/Base/ChartAxis$TickMarkMode;->ordinal()I

    move-result v3

    aget v1, v1, v3

    packed-switch v1, :pswitch_data_9c

    move v7, v0

    move v8, v0

    move v9, v2

    :goto_34
    invoke-direct {p0}, Lcom/artfulbits/aiCharts/Base/ChartAxis;->M()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_3c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/artfulbits/aiCharts/Base/ChartAxis$a;

    if-eqz v9, :cond_74

    iget v0, v6, Lcom/artfulbits/aiCharts/Base/ChartAxis$a;->m:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_74

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->A:Lcom/artfulbits/aiCharts/Base/ChartAxisScale;

    iget-wide v1, v6, Lcom/artfulbits/aiCharts/Base/ChartAxis$a;->j:D

    invoke-static {v0, v1, v2}, Lcom/artfulbits/aiCharts/Base/p$b;->a(Lcom/artfulbits/aiCharts/Base/ChartAxisScale;D)F

    move-result v0

    invoke-static {v0}, Landroid/util/FloatMath;->sin(F)F

    move-result v4

    invoke-static {v0}, Landroid/util/FloatMath;->cos(F)F

    move-result v0

    mul-float v1, v8, v0

    add-float/2addr v1, v10

    mul-float v2, v8, v4

    add-float/2addr v2, v11

    mul-float/2addr v0, v7

    add-float v3, v10, v0

    mul-float v0, v7, v4

    add-float v4, v11, v0

    iget-object v5, p0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->n:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_74
    invoke-virtual {v6, p1, p0}, Lcom/artfulbits/aiCharts/Base/ChartAxis$a;->a(Landroid/graphics/Canvas;Lcom/artfulbits/aiCharts/Base/ChartAxis;)V

    goto :goto_3c

    :pswitch_78
    const/4 v1, 0x0

    move v7, v0

    move v8, v0

    move v9, v1

    goto :goto_34

    :pswitch_7d
    iget v1, p0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->t:I

    int-to-float v1, v1

    sub-float v1, v0, v1

    move v7, v1

    move v8, v0

    move v9, v2

    goto :goto_34

    :pswitch_86
    iget v1, p0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->t:I

    int-to-float v1, v1

    add-float/2addr v1, v0

    move v7, v1

    move v8, v0

    move v9, v2

    goto :goto_34

    :pswitch_8e
    iget v1, p0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->t:I

    int-to-float v1, v1

    sub-float v1, v0, v1

    iget v3, p0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->t:I

    int-to-float v3, v3

    add-float/2addr v0, v3

    move v7, v0

    move v8, v1

    move v9, v2

    goto :goto_34

    :cond_9b
    return-void

    :pswitch_data_9c
    .packed-switch 0x1
        :pswitch_86
        :pswitch_7d
        :pswitch_8e
        :pswitch_78
    .end packed-switch
.end method

.method protected final b(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .registers 18

    iget-object v1, p0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->w:Lcom/artfulbits/aiCharts/Base/ChartAxis$Position;

    iget-boolean v13, v1, Lcom/artfulbits/aiCharts/Base/ChartAxis$Position;->IsVertical:Z

    if-eqz v13, :cond_59

    move-object/from16 v0, p2

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v1

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->height()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    move-object/from16 v0, p2

    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    move-object/from16 v0, p2

    iget v4, v0, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    move v11, v1

    move v12, v3

    :goto_1d
    invoke-direct {p0}, Lcom/artfulbits/aiCharts/Base/ChartAxis;->M()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_25
    :goto_25
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7c

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/artfulbits/aiCharts/Base/ChartAxis$a;

    iget v3, v1, Lcom/artfulbits/aiCharts/Base/ChartAxis$a;->m:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_25

    iget-object v3, p0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->A:Lcom/artfulbits/aiCharts/Base/ChartAxisScale;

    iget-wide v5, v1, Lcom/artfulbits/aiCharts/Base/ChartAxis$a;->j:D

    invoke-virtual {v3, v5, v6}, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->j(D)Z

    move-result v3

    if-eqz v3, :cond_25

    float-to-double v5, v12

    float-to-double v7, v11

    iget-object v3, p0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->A:Lcom/artfulbits/aiCharts/Base/ChartAxisScale;

    iget-wide v9, v1, Lcom/artfulbits/aiCharts/Base/ChartAxis$a;->j:D

    invoke-virtual {v3, v9, v10}, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->h(D)D

    move-result-wide v9

    mul-double/2addr v7, v9

    add-double/2addr v5, v7

    double-to-float v3, v5

    if-eqz v13, :cond_70

    iget-object v6, p0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->o:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v5, v3

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_25

    :cond_59
    move-object/from16 v0, p2

    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v3, v1

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    move-object/from16 v0, p2

    iget v2, v0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    move-object/from16 v0, p2

    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    move v11, v1

    move v12, v3

    goto :goto_1d

    :cond_70
    iget-object v10, p0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->o:Landroid/graphics/Paint;

    move-object/from16 v5, p1

    move v6, v3

    move v7, v2

    move v8, v3

    move v9, v4

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_25

    :cond_7c
    return-void
.end method

.method public final b(Lcom/artfulbits/aiCharts/Enums/Alignment;)V
    .registers 3

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->r:Lcom/artfulbits/aiCharts/Enums/Alignment;

    if-eq v0, p1, :cond_a

    iput-object p1, p0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->r:Lcom/artfulbits/aiCharts/Enums/Alignment;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/artfulbits/aiCharts/Base/ChartAxis;->e(I)V

    :cond_a
    return-void
.end method

.method public final b(Ljava/text/Format;)V
    .registers 3

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->z:Lcom/artfulbits/aiCharts/Base/w;

    invoke-virtual {v0, p1}, Lcom/artfulbits/aiCharts/Base/w;->a(Ljava/text/Format;)V

    iget v0, p0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->I:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->I:I

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/artfulbits/aiCharts/Base/ChartAxis;->e(I)V

    return-void
.end method

.method public final b(Z)V
    .registers 3

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->K:Lcom/artfulbits/aiCharts/Base/b;

    invoke-virtual {v0, p1}, Lcom/artfulbits/aiCharts/Base/b;->a(Z)V

    return-void
.end method

.method public final c(D)D
    .registers 5

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->A:Lcom/artfulbits/aiCharts/Base/ChartAxisScale;

    invoke-virtual {v0, p1, p2}, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->i(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public final c()Lcom/artfulbits/aiCharts/Base/ChartCollection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/artfulbits/aiCharts/Base/ChartCollection",
            "<",
            "Lcom/artfulbits/aiCharts/Base/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->l:Lcom/artfulbits/aiCharts/Base/ChartCollection;

    return-object v0
.end method

.method public final c(I)V
    .registers 3

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->o:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method protected final c(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .registers 16

    const/high16 v3, 0x3f000000

    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    mul-float v6, v3, v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    mul-float v7, v3, v0

    invoke-direct {p0}, Lcom/artfulbits/aiCharts/Base/ChartAxis;->M()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_22
    :goto_22
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_56

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/artfulbits/aiCharts/Base/ChartAxis$a;

    iget v3, v0, Lcom/artfulbits/aiCharts/Base/ChartAxis$a;->m:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_22

    iget-object v3, p0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->A:Lcom/artfulbits/aiCharts/Base/ChartAxisScale;

    iget-wide v4, v0, Lcom/artfulbits/aiCharts/Base/ChartAxis$a;->j:D

    invoke-static {v3, v4, v5}, Lcom/artfulbits/aiCharts/Base/p$b;->a(Lcom/artfulbits/aiCharts/Base/ChartAxisScale;D)F

    move-result v0

    float-to-double v4, v0

    float-to-double v9, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    mul-double/2addr v9, v11

    double-to-float v0, v9

    add-float v3, v1, v0

    float-to-double v9, v7

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double/2addr v4, v9

    double-to-float v0, v4

    add-float v4, v2, v0

    iget-object v5, p0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->o:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_22

    :cond_56
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->z:Lcom/artfulbits/aiCharts/Base/w;

    new-instance v1, Ljava/text/MessageFormat;

    invoke-direct {v1, p1}, Ljava/text/MessageFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/artfulbits/aiCharts/Base/w;->a(Ljava/text/Format;)V

    return-void
.end method

.method public final c(Z)V
    .registers 3

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->A:Lcom/artfulbits/aiCharts/Base/ChartAxisScale;

    invoke-virtual {v0, p1}, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->a(Z)V

    return-void
.end method

.method public final d()Lcom/artfulbits/aiCharts/Base/ChartAxis$Position;
    .registers 2

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->w:Lcom/artfulbits/aiCharts/Base/ChartAxis$Position;

    return-object v0
.end method

.method public final d(I)V
    .registers 3

    iget v0, p0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->t:I

    if-eq v0, p1, :cond_a

    iput p1, p0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->t:I

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/artfulbits/aiCharts/Base/ChartAxis;->e(I)V

    :cond_a
    return-void
.end method

.method protected final d(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .registers 14

    const/high16 v1, 0x3f000000

    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v6, v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v7, v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    mul-float v8, v1, v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    mul-float v9, v1, v0

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    invoke-direct {p0}, Lcom/artfulbits/aiCharts/Base/ChartAxis;->M()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_27
    :goto_27
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/artfulbits/aiCharts/Base/ChartAxis$a;

    iget v2, v0, Lcom/artfulbits/aiCharts/Base/ChartAxis$a;->m:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_27

    iget-object v2, p0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->A:Lcom/artfulbits/aiCharts/Base/ChartAxisScale;

    iget-wide v3, v0, Lcom/artfulbits/aiCharts/Base/ChartAxis$a;->j:D

    invoke-virtual {v2, v3, v4}, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->h(D)D

    move-result-wide v2

    double-to-float v0, v2

    mul-float v2, v0, v8

    sub-float v2, v6, v2

    mul-float v3, v0, v9

    sub-float v3, v7, v3

    mul-float v4, v0, v8

    add-float/2addr v4, v6

    mul-float/2addr v0, v9

    add-float/2addr v0, v7

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/RectF;->set(FFFF)V

    const/4 v2, 0x0

    const/high16 v3, 0x43b40000

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->o:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto :goto_27

    :cond_5d
    return-void
.end method

.method public final d(Z)V
    .registers 3

    iget-boolean v0, p0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->F:Z

    if-eq v0, p1, :cond_a

    iput-boolean p1, p0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->F:Z

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/artfulbits/aiCharts/Base/ChartAxis;->e(I)V

    :cond_a
    return-void
.end method

.method protected final e(I)V
    .registers 3

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->y:Lcom/artfulbits/aiCharts/Base/a;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->y:Lcom/artfulbits/aiCharts/Base/a;

    invoke-virtual {v0, p1}, Lcom/artfulbits/aiCharts/Base/a;->b(I)V

    :cond_9
    return-void
.end method

.method public final e(Z)V
    .registers 3

    iget-boolean v0, p0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->E:Z

    if-eq v0, p1, :cond_a

    iput-boolean p1, p0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->E:Z

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/artfulbits/aiCharts/Base/ChartAxis;->e(I)V

    :cond_a
    return-void
.end method

.method public final e()Z
    .registers 2

    iget-boolean v0, p0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->x:Z

    return v0
.end method

.method public final f()I
    .registers 2

    iget v0, p0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->u:I

    return v0
.end method

.method public final g()I
    .registers 2

    iget v0, p0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->H:I

    return v0
.end method

.method public final h()Z
    .registers 2

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->K:Lcom/artfulbits/aiCharts/Base/b;

    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/b;->a()Z

    move-result v0

    return v0
.end method

.method public final i()Lcom/artfulbits/aiCharts/Base/ChartAxis$c;
    .registers 2

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->G:Lcom/artfulbits/aiCharts/Base/ChartAxis$c;

    return-object v0
.end method

.method public final j()Lcom/artfulbits/aiCharts/Base/b;
    .registers 2

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->K:Lcom/artfulbits/aiCharts/Base/b;

    return-object v0
.end method

.method public final k()Landroid/text/TextPaint;
    .registers 2

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->p:Landroid/text/TextPaint;

    return-object v0
.end method

.method protected final l()Lcom/artfulbits/aiCharts/Base/e;
    .registers 2

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->y:Lcom/artfulbits/aiCharts/Base/a;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_5
    return-object v0

    :cond_6
    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->y:Lcom/artfulbits/aiCharts/Base/a;

    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/a;->l()Lcom/artfulbits/aiCharts/Base/e;

    move-result-object v0

    goto :goto_5
.end method

.method public final m()Landroid/graphics/Paint;
    .registers 2

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->B:Lcom/artfulbits/aiCharts/Base/aa;

    iget-object v0, v0, Lcom/artfulbits/aiCharts/Base/aa;->c:Landroid/graphics/Paint;

    return-object v0
.end method

.method public final n()Lcom/artfulbits/aiCharts/Base/ChartAxis$LabelPosition;
    .registers 2

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->h:Lcom/artfulbits/aiCharts/Base/ChartAxis$LabelPosition;

    return-object v0
.end method

.method public final o()F
    .registers 2

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->L:Lcom/artfulbits/aiCharts/Base/y;

    iget v0, v0, Lcom/artfulbits/aiCharts/Base/y;->d:F

    return v0
.end method

.method public final p()Lcom/artfulbits/aiCharts/Enums/Alignment;
    .registers 2

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->q:Lcom/artfulbits/aiCharts/Enums/Alignment;

    return-object v0
.end method

.method public final q()Lcom/artfulbits/aiCharts/Enums/Alignment;
    .registers 2

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->r:Lcom/artfulbits/aiCharts/Enums/Alignment;

    return-object v0
.end method

.method public final r()Landroid/graphics/Paint;
    .registers 2

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->n:Landroid/graphics/Paint;

    return-object v0
.end method

.method public final s()Landroid/graphics/Paint;
    .registers 2

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->o:Landroid/graphics/Paint;

    return-object v0
.end method

.method public final t()D
    .registers 5

    iget-wide v0, p0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->s:D

    const-wide/high16 v2, 0x7ff0000000000000L

    cmpl-double v0, v0, v2

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->A:Lcom/artfulbits/aiCharts/Base/ChartAxisScale;

    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->d()D

    move-result-wide v0

    :goto_e
    return-wide v0

    :cond_f
    iget-wide v0, p0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->s:D

    const-wide/high16 v2, -0x10000000000000L

    cmpl-double v0, v0, v2

    if-nez v0, :cond_1e

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->A:Lcom/artfulbits/aiCharts/Base/ChartAxisScale;

    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->c()D

    move-result-wide v0

    goto :goto_e

    :cond_1e
    iget-wide v0, p0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->s:D

    goto :goto_e
.end method

.method public final u()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->B:Lcom/artfulbits/aiCharts/Base/aa;

    iget-object v0, v0, Lcom/artfulbits/aiCharts/Base/aa;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final v()Ljava/text/Format;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->z:Lcom/artfulbits/aiCharts/Base/w;

    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/w;->a()Ljava/text/Format;

    move-result-object v0

    return-object v0
.end method

.method public final w()Ljava/text/Format;
    .registers 2

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->z:Lcom/artfulbits/aiCharts/Base/w;

    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/w;->a()Ljava/text/Format;

    move-result-object v0

    return-object v0
.end method

.method public final x()Z
    .registers 2

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->A:Lcom/artfulbits/aiCharts/Base/ChartAxisScale;

    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/ChartAxisScale;->b()Z

    move-result v0

    return v0
.end method

.method public final y()I
    .registers 2

    iget v0, p0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->t:I

    return v0
.end method

.method public final z()Lcom/artfulbits/aiCharts/Base/ChartAxis$TickMarkMode;
    .registers 2

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/ChartAxis;->v:Lcom/artfulbits/aiCharts/Base/ChartAxis$TickMarkMode;

    return-object v0
.end method
