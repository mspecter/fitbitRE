.class public final Lcom/artfulbits/aiCharts/Base/e;
.super Lcom/artfulbits/aiCharts/Base/x;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/artfulbits/aiCharts/Base/e$6;,
        Lcom/artfulbits/aiCharts/Base/e$b;,
        Lcom/artfulbits/aiCharts/Base/e$c;,
        Lcom/artfulbits/aiCharts/Base/e$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/artfulbits/a/a;

.field protected static final b:I = 0x1

.field protected static final c:I = 0x10

.field protected static final d:I = 0x20

.field protected static final e:I = 0x40

.field protected static final f:I = 0x80

.field protected static final g:I = 0x100

.field protected static final h:I = 0x200

.field protected static final i:I = 0x2

.field protected static final j:I = 0x1

.field protected static final k:I

.field private static final m:[B

.field private static final n:[B


# instance fields
.field private A:Z

.field private B:Z

.field private C:I

.field private D:Landroid/graphics/Paint;

.field private final E:[Lcom/artfulbits/aiCharts/Base/u;

.field protected final l:Landroid/graphics/drawable/Drawable$Callback;

.field private final o:Landroid/graphics/Rect;

.field private p:I

.field private q:Lcom/artfulbits/aiCharts/Base/ChartNamedCollection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/artfulbits/aiCharts/Base/ChartNamedCollection",
            "<",
            "Lcom/artfulbits/aiCharts/Base/a;",
            ">;"
        }
    .end annotation
.end field

.field private r:Lcom/artfulbits/aiCharts/Base/ChartNamedCollection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/artfulbits/aiCharts/Base/ChartNamedCollection",
            "<",
            "Lcom/artfulbits/aiCharts/Base/ChartSeries;",
            ">;"
        }
    .end annotation
.end field

.field private s:Lcom/artfulbits/aiCharts/Base/ChartNamedCollection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/artfulbits/aiCharts/Base/ChartNamedCollection",
            "<",
            "Lcom/artfulbits/aiCharts/Base/ChartLegend;",
            ">;"
        }
    .end annotation
.end field

.field private t:Lcom/artfulbits/aiCharts/Base/ChartCollection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/artfulbits/aiCharts/Base/ChartCollection",
            "<",
            "Lcom/artfulbits/aiCharts/Base/o;",
            ">;"
        }
    .end annotation
.end field

.field private u:Lcom/artfulbits/aiCharts/Base/ChartCollection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/artfulbits/aiCharts/Base/ChartCollection",
            "<",
            "Lcom/artfulbits/aiCharts/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/artfulbits/aiCharts/Base/s;",
            ">;"
        }
    .end annotation
.end field

.field private final w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/artfulbits/aiCharts/Base/ac;",
            ">;"
        }
    .end annotation
.end field

.field private x:Lcom/artfulbits/aiCharts/Base/n;

.field private y:Z

.field private z:Lcom/artfulbits/aiCharts/Base/i;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_22

    sput-object v0, Lcom/artfulbits/aiCharts/Base/e;->m:[B

    const/16 v0, 0x81

    new-array v0, v0, [B

    fill-array-data v0, :array_28

    sput-object v0, Lcom/artfulbits/aiCharts/Base/e;->n:[B

    const-class v0, Lcom/artfulbits/aiCharts/Base/e;

    const-string v1, "/assets/aicharts.ablic"

    const-string v2, "/assets/license.lic"

    sget-object v3, Lcom/artfulbits/aiCharts/Base/e;->m:[B

    sget-object v4, Lcom/artfulbits/aiCharts/Base/e;->n:[B

    invoke-static {v0, v1, v2, v3, v4}, Lcom/artfulbits/a/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[B[B)Lcom/artfulbits/a/a;

    move-result-object v0

    sput-object v0, Lcom/artfulbits/aiCharts/Base/e;->a:Lcom/artfulbits/a/a;

    return-void

    :array_22
    .array-data 1
        0x1t
        0x0t
        0x1t
    .end array-data

    :array_28
    .array-data 1
        0x0t
        -0x35t
        0x50t
        0x19t
        0x24t
        0x40t
        0x31t
        -0x6t
        -0x1ct
        -0x6dt
        0x2ct
        -0x3dt
        -0x7at
        0x52t
        -0x73t
        -0x66t
        -0x4t
        -0x54t
        -0xft
        -0x11t
        -0x7bt
        -0x74t
        0x13t
        -0x4ct
        -0x6dt
        -0x75t
        0x75t
        -0x4ft
        0x30t
        0x66t
        -0x7ft
        -0x67t
        0x27t
        0x14t
        -0x39t
        -0x4dt
        0xct
        0x23t
        0x52t
        0x2ft
        -0x23t
        0xat
        -0x26t
        0x58t
        0x3ct
        0x4ft
        -0x2ct
        -0x7et
        0x10t
        -0x1dt
        -0x7bt
        0x55t
        0x1ct
        -0x72t
        0x59t
        0x4ct
        0x48t
        0x70t
        -0x67t
        0x12t
        0x65t
        0x7at
        0x66t
        -0x1t
        0x5t
        -0x35t
        -0x7ft
        -0x2ct
        -0x67t
        0x15t
        -0x17t
        -0x79t
        -0x3et
        0x27t
        0x2bt
        0x42t
        0x7et
        -0xat
        -0x8t
        -0x3ft
        -0x72t
        0x48t
        -0x56t
        -0x46t
        -0x5bt
        0x9t
        -0x4dt
        -0x34t
        -0x4ct
        -0x43t
        -0x6ft
        0x46t
        -0xdt
        -0x26t
        -0x3ct
        0x31t
        0x55t
        0x76t
        -0x22t
        -0x7dt
        -0x32t
        0x62t
        -0x79t
        -0x7ft
        -0x8t
        0x40t
        0x2ft
        -0x44t
        -0x6et
        0x36t
        0x68t
        -0x23t
        -0x4et
        -0x57t
        -0x34t
        0x22t
        -0x37t
        -0x33t
        -0x62t
        -0x6ft
        -0x80t
        -0x48t
        0x4bt
        -0x51t
        0x22t
        0x7dt
        0x4ft
        -0x6at
        -0x3bt
    .end array-data
.end method

.method public constructor <init>()V
    .registers 6

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-direct {p0}, Lcom/artfulbits/aiCharts/Base/x;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/artfulbits/aiCharts/Base/e;->o:Landroid/graphics/Rect;

    const/16 v0, 0xa

    iput v0, p0, Lcom/artfulbits/aiCharts/Base/e;->p:I

    iput-object v1, p0, Lcom/artfulbits/aiCharts/Base/e;->q:Lcom/artfulbits/aiCharts/Base/ChartNamedCollection;

    iput-object v1, p0, Lcom/artfulbits/aiCharts/Base/e;->r:Lcom/artfulbits/aiCharts/Base/ChartNamedCollection;

    iput-object v1, p0, Lcom/artfulbits/aiCharts/Base/e;->s:Lcom/artfulbits/aiCharts/Base/ChartNamedCollection;

    iput-object v1, p0, Lcom/artfulbits/aiCharts/Base/e;->t:Lcom/artfulbits/aiCharts/Base/ChartCollection;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/artfulbits/aiCharts/Base/e;->v:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/artfulbits/aiCharts/Base/e;->w:Ljava/util/ArrayList;

    iput-boolean v4, p0, Lcom/artfulbits/aiCharts/Base/e;->y:Z

    sget-object v0, Lcom/artfulbits/aiCharts/Base/i;->a:Lcom/artfulbits/aiCharts/Base/i;

    iput-object v0, p0, Lcom/artfulbits/aiCharts/Base/e;->z:Lcom/artfulbits/aiCharts/Base/i;

    iput-boolean v4, p0, Lcom/artfulbits/aiCharts/Base/e;->A:Z

    iput-boolean v3, p0, Lcom/artfulbits/aiCharts/Base/e;->B:Z

    iput v3, p0, Lcom/artfulbits/aiCharts/Base/e;->C:I

    iput-object v1, p0, Lcom/artfulbits/aiCharts/Base/e;->D:Landroid/graphics/Paint;

    new-instance v0, Lcom/artfulbits/aiCharts/Base/e$1;

    invoke-direct {v0, p0}, Lcom/artfulbits/aiCharts/Base/e$1;-><init>(Lcom/artfulbits/aiCharts/Base/e;)V

    iput-object v0, p0, Lcom/artfulbits/aiCharts/Base/e;->l:Landroid/graphics/drawable/Drawable$Callback;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/artfulbits/aiCharts/Base/u;

    iput-object v0, p0, Lcom/artfulbits/aiCharts/Base/e;->E:[Lcom/artfulbits/aiCharts/Base/u;

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/e;->E:[Lcom/artfulbits/aiCharts/Base/u;

    iget-object v1, p0, Lcom/artfulbits/aiCharts/Base/e;->E:[Lcom/artfulbits/aiCharts/Base/u;

    new-instance v2, Lcom/artfulbits/aiCharts/Base/e$4;

    invoke-direct {v2, p0}, Lcom/artfulbits/aiCharts/Base/e$4;-><init>(Lcom/artfulbits/aiCharts/Base/e;)V

    aput-object v2, v1, v3

    aput-object v2, v0, v4

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/e;->E:[Lcom/artfulbits/aiCharts/Base/u;

    const/4 v1, 0x2

    new-instance v2, Lcom/artfulbits/aiCharts/Base/e$5;

    invoke-direct {v2, p0}, Lcom/artfulbits/aiCharts/Base/e$5;-><init>(Lcom/artfulbits/aiCharts/Base/e;)V

    aput-object v2, v0, v1

    new-instance v0, Lcom/artfulbits/aiCharts/Base/ChartNamedCollection;

    new-instance v1, Lcom/artfulbits/aiCharts/Base/e$a;

    invoke-direct {v1, p0, v3}, Lcom/artfulbits/aiCharts/Base/e$a;-><init>(Lcom/artfulbits/aiCharts/Base/e;B)V

    const-string v2, "area_"

    invoke-direct {v0, v1, v2}, Lcom/artfulbits/aiCharts/Base/ChartNamedCollection;-><init>(Lcom/artfulbits/aiCharts/Base/ChartCollection$a;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/artfulbits/aiCharts/Base/e;->q:Lcom/artfulbits/aiCharts/Base/ChartNamedCollection;

    new-instance v0, Lcom/artfulbits/aiCharts/Base/ChartNamedCollection;

    new-instance v1, Lcom/artfulbits/aiCharts/Base/e$c;

    invoke-direct {v1, p0, v3}, Lcom/artfulbits/aiCharts/Base/e$c;-><init>(Lcom/artfulbits/aiCharts/Base/e;B)V

    const-string v2, "series_"

    invoke-direct {v0, v1, v2}, Lcom/artfulbits/aiCharts/Base/ChartNamedCollection;-><init>(Lcom/artfulbits/aiCharts/Base/ChartCollection$a;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/artfulbits/aiCharts/Base/e;->r:Lcom/artfulbits/aiCharts/Base/ChartNamedCollection;

    new-instance v0, Lcom/artfulbits/aiCharts/Base/ChartNamedCollection;

    new-instance v1, Lcom/artfulbits/aiCharts/Base/e$b;

    invoke-direct {v1, p0, v3}, Lcom/artfulbits/aiCharts/Base/e$b;-><init>(Lcom/artfulbits/aiCharts/Base/e;B)V

    const-string v2, "legend_"

    invoke-direct {v0, v1, v2}, Lcom/artfulbits/aiCharts/Base/ChartNamedCollection;-><init>(Lcom/artfulbits/aiCharts/Base/ChartCollection$a;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/artfulbits/aiCharts/Base/e;->s:Lcom/artfulbits/aiCharts/Base/ChartNamedCollection;

    new-instance v0, Lcom/artfulbits/aiCharts/Base/e$2;

    invoke-direct {v0, p0}, Lcom/artfulbits/aiCharts/Base/e$2;-><init>(Lcom/artfulbits/aiCharts/Base/e;)V

    new-instance v1, Lcom/artfulbits/aiCharts/Base/ChartCollection;

    invoke-direct {v1, v0}, Lcom/artfulbits/aiCharts/Base/ChartCollection;-><init>(Lcom/artfulbits/aiCharts/Base/ChartCollection$a;)V

    iput-object v1, p0, Lcom/artfulbits/aiCharts/Base/e;->t:Lcom/artfulbits/aiCharts/Base/ChartCollection;

    new-instance v0, Lcom/artfulbits/aiCharts/Base/ChartCollection;

    new-instance v1, Lcom/artfulbits/aiCharts/Base/e$3;

    invoke-direct {v1, p0}, Lcom/artfulbits/aiCharts/Base/e$3;-><init>(Lcom/artfulbits/aiCharts/Base/e;)V

    invoke-direct {v0, v1}, Lcom/artfulbits/aiCharts/Base/ChartCollection;-><init>(Lcom/artfulbits/aiCharts/Base/ChartCollection$a;)V

    iput-object v0, p0, Lcom/artfulbits/aiCharts/Base/e;->u:Lcom/artfulbits/aiCharts/Base/ChartCollection;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;I)V
    .registers 4

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/artfulbits/aiCharts/Base/e;-><init>(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;)V
    .registers 5

    invoke-direct {p0}, Lcom/artfulbits/aiCharts/Base/e;-><init>()V

    :try_start_3
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    invoke-static {p2, v0}, Lcom/artfulbits/aiCharts/Base/x;->a(Lorg/xmlpull/v1/XmlPullParser;I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "chart"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {p0, p1, p2}, Lcom/artfulbits/aiCharts/Base/e;->a(Lcom/artfulbits/aiCharts/Base/x;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;)V

    return-void

    :cond_17
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "unable to read \'chart\' tag"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1f
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_1f} :catch_1f
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_1f} :catch_26

    :catch_1f
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_26
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method static synthetic a(Lcom/artfulbits/aiCharts/Base/e;)I
    .registers 2

    iget v0, p0, Lcom/artfulbits/aiCharts/Base/e;->p:I

    return v0
.end method

.method private b(IIII)V
    .registers 8

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    iget v1, p0, Lcom/artfulbits/aiCharts/Base/e;->p:I

    iget v2, p0, Lcom/artfulbits/aiCharts/Base/e;->p:I

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->inset(II)V

    iget-object v1, p0, Lcom/artfulbits/aiCharts/Base/e;->E:[Lcom/artfulbits/aiCharts/Base/u;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v2, p0, Lcom/artfulbits/aiCharts/Base/e;->t:Lcom/artfulbits/aiCharts/Base/ChartCollection;

    invoke-interface {v1, v2, v0}, Lcom/artfulbits/aiCharts/Base/u;->a(Ljava/util/List;Landroid/graphics/Rect;)V

    iget-object v1, p0, Lcom/artfulbits/aiCharts/Base/e;->E:[Lcom/artfulbits/aiCharts/Base/u;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    iget-object v2, p0, Lcom/artfulbits/aiCharts/Base/e;->s:Lcom/artfulbits/aiCharts/Base/ChartNamedCollection;

    invoke-interface {v1, v2, v0}, Lcom/artfulbits/aiCharts/Base/u;->a(Ljava/util/List;Landroid/graphics/Rect;)V

    iget-object v1, p0, Lcom/artfulbits/aiCharts/Base/e;->E:[Lcom/artfulbits/aiCharts/Base/u;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    iget-object v2, p0, Lcom/artfulbits/aiCharts/Base/e;->q:Lcom/artfulbits/aiCharts/Base/ChartNamedCollection;

    invoke-interface {v1, v2, v0}, Lcom/artfulbits/aiCharts/Base/u;->a(Ljava/util/List;Landroid/graphics/Rect;)V

    return-void
.end method

.method static synthetic b(Lcom/artfulbits/aiCharts/Base/e;)Z
    .registers 2

    iget-boolean v0, p0, Lcom/artfulbits/aiCharts/Base/e;->y:Z

    return v0
.end method

.method static synthetic c(Lcom/artfulbits/aiCharts/Base/e;)Lcom/artfulbits/aiCharts/Base/n;
    .registers 2

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/e;->x:Lcom/artfulbits/aiCharts/Base/n;

    return-object v0
.end method


# virtual methods
.method public final a(I)V
    .registers 2

    iput p1, p0, Lcom/artfulbits/aiCharts/Base/e;->p:I

    return-void
.end method

.method public final a(II)V
    .registers 5

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/e;->o:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v1, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    iget v0, p0, Lcom/artfulbits/aiCharts/Base/e;->C:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/artfulbits/aiCharts/Base/e;->C:I

    return-void
.end method

.method public final a(IIII)V
    .registers 6

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/e;->o:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    iget v0, p0, Lcom/artfulbits/aiCharts/Base/e;->C:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/artfulbits/aiCharts/Base/e;->C:I

    return-void
.end method

.method public final a(IILjava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/e;->t:Lcom/artfulbits/aiCharts/Base/ChartCollection;

    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/ChartCollection;->size()I

    move-result v3

    move v2, v1

    :goto_8
    if-ge v2, v3, :cond_23

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/e;->t:Lcom/artfulbits/aiCharts/Base/ChartCollection;

    invoke-virtual {v0, v2}, Lcom/artfulbits/aiCharts/Base/ChartCollection;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/artfulbits/aiCharts/Base/o;

    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/o;->h()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v4

    if-eqz v4, :cond_1f

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1f
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_8

    :cond_23
    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/e;->s:Lcom/artfulbits/aiCharts/Base/ChartNamedCollection;

    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/ChartNamedCollection;->size()I

    move-result v3

    move v2, v1

    :goto_2a
    if-ge v2, v3, :cond_4e

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/e;->s:Lcom/artfulbits/aiCharts/Base/ChartNamedCollection;

    invoke-virtual {v0, v2}, Lcom/artfulbits/aiCharts/Base/ChartNamedCollection;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/artfulbits/aiCharts/Base/ChartLegend;

    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/ChartLegend;->h()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v4

    if-eqz v4, :cond_4a

    invoke-virtual {v0, p1, p2}, Lcom/artfulbits/aiCharts/Base/ChartLegend;->a(II)Lcom/artfulbits/aiCharts/Base/g;

    move-result-object v4

    if-eqz v4, :cond_47

    invoke-interface {p3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_47
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4a
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2a

    :cond_4e
    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/e;->q:Lcom/artfulbits/aiCharts/Base/ChartNamedCollection;

    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/ChartNamedCollection;->size()I

    move-result v2

    :goto_54
    if-ge v1, v2, :cond_72

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/e;->q:Lcom/artfulbits/aiCharts/Base/ChartNamedCollection;

    invoke-virtual {v0, v1}, Lcom/artfulbits/aiCharts/Base/ChartNamedCollection;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/artfulbits/aiCharts/Base/a;

    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/a;->f()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v3

    if-eqz v3, :cond_6e

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, p1, p2, p3}, Lcom/artfulbits/aiCharts/Base/a;->a(IILjava/util/List;)V

    :cond_6e
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_54

    :cond_72
    return-void
.end method

.method protected final a(Landroid/content/res/Resources;Ljava/lang/String;ILandroid/util/AttributeSet;)V
    .registers 7

    const/4 v1, -0x1

    const-string v0, "palette"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {p4, p3, v1}, Landroid/util/AttributeSet;->getAttributeResourceValue(II)I

    move-result v0

    if-eq v0, v1, :cond_1d

    if-eqz p1, :cond_1d

    new-instance v1, Lcom/artfulbits/aiCharts/Base/i;

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/artfulbits/aiCharts/Base/i;-><init>([I)V

    invoke-virtual {p0, v1}, Lcom/artfulbits/aiCharts/Base/e;->a(Lcom/artfulbits/aiCharts/Base/i;)V

    :cond_1d
    :goto_1d
    return-void

    :cond_1e
    const-string v0, "spacing"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget v0, p0, Lcom/artfulbits/aiCharts/Base/e;->p:I

    invoke-interface {p4, p3, v0}, Landroid/util/AttributeSet;->getAttributeIntValue(II)I

    move-result v0

    iput v0, p0, Lcom/artfulbits/aiCharts/Base/e;->p:I

    goto :goto_1d
.end method

.method public final a(Landroid/graphics/Bitmap;Z)V
    .registers 7

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v1, Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/artfulbits/aiCharts/Base/e;->o:Landroid/graphics/Rect;

    invoke-direct {v1, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    if-eqz p2, :cond_22

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {p0, v2, v3}, Lcom/artfulbits/aiCharts/Base/e;->a(II)V

    :goto_19
    invoke-virtual {p0, v0}, Lcom/artfulbits/aiCharts/Base/e;->a(Landroid/graphics/Canvas;)V

    if-eqz p2, :cond_21

    invoke-virtual {p0, v1}, Lcom/artfulbits/aiCharts/Base/e;->a(Landroid/graphics/Rect;)V

    :cond_21
    return-void

    :cond_22
    iget-object v2, p0, Lcom/artfulbits/aiCharts/Base/e;->o:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    neg-int v2, v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/artfulbits/aiCharts/Base/e;->o:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    neg-int v3, v3

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_19
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .registers 10

    const/16 v7, 0x8c

    const/high16 v6, -0x40800000

    const/16 v5, 0xff

    const/4 v2, 0x0

    iget v0, p0, Lcom/artfulbits/aiCharts/Base/e;->C:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_20

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/e;->o:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcom/artfulbits/aiCharts/Base/e;->o:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lcom/artfulbits/aiCharts/Base/e;->o:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget-object v4, p0, Lcom/artfulbits/aiCharts/Base/e;->o:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    invoke-direct {p0, v0, v1, v3, v4}, Lcom/artfulbits/aiCharts/Base/e;->b(IIII)V

    :cond_20
    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/e;->q:Lcom/artfulbits/aiCharts/Base/ChartNamedCollection;

    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/ChartNamedCollection;->size()I

    move-result v3

    move v1, v2

    :goto_27
    if-ge v1, v3, :cond_38

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/e;->q:Lcom/artfulbits/aiCharts/Base/ChartNamedCollection;

    invoke-virtual {v0, v1}, Lcom/artfulbits/aiCharts/Base/ChartNamedCollection;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/artfulbits/aiCharts/Base/a;

    invoke-virtual {v0, p1}, Lcom/artfulbits/aiCharts/Base/a;->a(Landroid/graphics/Canvas;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_27

    :cond_38
    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/e;->s:Lcom/artfulbits/aiCharts/Base/ChartNamedCollection;

    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/ChartNamedCollection;->size()I

    move-result v3

    move v1, v2

    :goto_3f
    if-ge v1, v3, :cond_5e

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/e;->s:Lcom/artfulbits/aiCharts/Base/ChartNamedCollection;

    invoke-virtual {v0, v1}, Lcom/artfulbits/aiCharts/Base/ChartNamedCollection;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/artfulbits/aiCharts/Base/ChartLegend;

    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/ChartLegend;->d()Z

    move-result v0

    if-eqz v0, :cond_5a

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/e;->s:Lcom/artfulbits/aiCharts/Base/ChartNamedCollection;

    invoke-virtual {v0, v1}, Lcom/artfulbits/aiCharts/Base/ChartNamedCollection;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/artfulbits/aiCharts/Base/ChartLegend;

    invoke-virtual {v0, p1}, Lcom/artfulbits/aiCharts/Base/ChartLegend;->a(Landroid/graphics/Canvas;)V

    :cond_5a
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3f

    :cond_5e
    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/e;->t:Lcom/artfulbits/aiCharts/Base/ChartCollection;

    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/ChartCollection;->size()I

    move-result v3

    move v1, v2

    :goto_65
    if-ge v1, v3, :cond_84

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/e;->t:Lcom/artfulbits/aiCharts/Base/ChartCollection;

    invoke-virtual {v0, v1}, Lcom/artfulbits/aiCharts/Base/ChartCollection;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/artfulbits/aiCharts/Base/o;

    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/o;->d()Z

    move-result v0

    if-eqz v0, :cond_80

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/e;->t:Lcom/artfulbits/aiCharts/Base/ChartCollection;

    invoke-virtual {v0, v1}, Lcom/artfulbits/aiCharts/Base/ChartCollection;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/artfulbits/aiCharts/Base/o;

    invoke-virtual {v0, p1}, Lcom/artfulbits/aiCharts/Base/o;->a(Landroid/graphics/Canvas;)V

    :cond_80
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_65

    :cond_84
    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/e;->u:Lcom/artfulbits/aiCharts/Base/ChartCollection;

    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/ChartCollection;->size()I

    move-result v3

    move v1, v2

    :goto_8b
    if-ge v1, v3, :cond_9c

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/e;->u:Lcom/artfulbits/aiCharts/Base/ChartCollection;

    invoke-virtual {v0, v1}, Lcom/artfulbits/aiCharts/Base/ChartCollection;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/artfulbits/aiCharts/a/a;

    invoke-virtual {v0, p1, p0}, Lcom/artfulbits/aiCharts/a/a;->a(Landroid/graphics/Canvas;Lcom/artfulbits/aiCharts/Base/e;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_8b

    :cond_9c
    iput v2, p0, Lcom/artfulbits/aiCharts/Base/e;->C:I

    sget-object v0, Lcom/artfulbits/aiCharts/Base/e;->a:Lcom/artfulbits/a/a;

    if-eqz v0, :cond_b8

    sget-object v0, Lcom/artfulbits/aiCharts/Base/e;->a:Lcom/artfulbits/a/a;

    invoke-virtual {v0}, Lcom/artfulbits/a/a;->b()Z

    move-result v0

    if-eqz v0, :cond_b8

    const-string v0, "Developer"

    sget-object v1, Lcom/artfulbits/aiCharts/Base/e;->a:Lcom/artfulbits/a/a;

    invoke-virtual {v1}, Lcom/artfulbits/a/a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_139

    :cond_b8
    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/e;->D:Landroid/graphics/Paint;

    if-nez v0, :cond_c3

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/artfulbits/aiCharts/Base/e;->D:Landroid/graphics/Paint;

    :cond_c3
    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/e;->D:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/e;->D:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/e;->D:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/e;->D:Landroid/graphics/Paint;

    invoke-static {v7, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/e;->D:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/e;->D:Landroid/graphics/Paint;

    const v1, 0x3dcccccd

    invoke-static {v7, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    invoke-virtual {v0, v1, v6, v6, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/e;->D:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/artfulbits/aiCharts/Base/e;->o:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3d0f5c29

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    const-string v0, "aiCharts is running with trial license"

    iget-object v1, p0, Lcom/artfulbits/aiCharts/Base/e;->o:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/artfulbits/aiCharts/Base/e;->o:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/artfulbits/aiCharts/Base/e;->D:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->ascent()F

    move-result v3

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/artfulbits/aiCharts/Base/e;->D:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const-string v0, "Contact sales@artfulbits.com for purchase."

    iget-object v1, p0, Lcom/artfulbits/aiCharts/Base/e;->o:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/artfulbits/aiCharts/Base/e;->o:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/artfulbits/aiCharts/Base/e;->D:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->ascent()F

    move-result v3

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/artfulbits/aiCharts/Base/e;->D:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_139
    return-void
.end method

.method public final a(Landroid/graphics/Rect;)V
    .registers 3

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/e;->o:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget v0, p0, Lcom/artfulbits/aiCharts/Base/e;->C:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/artfulbits/aiCharts/Base/e;->C:I

    return-void
.end method

.method protected final a(Lcom/artfulbits/aiCharts/Base/ac;)V
    .registers 3

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/e;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lcom/artfulbits/aiCharts/Base/i;)V
    .registers 3

    iput-object p1, p0, Lcom/artfulbits/aiCharts/Base/e;->z:Lcom/artfulbits/aiCharts/Base/i;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/artfulbits/aiCharts/Base/e;->b(I)V

    return-void
.end method

.method public final a(Lcom/artfulbits/aiCharts/Base/n;)V
    .registers 6

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/e;->x:Lcom/artfulbits/aiCharts/Base/n;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/e;->x:Lcom/artfulbits/aiCharts/Base/n;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/artfulbits/aiCharts/Base/n;->a(Lcom/artfulbits/aiCharts/Base/e;)V

    :cond_a
    iput-object p1, p0, Lcom/artfulbits/aiCharts/Base/e;->x:Lcom/artfulbits/aiCharts/Base/n;

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/e;->x:Lcom/artfulbits/aiCharts/Base/n;

    if-eqz v0, :cond_30

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/e;->x:Lcom/artfulbits/aiCharts/Base/n;

    invoke-virtual {v0, p0}, Lcom/artfulbits/aiCharts/Base/n;->a(Lcom/artfulbits/aiCharts/Base/e;)V

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/artfulbits/aiCharts/Base/e;->r:Lcom/artfulbits/aiCharts/Base/ChartNamedCollection;

    invoke-virtual {v1}, Lcom/artfulbits/aiCharts/Base/ChartNamedCollection;->size()I

    move-result v2

    move v1, v0

    :goto_1d
    if-ge v1, v2, :cond_30

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/e;->r:Lcom/artfulbits/aiCharts/Base/ChartNamedCollection;

    invoke-virtual {v0, v1}, Lcom/artfulbits/aiCharts/Base/ChartNamedCollection;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/artfulbits/aiCharts/Base/ChartSeries;

    iget-object v3, p0, Lcom/artfulbits/aiCharts/Base/e;->x:Lcom/artfulbits/aiCharts/Base/n;

    invoke-virtual {v0, v3}, Lcom/artfulbits/aiCharts/Base/ChartSeries;->a(Lcom/artfulbits/aiCharts/Base/k;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1d

    :cond_30
    return-void
.end method

.method public final a(Lcom/artfulbits/aiCharts/Base/s;)V
    .registers 3

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/e;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ljava/io/OutputStream;)V
    .registers 5

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/e;->o:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object v1, p0, Lcom/artfulbits/aiCharts/Base/e;->o:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/artfulbits/aiCharts/Base/e;->a(Landroid/graphics/Bitmap;Z)V

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {v0, v1, v2, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    return-void
.end method

.method public final a(Z)V
    .registers 3

    iget-boolean v0, p0, Lcom/artfulbits/aiCharts/Base/e;->A:Z

    if-eq v0, p1, :cond_a

    iput-boolean p1, p0, Lcom/artfulbits/aiCharts/Base/e;->A:Z

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/artfulbits/aiCharts/Base/e;->b(I)V

    :cond_a
    return-void
.end method

.method public final a()Z
    .registers 2

    iget-boolean v0, p0, Lcom/artfulbits/aiCharts/Base/e;->A:Z

    return v0
.end method

.method public final b()Lcom/artfulbits/aiCharts/Base/ChartNamedCollection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/artfulbits/aiCharts/Base/ChartNamedCollection",
            "<",
            "Lcom/artfulbits/aiCharts/Base/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/e;->q:Lcom/artfulbits/aiCharts/Base/ChartNamedCollection;

    return-object v0
.end method

.method protected final b(Ljava/lang/String;)Lcom/artfulbits/aiCharts/Base/x;
    .registers 4

    const-string v0, "area"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    new-instance v0, Lcom/artfulbits/aiCharts/Base/a;

    invoke-direct {v0}, Lcom/artfulbits/aiCharts/Base/a;-><init>()V

    iget-object v1, p0, Lcom/artfulbits/aiCharts/Base/e;->q:Lcom/artfulbits/aiCharts/Base/ChartNamedCollection;

    invoke-virtual {v1, v0}, Lcom/artfulbits/aiCharts/Base/ChartNamedCollection;->add(Ljava/lang/Object;)Z

    :goto_12
    return-object v0

    :cond_13
    const-string v0, "legend"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2b

    new-instance v0, Lcom/artfulbits/aiCharts/Base/ChartLegend;

    new-instance v1, Lcom/artfulbits/aiCharts/Base/f$f;

    invoke-direct {v1}, Lcom/artfulbits/aiCharts/Base/f$f;-><init>()V

    invoke-direct {v0, v1}, Lcom/artfulbits/aiCharts/Base/ChartLegend;-><init>(Lcom/artfulbits/aiCharts/Base/f;)V

    iget-object v1, p0, Lcom/artfulbits/aiCharts/Base/e;->s:Lcom/artfulbits/aiCharts/Base/ChartNamedCollection;

    invoke-virtual {v1, v0}, Lcom/artfulbits/aiCharts/Base/ChartNamedCollection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_2b
    const-string v0, "series"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3e

    new-instance v0, Lcom/artfulbits/aiCharts/Base/ChartSeries;

    invoke-direct {v0}, Lcom/artfulbits/aiCharts/Base/ChartSeries;-><init>()V

    iget-object v1, p0, Lcom/artfulbits/aiCharts/Base/e;->r:Lcom/artfulbits/aiCharts/Base/ChartNamedCollection;

    invoke-virtual {v1, v0}, Lcom/artfulbits/aiCharts/Base/ChartNamedCollection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_3e
    const-string v0, "title"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_51

    new-instance v0, Lcom/artfulbits/aiCharts/Base/o;

    invoke-direct {v0}, Lcom/artfulbits/aiCharts/Base/o;-><init>()V

    iget-object v1, p0, Lcom/artfulbits/aiCharts/Base/e;->t:Lcom/artfulbits/aiCharts/Base/ChartCollection;

    invoke-virtual {v1, v0}, Lcom/artfulbits/aiCharts/Base/ChartCollection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_51
    const/4 v0, 0x0

    goto :goto_12
.end method

.method public final b(II)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1, p2, v0}, Lcom/artfulbits/aiCharts/Base/e;->a(IILjava/util/List;)V

    return-object v0
.end method

.method protected final b(I)V
    .registers 6

    const/4 v1, 0x0

    iget v0, p0, Lcom/artfulbits/aiCharts/Base/e;->C:I

    or-int/2addr v0, p1

    iput v0, p0, Lcom/artfulbits/aiCharts/Base/e;->C:I

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/e;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v1

    :goto_d
    if-ge v2, v3, :cond_1e

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/e;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/artfulbits/aiCharts/Base/ac;

    invoke-interface {v0, p1}, Lcom/artfulbits/aiCharts/Base/ac;->a(I)V

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_d

    :cond_1e
    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/e;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_24
    if-ge v1, v2, :cond_35

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/e;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/artfulbits/aiCharts/Base/s;

    invoke-interface {v0}, Lcom/artfulbits/aiCharts/Base/s;->a()V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_24

    :cond_35
    return-void
.end method

.method protected final b(Lcom/artfulbits/aiCharts/Base/ac;)V
    .registers 3

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/e;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lcom/artfulbits/aiCharts/Base/s;)V
    .registers 3

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/e;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Z)V
    .registers 3

    iget-boolean v0, p0, Lcom/artfulbits/aiCharts/Base/e;->B:Z

    if-eq v0, p1, :cond_a

    iput-boolean p1, p0, Lcom/artfulbits/aiCharts/Base/e;->B:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/artfulbits/aiCharts/Base/e;->b(I)V

    :cond_a
    return-void
.end method

.method public final c()Lcom/artfulbits/aiCharts/Base/ChartNamedCollection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/artfulbits/aiCharts/Base/ChartNamedCollection",
            "<",
            "Lcom/artfulbits/aiCharts/Base/ChartSeries;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/e;->r:Lcom/artfulbits/aiCharts/Base/ChartNamedCollection;

    return-object v0
.end method

.method protected final c(I)V
    .registers 5

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/artfulbits/aiCharts/Base/e;->w:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v1, v0

    :goto_8
    if-ge v1, v2, :cond_19

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/e;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/artfulbits/aiCharts/Base/ac;

    invoke-interface {v0, p1}, Lcom/artfulbits/aiCharts/Base/ac;->a(I)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_8

    :cond_19
    return-void
.end method

.method public final c(Z)V
    .registers 3

    iget-boolean v0, p0, Lcom/artfulbits/aiCharts/Base/e;->y:Z

    if-eq v0, p1, :cond_a

    iput-boolean p1, p0, Lcom/artfulbits/aiCharts/Base/e;->y:Z

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/artfulbits/aiCharts/Base/e;->b(I)V

    :cond_a
    return-void
.end method

.method public final d()Lcom/artfulbits/aiCharts/Base/ChartNamedCollection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/artfulbits/aiCharts/Base/ChartNamedCollection",
            "<",
            "Lcom/artfulbits/aiCharts/Base/ChartLegend;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/e;->s:Lcom/artfulbits/aiCharts/Base/ChartNamedCollection;

    return-object v0
.end method

.method public final d(Z)V
    .registers 6

    if-nez p1, :cond_8

    iget v0, p0, Lcom/artfulbits/aiCharts/Base/e;->C:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1b

    :cond_8
    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/e;->o:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcom/artfulbits/aiCharts/Base/e;->o:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lcom/artfulbits/aiCharts/Base/e;->o:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Lcom/artfulbits/aiCharts/Base/e;->o:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/artfulbits/aiCharts/Base/e;->b(IIII)V

    :cond_1b
    return-void
.end method

.method public final e()Lcom/artfulbits/aiCharts/Base/ChartCollection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/artfulbits/aiCharts/Base/ChartCollection",
            "<",
            "Lcom/artfulbits/aiCharts/Base/o;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/e;->t:Lcom/artfulbits/aiCharts/Base/ChartCollection;

    return-object v0
.end method

.method public final f()Lcom/artfulbits/aiCharts/Base/ChartCollection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/artfulbits/aiCharts/Base/ChartCollection",
            "<",
            "Lcom/artfulbits/aiCharts/a/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/e;->u:Lcom/artfulbits/aiCharts/Base/ChartCollection;

    return-object v0
.end method

.method public final g()Landroid/graphics/Rect;
    .registers 2

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/e;->o:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final h()Z
    .registers 2

    iget-boolean v0, p0, Lcom/artfulbits/aiCharts/Base/e;->B:Z

    return v0
.end method

.method public final i()Lcom/artfulbits/aiCharts/Base/n;
    .registers 2

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/e;->x:Lcom/artfulbits/aiCharts/Base/n;

    return-object v0
.end method

.method public final j()Lcom/artfulbits/aiCharts/Base/i;
    .registers 2

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/e;->z:Lcom/artfulbits/aiCharts/Base/i;

    return-object v0
.end method

.method public final k()I
    .registers 2

    iget v0, p0, Lcom/artfulbits/aiCharts/Base/e;->p:I

    return v0
.end method

.method protected final l()Lcom/artfulbits/aiCharts/Base/e;
    .registers 1

    return-object p0
.end method

.method public final m()Z
    .registers 2

    iget-boolean v0, p0, Lcom/artfulbits/aiCharts/Base/e;->y:Z

    return v0
.end method
