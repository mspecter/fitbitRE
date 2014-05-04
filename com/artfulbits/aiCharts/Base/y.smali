.class final Lcom/artfulbits/aiCharts/Base/y;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/artfulbits/aiCharts/Base/y;

.field public static final b:Lcom/artfulbits/aiCharts/Base/y;

.field public static final c:Lcom/artfulbits/aiCharts/Base/y;


# instance fields
.field public d:F

.field public e:F

.field public f:F


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/artfulbits/aiCharts/Base/y;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/artfulbits/aiCharts/Base/y;-><init>(F)V

    sput-object v0, Lcom/artfulbits/aiCharts/Base/y;->a:Lcom/artfulbits/aiCharts/Base/y;

    new-instance v0, Lcom/artfulbits/aiCharts/Base/y;

    const/high16 v1, -0x3d4c0000

    invoke-direct {v0, v1}, Lcom/artfulbits/aiCharts/Base/y;-><init>(F)V

    sput-object v0, Lcom/artfulbits/aiCharts/Base/y;->b:Lcom/artfulbits/aiCharts/Base/y;

    new-instance v0, Lcom/artfulbits/aiCharts/Base/y;

    const/high16 v1, 0x42b40000

    invoke-direct {v0, v1}, Lcom/artfulbits/aiCharts/Base/y;-><init>(F)V

    sput-object v0, Lcom/artfulbits/aiCharts/Base/y;->c:Lcom/artfulbits/aiCharts/Base/y;

    return-void
.end method

.method public constructor <init>(F)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/artfulbits/aiCharts/Base/y;->d:F

    iput v0, p0, Lcom/artfulbits/aiCharts/Base/y;->e:F

    iput v0, p0, Lcom/artfulbits/aiCharts/Base/y;->f:F

    invoke-virtual {p0, p1}, Lcom/artfulbits/aiCharts/Base/y;->a(F)V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .registers 4

    const v1, 0x3c8efa35

    iput p1, p0, Lcom/artfulbits/aiCharts/Base/y;->d:F

    mul-float v0, v1, p1

    invoke-static {v0}, Landroid/util/FloatMath;->cos(F)F

    move-result v0

    iput v0, p0, Lcom/artfulbits/aiCharts/Base/y;->e:F

    mul-float v0, v1, p1

    invoke-static {v0}, Landroid/util/FloatMath;->sin(F)F

    move-result v0

    iput v0, p0, Lcom/artfulbits/aiCharts/Base/y;->f:F

    return-void
.end method
