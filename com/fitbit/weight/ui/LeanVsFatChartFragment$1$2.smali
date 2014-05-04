.class Lcom/fitbit/weight/ui/LeanVsFatChartFragment$1$2;
.super Ljava/text/DecimalFormat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/weight/ui/LeanVsFatChartFragment$1;->a(Landroid/support/v4/content/Loader;Lcom/fitbit/weight/ui/LeanVsFatChartFragment$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x6581d94080d0f7e8L


# instance fields
.field final synthetic this$1:Lcom/fitbit/weight/ui/LeanVsFatChartFragment$1;

.field final synthetic val$units:Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;


# direct methods
.method constructor <init>(Lcom/fitbit/weight/ui/LeanVsFatChartFragment$1;Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;)V
    .registers 3

    .prologue
    .line 373
    iput-object p1, p0, Lcom/fitbit/weight/ui/LeanVsFatChartFragment$1$2;->this$1:Lcom/fitbit/weight/ui/LeanVsFatChartFragment$1;

    iput-object p2, p0, Lcom/fitbit/weight/ui/LeanVsFatChartFragment$1$2;->val$units:Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;

    invoke-direct {p0}, Ljava/text/DecimalFormat;-><init>()V

    return-void
.end method


# virtual methods
.method public format(DLjava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;
    .registers 9

    .prologue
    .line 379
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v1

    new-instance v2, Lcom/fitbit/weight/Weight;

    iget-object v3, p0, Lcom/fitbit/weight/ui/LeanVsFatChartFragment$1$2;->val$units:Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;

    invoke-direct {v2, p1, p2, v3}, Lcom/fitbit/weight/Weight;-><init>(DLcom/fitbit/data/domain/WeightLogEntry$WeightUnits;)V

    invoke-static {v1, v2}, Lcom/fitbit/util/format/d;->a(Landroid/content/Context;Lcom/fitbit/weight/Weight;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 380
    return-object v0
.end method

.method public format(JLjava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;
    .registers 11

    .prologue
    .line 385
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v1

    new-instance v2, Lcom/fitbit/weight/Weight;

    long-to-double v3, p1

    iget-object v5, p0, Lcom/fitbit/weight/ui/LeanVsFatChartFragment$1$2;->val$units:Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;

    invoke-direct {v2, v3, v4, v5}, Lcom/fitbit/weight/Weight;-><init>(DLcom/fitbit/data/domain/WeightLogEntry$WeightUnits;)V

    invoke-static {v1, v2}, Lcom/fitbit/util/format/d;->a(Landroid/content/Context;Lcom/fitbit/weight/Weight;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 386
    return-object v0
.end method
