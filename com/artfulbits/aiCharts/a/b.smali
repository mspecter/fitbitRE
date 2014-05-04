.class public abstract Lcom/artfulbits/aiCharts/a/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/artfulbits/aiCharts/a/b$b;,
        Lcom/artfulbits/aiCharts/a/b$c;,
        Lcom/artfulbits/aiCharts/a/b$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/graphics/PointF;)Lcom/artfulbits/aiCharts/a/b;
    .registers 2

    new-instance v0, Lcom/artfulbits/aiCharts/a/b$a;

    invoke-direct {v0, p0}, Lcom/artfulbits/aiCharts/a/b$a;-><init>(Landroid/graphics/PointF;)V

    return-object v0
.end method

.method public static a(Landroid/graphics/PointF;Ljava/lang/String;)Lcom/artfulbits/aiCharts/a/b;
    .registers 4

    new-instance v0, Lcom/artfulbits/aiCharts/a/b$a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcom/artfulbits/aiCharts/a/b$a;-><init>(Landroid/graphics/PointF;Ljava/lang/String;I)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;DD)Lcom/artfulbits/aiCharts/a/b;
    .registers 11

    new-instance v0, Lcom/artfulbits/aiCharts/a/b$b;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/artfulbits/aiCharts/a/b$b;-><init>(Ljava/lang/String;DD)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;I)Lcom/artfulbits/aiCharts/a/b;
    .registers 3

    new-instance v0, Lcom/artfulbits/aiCharts/a/b$c;

    invoke-direct {v0, p0, p1}, Lcom/artfulbits/aiCharts/a/b$c;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public static b(Landroid/graphics/PointF;Ljava/lang/String;)Lcom/artfulbits/aiCharts/a/b;
    .registers 4

    new-instance v0, Lcom/artfulbits/aiCharts/a/b$a;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lcom/artfulbits/aiCharts/a/b$a;-><init>(Landroid/graphics/PointF;Ljava/lang/String;I)V

    return-object v0
.end method


# virtual methods
.method protected abstract a(Lcom/artfulbits/aiCharts/Base/e;Landroid/graphics/PointF;)V
.end method
