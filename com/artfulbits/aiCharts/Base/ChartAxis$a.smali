.class public final Lcom/artfulbits/aiCharts/Base/ChartAxis$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/artfulbits/aiCharts/Base/ChartAxis;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x3

.field public static final e:I = 0x10

.field public static final f:I = 0x1

.field public static final g:I = 0x12

.field public static final h:I = 0x21

.field public static final i:I = 0x11


# instance fields
.field j:D

.field k:Lcom/artfulbits/aiCharts/Base/aa;

.field protected l:Z

.field m:I


# direct methods
.method constructor <init>()V
    .registers 3

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/artfulbits/aiCharts/Base/aa;

    invoke-direct {v0}, Lcom/artfulbits/aiCharts/Base/aa;-><init>()V

    iput-object v0, p0, Lcom/artfulbits/aiCharts/Base/ChartAxis$a;->k:Lcom/artfulbits/aiCharts/Base/aa;

    iput-boolean v1, p0, Lcom/artfulbits/aiCharts/Base/ChartAxis$a;->l:Z

    iput v1, p0, Lcom/artfulbits/aiCharts/Base/ChartAxis$a;->m:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;D)V
    .registers 6

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/artfulbits/aiCharts/Base/aa;

    invoke-direct {v0}, Lcom/artfulbits/aiCharts/Base/aa;-><init>()V

    iput-object v0, p0, Lcom/artfulbits/aiCharts/Base/ChartAxis$a;->k:Lcom/artfulbits/aiCharts/Base/aa;

    iput-boolean v1, p0, Lcom/artfulbits/aiCharts/Base/ChartAxis$a;->l:Z

    iput v1, p0, Lcom/artfulbits/aiCharts/Base/ChartAxis$a;->m:I

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/ChartAxis$a;->k:Lcom/artfulbits/aiCharts/Base/aa;

    iput-object p1, v0, Lcom/artfulbits/aiCharts/Base/aa;->a:Ljava/lang/String;

    iput-wide p2, p0, Lcom/artfulbits/aiCharts/Base/ChartAxis$a;->j:D

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;DI)V
    .registers 7

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/artfulbits/aiCharts/Base/aa;

    invoke-direct {v0}, Lcom/artfulbits/aiCharts/Base/aa;-><init>()V

    iput-object v0, p0, Lcom/artfulbits/aiCharts/Base/ChartAxis$a;->k:Lcom/artfulbits/aiCharts/Base/aa;

    iput-boolean v1, p0, Lcom/artfulbits/aiCharts/Base/ChartAxis$a;->l:Z

    iput v1, p0, Lcom/artfulbits/aiCharts/Base/ChartAxis$a;->m:I

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/ChartAxis$a;->k:Lcom/artfulbits/aiCharts/Base/aa;

    iput-object p1, v0, Lcom/artfulbits/aiCharts/Base/aa;->a:Ljava/lang/String;

    iput-wide p2, p0, Lcom/artfulbits/aiCharts/Base/ChartAxis$a;->j:D

    iput p4, p0, Lcom/artfulbits/aiCharts/Base/ChartAxis$a;->m:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Calendar;)V
    .registers 5

    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    long-to-double v0, v0

    invoke-direct {p0, p1, v0, v1}, Lcom/artfulbits/aiCharts/Base/ChartAxis$a;-><init>(Ljava/lang/String;D)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Date;)V
    .registers 5

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    long-to-double v0, v0

    invoke-direct {p0, p1, v0, v1}, Lcom/artfulbits/aiCharts/Base/ChartAxis$a;-><init>(Ljava/lang/String;D)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/ChartAxis$a;->k:Lcom/artfulbits/aiCharts/Base/aa;

    iget-object v0, v0, Lcom/artfulbits/aiCharts/Base/aa;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a(D)V
    .registers 3

    iput-wide p1, p0, Lcom/artfulbits/aiCharts/Base/ChartAxis$a;->j:D

    return-void
.end method

.method final a(DLjava/lang/String;I)V
    .registers 6

    iput-wide p1, p0, Lcom/artfulbits/aiCharts/Base/ChartAxis$a;->j:D

    const/4 v0, 0x3

    iput v0, p0, Lcom/artfulbits/aiCharts/Base/ChartAxis$a;->m:I

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/ChartAxis$a;->k:Lcom/artfulbits/aiCharts/Base/aa;

    iput-object p3, v0, Lcom/artfulbits/aiCharts/Base/aa;->a:Ljava/lang/String;

    return-void
.end method

.method final a(FFILcom/artfulbits/aiCharts/Base/ChartAxis;)V
    .registers 7

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/ChartAxis$a;->k:Lcom/artfulbits/aiCharts/Base/aa;

    iput p3, v0, Lcom/artfulbits/aiCharts/Base/aa;->e:I

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/ChartAxis$a;->k:Lcom/artfulbits/aiCharts/Base/aa;

    invoke-virtual {p4}, Lcom/artfulbits/aiCharts/Base/ChartAxis;->r()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/artfulbits/aiCharts/Base/aa;->a(FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final a(I)V
    .registers 3

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/ChartAxis$a;->k:Lcom/artfulbits/aiCharts/Base/aa;

    iput p1, v0, Lcom/artfulbits/aiCharts/Base/aa;->f:I

    return-void
.end method

.method final a(Landroid/graphics/Canvas;Lcom/artfulbits/aiCharts/Base/ChartAxis;)V
    .registers 5

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/ChartAxis$a;->k:Lcom/artfulbits/aiCharts/Base/aa;

    invoke-static {p2}, Lcom/artfulbits/aiCharts/Base/ChartAxis;->a(Lcom/artfulbits/aiCharts/Base/ChartAxis;)Lcom/artfulbits/aiCharts/Base/y;

    move-result-object v1

    iput-object v1, v0, Lcom/artfulbits/aiCharts/Base/aa;->d:Lcom/artfulbits/aiCharts/Base/y;

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/ChartAxis$a;->k:Lcom/artfulbits/aiCharts/Base/aa;

    invoke-static {p2}, Lcom/artfulbits/aiCharts/Base/ChartAxis;->b(Lcom/artfulbits/aiCharts/Base/ChartAxis;)Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/artfulbits/aiCharts/Base/aa;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final a(Landroid/graphics/Paint;)V
    .registers 3

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/ChartAxis$a;->k:Lcom/artfulbits/aiCharts/Base/aa;

    iput-object p1, v0, Lcom/artfulbits/aiCharts/Base/aa;->c:Landroid/graphics/Paint;

    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/ChartAxis$a;->k:Lcom/artfulbits/aiCharts/Base/aa;

    iput-object p1, v0, Lcom/artfulbits/aiCharts/Base/aa;->b:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method final a(Lcom/artfulbits/aiCharts/Base/ChartAxis;)V
    .registers 4

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/ChartAxis$a;->k:Lcom/artfulbits/aiCharts/Base/aa;

    invoke-static {p1}, Lcom/artfulbits/aiCharts/Base/ChartAxis;->a(Lcom/artfulbits/aiCharts/Base/ChartAxis;)Lcom/artfulbits/aiCharts/Base/y;

    move-result-object v1

    iput-object v1, v0, Lcom/artfulbits/aiCharts/Base/aa;->d:Lcom/artfulbits/aiCharts/Base/y;

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/ChartAxis$a;->k:Lcom/artfulbits/aiCharts/Base/aa;

    invoke-static {p1}, Lcom/artfulbits/aiCharts/Base/ChartAxis;->b(Lcom/artfulbits/aiCharts/Base/ChartAxis;)Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/artfulbits/aiCharts/Base/aa;->a(Landroid/graphics/Paint;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/ChartAxis$a;->k:Lcom/artfulbits/aiCharts/Base/aa;

    iput-object p1, v0, Lcom/artfulbits/aiCharts/Base/aa;->a:Ljava/lang/String;

    return-void
.end method

.method public final b()D
    .registers 3

    iget-wide v0, p0, Lcom/artfulbits/aiCharts/Base/ChartAxis$a;->j:D

    return-wide v0
.end method

.method public final b(I)V
    .registers 2

    iput p1, p0, Lcom/artfulbits/aiCharts/Base/ChartAxis$a;->m:I

    return-void
.end method

.method public final c()Landroid/graphics/Paint;
    .registers 2

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/ChartAxis$a;->k:Lcom/artfulbits/aiCharts/Base/aa;

    iget-object v0, v0, Lcom/artfulbits/aiCharts/Base/aa;->c:Landroid/graphics/Paint;

    return-object v0
.end method

.method public final d()Landroid/graphics/drawable/Drawable;
    .registers 2

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/ChartAxis$a;->k:Lcom/artfulbits/aiCharts/Base/aa;

    iget-object v0, v0, Lcom/artfulbits/aiCharts/Base/aa;->b:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final e()I
    .registers 2

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/ChartAxis$a;->k:Lcom/artfulbits/aiCharts/Base/aa;

    iget v0, v0, Lcom/artfulbits/aiCharts/Base/aa;->f:I

    return v0
.end method

.method public final f()I
    .registers 2

    iget v0, p0, Lcom/artfulbits/aiCharts/Base/ChartAxis$a;->m:I

    return v0
.end method
