.class Lcom/fitbit/activity/ui/MinutesVeryActiveChartFragment$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fitbit/util/chart/Filter$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/activity/ui/MinutesVeryActiveChartFragment$1$1;->b()Lcom/fitbit/activity/ui/AbsActivityChartFragment$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:D

.field final synthetic b:Landroid/graphics/drawable/Drawable;

.field final synthetic c:Lcom/fitbit/activity/ui/MinutesVeryActiveChartFragment$1$1;


# direct methods
.method constructor <init>(Lcom/fitbit/activity/ui/MinutesVeryActiveChartFragment$1$1;DLandroid/graphics/drawable/Drawable;)V
    .registers 5

    .prologue
    .line 86
    iput-object p1, p0, Lcom/fitbit/activity/ui/MinutesVeryActiveChartFragment$1$1$1;->c:Lcom/fitbit/activity/ui/MinutesVeryActiveChartFragment$1$1;

    iput-wide p2, p0, Lcom/fitbit/activity/ui/MinutesVeryActiveChartFragment$1$1$1;->a:D

    iput-object p4, p0, Lcom/fitbit/activity/ui/MinutesVeryActiveChartFragment$1$1$1;->b:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/artfulbits/aiCharts/Base/j;)V
    .registers 6

    .prologue
    .line 93
    iget-wide v0, p0, Lcom/fitbit/activity/ui/MinutesVeryActiveChartFragment$1$1$1;->a:D

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lcom/artfulbits/aiCharts/Base/j;->a(I)D

    move-result-wide v2

    cmpl-double v0, v0, v2

    if-lez v0, :cond_10

    .line 94
    iget-object v0, p0, Lcom/fitbit/activity/ui/MinutesVeryActiveChartFragment$1$1$1;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Lcom/artfulbits/aiCharts/Base/j;->a(Landroid/graphics/drawable/Drawable;)V

    .line 96
    :cond_10
    return-void
.end method

.method public a(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/artfulbits/aiCharts/Base/j;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 89
    return-void
.end method
