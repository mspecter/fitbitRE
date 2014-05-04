.class public abstract Lcom/artfulbits/aiCharts/Base/k;
.super Lcom/artfulbits/aiCharts/Base/x;


# static fields
.field private static final a:Ljava/lang/Integer;

.field private static final b:Lcom/artfulbits/aiCharts/Enums/Alignment;

.field protected static final c:I = 0x0

.field protected static final d:I = 0x1

.field private static final e:Lcom/artfulbits/aiCharts/Enums/Alignment;

.field private static final f:Landroid/graphics/Point;

.field private static final g:Landroid/graphics/Paint;

.field private static final h:Landroid/graphics/Paint;


# instance fields
.field private A:Lcom/artfulbits/aiCharts/Base/z;

.field private B:Ljava/lang/Float;

.field private i:Lcom/artfulbits/aiCharts/Base/k;

.field private j:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable",
            "<",
            "Lcom/artfulbits/aiCharts/Base/d",
            "<*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/lang/Integer;

.field private l:Landroid/graphics/drawable/Drawable;

.field private m:Ljava/lang/Boolean;

.field private n:Landroid/graphics/drawable/Drawable;

.field private o:Landroid/graphics/drawable/Drawable;

.field private p:Ljava/lang/Integer;

.field private q:Ljava/lang/Integer;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/Boolean;

.field private t:Lcom/artfulbits/aiCharts/Enums/Alignment;

.field private u:Lcom/artfulbits/aiCharts/Enums/Alignment;

.field private v:Landroid/graphics/Point;

.field private w:Ljava/lang/Integer;

.field private x:Ljava/lang/Object;

.field private y:Landroid/graphics/Paint;

.field private z:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const/4 v1, 0x0

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/artfulbits/aiCharts/Base/k;->a:Ljava/lang/Integer;

    sget-object v0, Lcom/artfulbits/aiCharts/Enums/Alignment;->b:Lcom/artfulbits/aiCharts/Enums/Alignment;

    sput-object v0, Lcom/artfulbits/aiCharts/Base/k;->b:Lcom/artfulbits/aiCharts/Enums/Alignment;

    sget-object v0, Lcom/artfulbits/aiCharts/Enums/Alignment;->b:Lcom/artfulbits/aiCharts/Enums/Alignment;

    sput-object v0, Lcom/artfulbits/aiCharts/Base/k;->e:Lcom/artfulbits/aiCharts/Enums/Alignment;

    sput-object v1, Lcom/artfulbits/aiCharts/Base/k;->f:Landroid/graphics/Point;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lcom/artfulbits/aiCharts/Base/k;->g:Landroid/graphics/Paint;

    sput-object v1, Lcom/artfulbits/aiCharts/Base/k;->h:Landroid/graphics/Paint;

    sget-object v0, Lcom/artfulbits/aiCharts/Base/k;->g:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Lcom/artfulbits/aiCharts/Base/k;->g:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/artfulbits/aiCharts/Base/x;-><init>()V

    iput-object v0, p0, Lcom/artfulbits/aiCharts/Base/k;->i:Lcom/artfulbits/aiCharts/Base/k;

    iput-object v0, p0, Lcom/artfulbits/aiCharts/Base/k;->j:Ljava/util/Hashtable;

    iput-object v0, p0, Lcom/artfulbits/aiCharts/Base/k;->k:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/artfulbits/aiCharts/Base/k;->l:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/artfulbits/aiCharts/Base/k;->m:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/artfulbits/aiCharts/Base/k;->n:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/artfulbits/aiCharts/Base/k;->o:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/artfulbits/aiCharts/Base/k;->p:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/artfulbits/aiCharts/Base/k;->q:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/artfulbits/aiCharts/Base/k;->r:Ljava/lang/String;

    iput-object v0, p0, Lcom/artfulbits/aiCharts/Base/k;->s:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/artfulbits/aiCharts/Base/k;->t:Lcom/artfulbits/aiCharts/Enums/Alignment;

    iput-object v0, p0, Lcom/artfulbits/aiCharts/Base/k;->u:Lcom/artfulbits/aiCharts/Enums/Alignment;

    iput-object v0, p0, Lcom/artfulbits/aiCharts/Base/k;->v:Landroid/graphics/Point;

    iput-object v0, p0, Lcom/artfulbits/aiCharts/Base/k;->w:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/artfulbits/aiCharts/Base/k;->x:Ljava/lang/Object;

    iput-object v0, p0, Lcom/artfulbits/aiCharts/Base/k;->y:Landroid/graphics/Paint;

    iput-object v0, p0, Lcom/artfulbits/aiCharts/Base/k;->z:Landroid/graphics/Paint;

    iput-object v0, p0, Lcom/artfulbits/aiCharts/Base/k;->A:Lcom/artfulbits/aiCharts/Base/z;

    iput-object v0, p0, Lcom/artfulbits/aiCharts/Base/k;->B:Ljava/lang/Float;

    return-void
.end method

.method public constructor <init>(Lcom/artfulbits/aiCharts/Base/k;)V
    .registers 4

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/artfulbits/aiCharts/Base/x;-><init>()V

    iput-object v0, p0, Lcom/artfulbits/aiCharts/Base/k;->i:Lcom/artfulbits/aiCharts/Base/k;

    iput-object v0, p0, Lcom/artfulbits/aiCharts/Base/k;->j:Ljava/util/Hashtable;

    iput-object v0, p0, Lcom/artfulbits/aiCharts/Base/k;->k:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/artfulbits/aiCharts/Base/k;->l:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/artfulbits/aiCharts/Base/k;->m:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/artfulbits/aiCharts/Base/k;->n:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/artfulbits/aiCharts/Base/k;->o:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/artfulbits/aiCharts/Base/k;->p:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/artfulbits/aiCharts/Base/k;->q:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/artfulbits/aiCharts/Base/k;->r:Ljava/lang/String;

    iput-object v0, p0, Lcom/artfulbits/aiCharts/Base/k;->s:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/artfulbits/aiCharts/Base/k;->t:Lcom/artfulbits/aiCharts/Enums/Alignment;

    iput-object v0, p0, Lcom/artfulbits/aiCharts/Base/k;->u:Lcom/artfulbits/aiCharts/Enums/Alignment;

    iput-object v0, p0, Lcom/artfulbits/aiCharts/Base/k;->v:Landroid/graphics/Point;

    iput-object v0, p0, Lcom/artfulbits/aiCharts/Base/k;->w:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/artfulbits/aiCharts/Base/k;->x:Ljava/lang/Object;

    iput-object v0, p0, Lcom/artfulbits/aiCharts/Base/k;->y:Landroid/graphics/Paint;

    iput-object v0, p0, Lcom/artfulbits/aiCharts/Base/k;->z:Landroid/graphics/Paint;

    iput-object v0, p0, Lcom/artfulbits/aiCharts/Base/k;->A:Lcom/artfulbits/aiCharts/Base/z;

    iput-object v0, p0, Lcom/artfulbits/aiCharts/Base/k;->B:Ljava/lang/Float;

    iget-object v0, p1, Lcom/artfulbits/aiCharts/Base/k;->i:Lcom/artfulbits/aiCharts/Base/k;

    iput-object v0, p0, Lcom/artfulbits/aiCharts/Base/k;->i:Lcom/artfulbits/aiCharts/Base/k;

    iget-object v0, p1, Lcom/artfulbits/aiCharts/Base/k;->k:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/artfulbits/aiCharts/Base/k;->k:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/artfulbits/aiCharts/Base/k;->l:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/artfulbits/aiCharts/Base/k;->l:Landroid/graphics/drawable/Drawable;

    iget-object v0, p1, Lcom/artfulbits/aiCharts/Base/k;->m:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/artfulbits/aiCharts/Base/k;->m:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/artfulbits/aiCharts/Base/k;->n:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/artfulbits/aiCharts/Base/k;->n:Landroid/graphics/drawable/Drawable;

    iget-object v0, p1, Lcom/artfulbits/aiCharts/Base/k;->o:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/artfulbits/aiCharts/Base/k;->o:Landroid/graphics/drawable/Drawable;

    iget-object v0, p1, Lcom/artfulbits/aiCharts/Base/k;->p:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/artfulbits/aiCharts/Base/k;->p:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/artfulbits/aiCharts/Base/k;->q:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/artfulbits/aiCharts/Base/k;->q:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/artfulbits/aiCharts/Base/k;->r:Ljava/lang/String;

    iput-object v0, p0, Lcom/artfulbits/aiCharts/Base/k;->r:Ljava/lang/String;

    iget-object v0, p1, Lcom/artfulbits/aiCharts/Base/k;->s:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/artfulbits/aiCharts/Base/k;->s:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/artfulbits/aiCharts/Base/k;->t:Lcom/artfulbits/aiCharts/Enums/Alignment;

    iput-object v0, p0, Lcom/artfulbits/aiCharts/Base/k;->t:Lcom/artfulbits/aiCharts/Enums/Alignment;

    iget-object v0, p1, Lcom/artfulbits/aiCharts/Base/k;->u:Lcom/artfulbits/aiCharts/Enums/Alignment;

    iput-object v0, p0, Lcom/artfulbits/aiCharts/Base/k;->u:Lcom/artfulbits/aiCharts/Enums/Alignment;

    iget-object v0, p1, Lcom/artfulbits/aiCharts/Base/k;->v:Landroid/graphics/Point;

    iput-object v0, p0, Lcom/artfulbits/aiCharts/Base/k;->v:Landroid/graphics/Point;

    iget-object v0, p1, Lcom/artfulbits/aiCharts/Base/k;->w:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/artfulbits/aiCharts/Base/k;->w:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/artfulbits/aiCharts/Base/k;->x:Ljava/lang/Object;

    iput-object v0, p0, Lcom/artfulbits/aiCharts/Base/k;->x:Ljava/lang/Object;

    iget-object v0, p1, Lcom/artfulbits/aiCharts/Base/k;->y:Landroid/graphics/Paint;

    iput-object v0, p0, Lcom/artfulbits/aiCharts/Base/k;->y:Landroid/graphics/Paint;

    iget-object v0, p1, Lcom/artfulbits/aiCharts/Base/k;->A:Lcom/artfulbits/aiCharts/Base/z;

    iput-object v0, p0, Lcom/artfulbits/aiCharts/Base/k;->A:Lcom/artfulbits/aiCharts/Base/z;

    iget-object v0, p1, Lcom/artfulbits/aiCharts/Base/k;->B:Ljava/lang/Float;

    iput-object v0, p0, Lcom/artfulbits/aiCharts/Base/k;->B:Ljava/lang/Float;

    iget-object v0, p1, Lcom/artfulbits/aiCharts/Base/k;->z:Landroid/graphics/Paint;

    iput-object v0, p0, Lcom/artfulbits/aiCharts/Base/k;->z:Landroid/graphics/Paint;

    iget-object v0, p1, Lcom/artfulbits/aiCharts/Base/k;->j:Ljava/util/Hashtable;

    if-eqz v0, :cond_85

    new-instance v0, Ljava/util/Hashtable;

    iget-object v1, p1, Lcom/artfulbits/aiCharts/Base/k;->j:Ljava/util/Hashtable;

    invoke-direct {v0, v1}, Ljava/util/Hashtable;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/artfulbits/aiCharts/Base/k;->j:Ljava/util/Hashtable;

    :cond_85
    return-void
.end method

.method private static a(Landroid/graphics/drawable/Drawable;Lcom/artfulbits/aiCharts/Base/e;)V
    .registers 3

    if-eqz p0, :cond_9

    if-eqz p1, :cond_a

    iget-object v0, p1, Lcom/artfulbits/aiCharts/Base/e;->l:Landroid/graphics/drawable/Drawable$Callback;

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_9
    :goto_9
    return-void

    :cond_a
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    goto :goto_9
.end method


# virtual methods
.method public A()Z
    .registers 2

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/k;->m:Ljava/lang/Boolean;

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/k;->i:Lcom/artfulbits/aiCharts/Base/k;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/k;->i:Lcom/artfulbits/aiCharts/Base/k;

    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/k;->A()Z

    move-result v0

    :goto_e
    return v0

    :cond_f
    const/4 v0, 0x0

    goto :goto_e

    :cond_11
    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/k;->m:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_e
.end method

.method public B()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/artfulbits/aiCharts/Base/k;->j:Ljava/util/Hashtable;

    iput-object v0, p0, Lcom/artfulbits/aiCharts/Base/k;->k:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/artfulbits/aiCharts/Base/k;->l:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/artfulbits/aiCharts/Base/k;->m:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/artfulbits/aiCharts/Base/k;->n:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/artfulbits/aiCharts/Base/k;->o:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/artfulbits/aiCharts/Base/k;->p:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/artfulbits/aiCharts/Base/k;->q:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/artfulbits/aiCharts/Base/k;->r:Ljava/lang/String;

    iput-object v0, p0, Lcom/artfulbits/aiCharts/Base/k;->s:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/artfulbits/aiCharts/Base/k;->t:Lcom/artfulbits/aiCharts/Enums/Alignment;

    iput-object v0, p0, Lcom/artfulbits/aiCharts/Base/k;->u:Lcom/artfulbits/aiCharts/Enums/Alignment;

    iput-object v0, p0, Lcom/artfulbits/aiCharts/Base/k;->v:Landroid/graphics/Point;

    iput-object v0, p0, Lcom/artfulbits/aiCharts/Base/k;->w:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/artfulbits/aiCharts/Base/k;->y:Landroid/graphics/Paint;

    iput-object v0, p0, Lcom/artfulbits/aiCharts/Base/k;->A:Lcom/artfulbits/aiCharts/Base/z;

    iput-object v0, p0, Lcom/artfulbits/aiCharts/Base/k;->x:Ljava/lang/Object;

    iput-object v0, p0, Lcom/artfulbits/aiCharts/Base/k;->z:Landroid/graphics/Paint;

    return-void
.end method

.method public a(Lcom/artfulbits/aiCharts/Base/d;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TValue:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/artfulbits/aiCharts/Base/d",
            "<TTValue;>;)TTValue;"
        }
    .end annotation

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/k;->j:Ljava/util/Hashtable;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/k;->j:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    :cond_c
    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/k;->i:Lcom/artfulbits/aiCharts/Base/k;

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/k;->i:Lcom/artfulbits/aiCharts/Base/k;

    invoke-virtual {v0, p1}, Lcom/artfulbits/aiCharts/Base/k;->a(Lcom/artfulbits/aiCharts/Base/d;)Ljava/lang/Object;

    move-result-object v0

    :goto_16
    return-object v0

    :cond_17
    iget-object v0, p1, Lcom/artfulbits/aiCharts/Base/d;->d:Ljava/lang/Object;

    goto :goto_16

    :cond_1a
    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/k;->j:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_16
.end method

.method protected a(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    return-void
.end method

.method protected a(Landroid/content/res/Resources;Ljava/lang/String;ILandroid/util/AttributeSet;)V
    .registers 10

    const/4 v4, 0x1

    const/4 v1, -0x1

    const/4 v3, 0x0

    const-string v0, "background"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {p4, p3, v1}, Landroid/util/AttributeSet;->getAttributeResourceValue(II)I

    move-result v0

    if-eq v0, v1, :cond_1a

    if-eqz p1, :cond_1a

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/artfulbits/aiCharts/Base/k;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_1a
    :goto_1a
    return-void

    :cond_1b
    const-string v0, "filter"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {p4, p3, v3}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/artfulbits/aiCharts/Base/k;->m:Ljava/lang/Boolean;

    goto :goto_1a

    :cond_2e
    const-string v0, "marker"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-interface {p4, p3, v1}, Landroid/util/AttributeSet;->getAttributeResourceValue(II)I

    move-result v0

    if-eq v0, v1, :cond_1a

    if-eqz p1, :cond_1a

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/artfulbits/aiCharts/Base/k;->c(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1a

    :cond_46
    const-string v0, "markersize"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8b

    invoke-interface {p4, p3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    array-length v2, v0

    if-le v2, v4, :cond_7c

    aget-object v2, v0, v3

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Landroid/graphics/Point;->x:I

    aget-object v0, v0, v4

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Landroid/graphics/Point;->y:I

    :goto_78
    invoke-virtual {p0, v1}, Lcom/artfulbits/aiCharts/Base/k;->a(Landroid/graphics/Point;)V

    goto :goto_1a

    :cond_7c
    aget-object v0, v0, v3

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Landroid/graphics/Point;->y:I

    iput v0, v1, Landroid/graphics/Point;->x:I

    goto :goto_78

    :cond_8b
    const-string v0, "showlabel"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a0

    invoke-interface {p4, p3, v3}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/artfulbits/aiCharts/Base/k;->a(Ljava/lang/Boolean;)V

    goto/16 :goto_1a

    :cond_a0
    const-string v0, "color"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b9

    invoke-interface {p4, p3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/artfulbits/aiCharts/Base/k;->a(Ljava/lang/Integer;)V

    goto/16 :goto_1a

    :cond_b9
    const-string v0, "border"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_ce

    invoke-interface {p4, p3, v3}, Landroid/util/AttributeSet;->getAttributeIntValue(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/artfulbits/aiCharts/Base/k;->c(Ljava/lang/Integer;)V

    goto/16 :goto_1a

    :cond_ce
    const-string v0, "linewidth"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e3

    invoke-interface {p4, p3, v3}, Landroid/util/AttributeSet;->getAttributeIntValue(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/artfulbits/aiCharts/Base/k;->d(Ljava/lang/Integer;)V

    goto/16 :goto_1a

    :cond_e3
    const-string v0, "halign"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f8

    invoke-interface {p4, p3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/artfulbits/aiCharts/Enums/Alignment;->valueOf(Ljava/lang/String;)Lcom/artfulbits/aiCharts/Enums/Alignment;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/artfulbits/aiCharts/Base/k;->a(Lcom/artfulbits/aiCharts/Enums/Alignment;)V

    goto/16 :goto_1a

    :cond_f8
    const-string v0, "valign"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10d

    invoke-interface {p4, p3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/artfulbits/aiCharts/Enums/Alignment;->valueOf(Ljava/lang/String;)Lcom/artfulbits/aiCharts/Enums/Alignment;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/artfulbits/aiCharts/Base/k;->b(Lcom/artfulbits/aiCharts/Enums/Alignment;)V

    goto/16 :goto_1a

    :cond_10d
    invoke-static {p2}, Lcom/artfulbits/aiCharts/Base/d;->a(Ljava/lang/String;)Lcom/artfulbits/aiCharts/Base/d;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-interface {p4, p3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/artfulbits/aiCharts/Base/d;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/artfulbits/aiCharts/Base/k;->a(Lcom/artfulbits/aiCharts/Base/d;Ljava/lang/Object;)V

    goto/16 :goto_1a
.end method

.method public a(Landroid/graphics/Paint;)V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/k;->y:Landroid/graphics/Paint;

    if-eq v0, p1, :cond_b

    iput-object p1, p0, Lcom/artfulbits/aiCharts/Base/k;->y:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v1, v1}, Lcom/artfulbits/aiCharts/Base/k;->a(ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_b
    return-void
.end method

.method public a(Landroid/graphics/PathEffect;)V
    .registers 3

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/k;->z:Landroid/graphics/Paint;

    if-nez v0, :cond_10

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    :goto_9
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    invoke-virtual {p0, v0}, Lcom/artfulbits/aiCharts/Base/k;->c(Landroid/graphics/Paint;)V

    return-void

    :cond_10
    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/k;->z:Landroid/graphics/Paint;

    goto :goto_9
.end method

.method public a(Landroid/graphics/Point;)V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/k;->v:Landroid/graphics/Point;

    if-eq v0, p1, :cond_b

    iput-object p1, p0, Lcom/artfulbits/aiCharts/Base/k;->v:Landroid/graphics/Point;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v1, v1}, Lcom/artfulbits/aiCharts/Base/k;->a(ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_b
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .registers 5

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/k;->l:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_19

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/k;->l:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v2}, Lcom/artfulbits/aiCharts/Base/k;->a(Landroid/graphics/drawable/Drawable;Lcom/artfulbits/aiCharts/Base/e;)V

    iput-object p1, p0, Lcom/artfulbits/aiCharts/Base/k;->l:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/k;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/artfulbits/aiCharts/Base/k;->l()Lcom/artfulbits/aiCharts/Base/e;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/artfulbits/aiCharts/Base/k;->a(Landroid/graphics/drawable/Drawable;Lcom/artfulbits/aiCharts/Base/e;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v2, v2}, Lcom/artfulbits/aiCharts/Base/k;->a(ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_19
    return-void
.end method

.method public a(Lcom/artfulbits/aiCharts/Base/d;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TValue:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/artfulbits/aiCharts/Base/d",
            "<TTValue;>;TTValue;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/k;->j:Ljava/util/Hashtable;

    if-nez v0, :cond_b

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/artfulbits/aiCharts/Base/k;->j:Ljava/util/Hashtable;

    :cond_b
    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/k;->j:Ljava/util/Hashtable;

    invoke-virtual {v0, p1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p2}, Lcom/artfulbits/aiCharts/Base/k;->a(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method protected a(Lcom/artfulbits/aiCharts/Base/e;)V
    .registers 3

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/k;->l:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lcom/artfulbits/aiCharts/Base/k;->a(Landroid/graphics/drawable/Drawable;Lcom/artfulbits/aiCharts/Base/e;)V

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/k;->o:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lcom/artfulbits/aiCharts/Base/k;->a(Landroid/graphics/drawable/Drawable;Lcom/artfulbits/aiCharts/Base/e;)V

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/k;->n:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lcom/artfulbits/aiCharts/Base/k;->a(Landroid/graphics/drawable/Drawable;Lcom/artfulbits/aiCharts/Base/e;)V

    return-void
.end method

.method protected a(Lcom/artfulbits/aiCharts/Base/k;)V
    .registers 4

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/artfulbits/aiCharts/Base/k;->i:Lcom/artfulbits/aiCharts/Base/k;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v1, v1}, Lcom/artfulbits/aiCharts/Base/k;->a(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/artfulbits/aiCharts/Enums/Alignment;)V
    .registers 4

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/k;->t:Lcom/artfulbits/aiCharts/Enums/Alignment;

    if-eq v0, p1, :cond_b

    iput-object p1, p0, Lcom/artfulbits/aiCharts/Base/k;->t:Lcom/artfulbits/aiCharts/Enums/Alignment;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v1, v1}, Lcom/artfulbits/aiCharts/Base/k;->a(ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_b
    return-void
.end method

.method public a(Ljava/lang/Boolean;)V
    .registers 4

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/k;->s:Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/artfulbits/aiCharts/Base/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    iput-object p1, p0, Lcom/artfulbits/aiCharts/Base/k;->s:Ljava/lang/Boolean;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v1, v1}, Lcom/artfulbits/aiCharts/Base/k;->a(ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_f
    return-void
.end method

.method public a(Ljava/lang/Float;)V
    .registers 4

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/k;->B:Ljava/lang/Float;

    invoke-static {v0, p1}, Lcom/artfulbits/aiCharts/Base/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    iput-object p1, p0, Lcom/artfulbits/aiCharts/Base/k;->B:Ljava/lang/Float;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v1, v1}, Lcom/artfulbits/aiCharts/Base/k;->a(ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_f
    return-void
.end method

.method public a(Ljava/lang/Integer;)V
    .registers 4

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/k;->k:Ljava/lang/Integer;

    invoke-static {v0, p1}, Lcom/artfulbits/aiCharts/Base/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    iput-object p1, p0, Lcom/artfulbits/aiCharts/Base/k;->k:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v1, v1}, Lcom/artfulbits/aiCharts/Base/k;->a(ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_f
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .registers 2

    iput-object p1, p0, Lcom/artfulbits/aiCharts/Base/k;->x:Ljava/lang/Object;

    return-void
.end method

.method public b(Landroid/graphics/Paint;)V
    .registers 4

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/k;->y:Landroid/graphics/Paint;

    if-eq v0, p1, :cond_b

    iput-object p1, p0, Lcom/artfulbits/aiCharts/Base/k;->y:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v1, v1}, Lcom/artfulbits/aiCharts/Base/k;->a(ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_b
    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .registers 5

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/k;->o:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_19

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/k;->o:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v2}, Lcom/artfulbits/aiCharts/Base/k;->a(Landroid/graphics/drawable/Drawable;Lcom/artfulbits/aiCharts/Base/e;)V

    iput-object p1, p0, Lcom/artfulbits/aiCharts/Base/k;->o:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/k;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/artfulbits/aiCharts/Base/k;->l()Lcom/artfulbits/aiCharts/Base/e;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/artfulbits/aiCharts/Base/k;->a(Landroid/graphics/drawable/Drawable;Lcom/artfulbits/aiCharts/Base/e;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v2, v2}, Lcom/artfulbits/aiCharts/Base/k;->a(ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_19
    return-void
.end method

.method public b(Lcom/artfulbits/aiCharts/Base/d;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/artfulbits/aiCharts/Base/d",
            "<*>;)V"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/k;->j:Ljava/util/Hashtable;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/k;->j:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v1, v1}, Lcom/artfulbits/aiCharts/Base/k;->a(ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_e
    return-void
.end method

.method public b(Lcom/artfulbits/aiCharts/Enums/Alignment;)V
    .registers 4

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/k;->u:Lcom/artfulbits/aiCharts/Enums/Alignment;

    if-eq v0, p1, :cond_b

    iput-object p1, p0, Lcom/artfulbits/aiCharts/Base/k;->u:Lcom/artfulbits/aiCharts/Enums/Alignment;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v1, v1}, Lcom/artfulbits/aiCharts/Base/k;->a(ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_b
    return-void
.end method

.method public b(Ljava/lang/Boolean;)V
    .registers 4

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/k;->m:Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/artfulbits/aiCharts/Base/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    iput-object p1, p0, Lcom/artfulbits/aiCharts/Base/k;->m:Ljava/lang/Boolean;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v1, v1}, Lcom/artfulbits/aiCharts/Base/k;->a(ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_f
    return-void
.end method

.method public b(Ljava/lang/Integer;)V
    .registers 4

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/k;->w:Ljava/lang/Integer;

    invoke-static {v0, p1}, Lcom/artfulbits/aiCharts/Base/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    iput-object p1, p0, Lcom/artfulbits/aiCharts/Base/k;->w:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v1, v1}, Lcom/artfulbits/aiCharts/Base/k;->a(ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_f
    return-void
.end method

.method public c(Landroid/graphics/Paint;)V
    .registers 4

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/k;->z:Landroid/graphics/Paint;

    if-eq v0, p1, :cond_b

    iput-object p1, p0, Lcom/artfulbits/aiCharts/Base/k;->z:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v1, v1}, Lcom/artfulbits/aiCharts/Base/k;->a(ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_b
    return-void
.end method

.method public c(Landroid/graphics/drawable/Drawable;)V
    .registers 5

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/k;->n:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_19

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/k;->n:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v2}, Lcom/artfulbits/aiCharts/Base/k;->a(Landroid/graphics/drawable/Drawable;Lcom/artfulbits/aiCharts/Base/e;)V

    iput-object p1, p0, Lcom/artfulbits/aiCharts/Base/k;->n:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/k;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/artfulbits/aiCharts/Base/k;->l()Lcom/artfulbits/aiCharts/Base/e;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/artfulbits/aiCharts/Base/k;->a(Landroid/graphics/drawable/Drawable;Lcom/artfulbits/aiCharts/Base/e;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v2, v2}, Lcom/artfulbits/aiCharts/Base/k;->a(ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_19
    return-void
.end method

.method public c(Ljava/lang/Integer;)V
    .registers 4

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/k;->p:Ljava/lang/Integer;

    invoke-static {v0, p1}, Lcom/artfulbits/aiCharts/Base/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    iput-object p1, p0, Lcom/artfulbits/aiCharts/Base/k;->p:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v1, v1}, Lcom/artfulbits/aiCharts/Base/k;->a(ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_f
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .registers 4

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/k;->r:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/artfulbits/aiCharts/Base/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    iput-object p1, p0, Lcom/artfulbits/aiCharts/Base/k;->r:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v1, v1}, Lcom/artfulbits/aiCharts/Base/k;->a(ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_f
    return-void
.end method

.method public d(Ljava/lang/Integer;)V
    .registers 4

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/k;->q:Ljava/lang/Integer;

    invoke-static {v0, p1}, Lcom/artfulbits/aiCharts/Base/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    iput-object p1, p0, Lcom/artfulbits/aiCharts/Base/k;->q:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v1, v1}, Lcom/artfulbits/aiCharts/Base/k;->a(ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_f
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .registers 4

    const/4 v1, 0x0

    if-nez p1, :cond_a

    iput-object v1, p0, Lcom/artfulbits/aiCharts/Base/k;->A:Lcom/artfulbits/aiCharts/Base/z;

    :goto_5
    const/4 v0, 0x1

    invoke-virtual {p0, v0, v1, v1}, Lcom/artfulbits/aiCharts/Base/k;->a(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_a
    new-instance v0, Lcom/artfulbits/aiCharts/Base/z;

    invoke-direct {v0, p1}, Lcom/artfulbits/aiCharts/Base/z;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/artfulbits/aiCharts/Base/k;->A:Lcom/artfulbits/aiCharts/Base/z;

    goto :goto_5
.end method

.method protected e()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/k;->k:Ljava/lang/Integer;

    return-object v0
.end method

.method protected f()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/artfulbits/aiCharts/Base/k;->z()Lcom/artfulbits/aiCharts/Base/z;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0, p0}, Lcom/artfulbits/aiCharts/Base/z;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_a
    return-object v0

    :cond_b
    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/k;->r:Ljava/lang/String;

    goto :goto_a
.end method

.method public g()I
    .registers 2

    invoke-virtual {p0}, Lcom/artfulbits/aiCharts/Base/k;->e()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_13

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/k;->i:Lcom/artfulbits/aiCharts/Base/k;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/k;->i:Lcom/artfulbits/aiCharts/Base/k;

    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/k;->g()I

    move-result v0

    :goto_10
    return v0

    :cond_11
    const/4 v0, -0x1

    goto :goto_10

    :cond_13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_10
.end method

.method public h()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/k;->x:Ljava/lang/Object;

    return-object v0
.end method

.method public i()Landroid/graphics/drawable/Drawable;
    .registers 2

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/k;->l:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/k;->i:Lcom/artfulbits/aiCharts/Base/k;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/k;->i:Lcom/artfulbits/aiCharts/Base/k;

    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/k;->i()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_e
    return-object v0

    :cond_f
    const/4 v0, 0x0

    goto :goto_e

    :cond_11
    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/k;->l:Landroid/graphics/drawable/Drawable;

    goto :goto_e
.end method

.method public j()Landroid/graphics/drawable/Drawable;
    .registers 2

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/k;->o:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/k;->i:Lcom/artfulbits/aiCharts/Base/k;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/k;->i:Lcom/artfulbits/aiCharts/Base/k;

    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/k;->j()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_e
    return-object v0

    :cond_f
    const/4 v0, 0x0

    goto :goto_e

    :cond_11
    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/k;->o:Landroid/graphics/drawable/Drawable;

    goto :goto_e
.end method

.method public k()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/k;->w:Ljava/lang/Integer;

    if-nez v0, :cond_12

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/k;->i:Lcom/artfulbits/aiCharts/Base/k;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/k;->i:Lcom/artfulbits/aiCharts/Base/k;

    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/k;->k()Ljava/lang/Integer;

    move-result-object v0

    :goto_e
    return-object v0

    :cond_f
    sget-object v0, Lcom/artfulbits/aiCharts/Base/k;->a:Ljava/lang/Integer;

    goto :goto_e

    :cond_12
    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/k;->w:Ljava/lang/Integer;

    goto :goto_e
.end method

.method public m()Landroid/graphics/Paint;
    .registers 2

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/k;->y:Landroid/graphics/Paint;

    if-nez v0, :cond_12

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/k;->i:Lcom/artfulbits/aiCharts/Base/k;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/k;->i:Lcom/artfulbits/aiCharts/Base/k;

    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/k;->m()Landroid/graphics/Paint;

    move-result-object v0

    :goto_e
    return-object v0

    :cond_f
    sget-object v0, Lcom/artfulbits/aiCharts/Base/k;->g:Landroid/graphics/Paint;

    goto :goto_e

    :cond_12
    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/k;->y:Landroid/graphics/Paint;

    goto :goto_e
.end method

.method public n()Landroid/graphics/Paint;
    .registers 2

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/k;->z:Landroid/graphics/Paint;

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/k;->i:Lcom/artfulbits/aiCharts/Base/k;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/k;->i:Lcom/artfulbits/aiCharts/Base/k;

    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/k;->n()Landroid/graphics/Paint;

    move-result-object v0

    :goto_e
    return-object v0

    :cond_f
    const/4 v0, 0x0

    goto :goto_e

    :cond_11
    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/k;->z:Landroid/graphics/Paint;

    goto :goto_e
.end method

.method public o()Landroid/graphics/drawable/Drawable;
    .registers 2

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/k;->n:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/k;->i:Lcom/artfulbits/aiCharts/Base/k;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/k;->i:Lcom/artfulbits/aiCharts/Base/k;

    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/k;->o()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_e
    return-object v0

    :cond_f
    const/4 v0, 0x0

    goto :goto_e

    :cond_11
    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/k;->n:Landroid/graphics/drawable/Drawable;

    goto :goto_e
.end method

.method public p()Landroid/graphics/Point;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/k;->v:Landroid/graphics/Point;

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/k;->i:Lcom/artfulbits/aiCharts/Base/k;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/k;->i:Lcom/artfulbits/aiCharts/Base/k;

    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/k;->p()Landroid/graphics/Point;

    move-result-object v0

    :goto_e
    return-object v0

    :cond_f
    const/4 v0, 0x0

    goto :goto_e

    :cond_11
    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/k;->v:Landroid/graphics/Point;

    goto :goto_e
.end method

.method public q()Ljava/lang/Float;
    .registers 2

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/k;->B:Ljava/lang/Float;

    if-nez v0, :cond_15

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/k;->i:Lcom/artfulbits/aiCharts/Base/k;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/k;->i:Lcom/artfulbits/aiCharts/Base/k;

    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/k;->q()Ljava/lang/Float;

    move-result-object v0

    :goto_e
    return-object v0

    :cond_f
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_e

    :cond_15
    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/k;->B:Ljava/lang/Float;

    goto :goto_e
.end method

.method public r()Lcom/artfulbits/aiCharts/Enums/Alignment;
    .registers 2

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/k;->t:Lcom/artfulbits/aiCharts/Enums/Alignment;

    if-nez v0, :cond_12

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/k;->i:Lcom/artfulbits/aiCharts/Base/k;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/k;->i:Lcom/artfulbits/aiCharts/Base/k;

    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/k;->r()Lcom/artfulbits/aiCharts/Enums/Alignment;

    move-result-object v0

    :goto_e
    return-object v0

    :cond_f
    sget-object v0, Lcom/artfulbits/aiCharts/Base/k;->b:Lcom/artfulbits/aiCharts/Enums/Alignment;

    goto :goto_e

    :cond_12
    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/k;->t:Lcom/artfulbits/aiCharts/Enums/Alignment;

    goto :goto_e
.end method

.method public s()Lcom/artfulbits/aiCharts/Enums/Alignment;
    .registers 2

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/k;->u:Lcom/artfulbits/aiCharts/Enums/Alignment;

    if-nez v0, :cond_12

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/k;->i:Lcom/artfulbits/aiCharts/Base/k;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/k;->i:Lcom/artfulbits/aiCharts/Base/k;

    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/k;->s()Lcom/artfulbits/aiCharts/Enums/Alignment;

    move-result-object v0

    :goto_e
    return-object v0

    :cond_f
    sget-object v0, Lcom/artfulbits/aiCharts/Base/k;->e:Lcom/artfulbits/aiCharts/Enums/Alignment;

    goto :goto_e

    :cond_12
    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/k;->u:Lcom/artfulbits/aiCharts/Enums/Alignment;

    goto :goto_e
.end method

.method public t()I
    .registers 2

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/k;->p:Ljava/lang/Integer;

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/k;->i:Lcom/artfulbits/aiCharts/Base/k;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/k;->i:Lcom/artfulbits/aiCharts/Base/k;

    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/k;->t()I

    move-result v0

    :goto_e
    return v0

    :cond_f
    const/4 v0, 0x0

    goto :goto_e

    :cond_11
    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/k;->p:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_e
.end method

.method public u()I
    .registers 2

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/k;->q:Ljava/lang/Integer;

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/k;->i:Lcom/artfulbits/aiCharts/Base/k;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/k;->i:Lcom/artfulbits/aiCharts/Base/k;

    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/k;->u()I

    move-result v0

    :goto_e
    return v0

    :cond_f
    const/4 v0, 0x2

    goto :goto_e

    :cond_11
    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/k;->q:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_e
.end method

.method public v()Landroid/graphics/PathEffect;
    .registers 2

    invoke-virtual {p0}, Lcom/artfulbits/aiCharts/Base/k;->n()Landroid/graphics/Paint;

    move-result-object v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_7
    return-object v0

    :cond_8
    invoke-virtual {v0}, Landroid/graphics/Paint;->getPathEffect()Landroid/graphics/PathEffect;

    move-result-object v0

    goto :goto_7
.end method

.method public w()Z
    .registers 2

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/k;->s:Ljava/lang/Boolean;

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/k;->i:Lcom/artfulbits/aiCharts/Base/k;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/k;->i:Lcom/artfulbits/aiCharts/Base/k;

    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/k;->w()Z

    move-result v0

    :goto_e
    return v0

    :cond_f
    const/4 v0, 0x0

    goto :goto_e

    :cond_11
    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/k;->s:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_e
.end method

.method public x()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/k;->r:Ljava/lang/String;

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/k;->i:Lcom/artfulbits/aiCharts/Base/k;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/k;->i:Lcom/artfulbits/aiCharts/Base/k;

    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/k;->x()Ljava/lang/String;

    move-result-object v0

    :goto_e
    return-object v0

    :cond_f
    const/4 v0, 0x0

    goto :goto_e

    :cond_11
    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/k;->r:Ljava/lang/String;

    goto :goto_e
.end method

.method public y()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/artfulbits/aiCharts/Base/k;->z()Lcom/artfulbits/aiCharts/Base/z;

    move-result-object v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_7
    return-object v0

    :cond_8
    iget-object v0, v0, Lcom/artfulbits/aiCharts/Base/z;->a:Ljava/lang/String;

    goto :goto_7
.end method

.method protected z()Lcom/artfulbits/aiCharts/Base/z;
    .registers 2

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/k;->A:Lcom/artfulbits/aiCharts/Base/z;

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/k;->i:Lcom/artfulbits/aiCharts/Base/k;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/k;->i:Lcom/artfulbits/aiCharts/Base/k;

    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/k;->z()Lcom/artfulbits/aiCharts/Base/z;

    move-result-object v0

    :goto_e
    return-object v0

    :cond_f
    const/4 v0, 0x0

    goto :goto_e

    :cond_11
    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/k;->A:Lcom/artfulbits/aiCharts/Base/z;

    goto :goto_e
.end method
