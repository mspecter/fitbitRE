.class Lcom/fitbit/activity/ui/AbsActivityChartFragment$a;
.super Lcom/fitbit/weight/ui/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/activity/ui/AbsActivityChartFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/artfulbits/aiCharts/Base/j;",
            ">;"
        }
    .end annotation
.end field

.field public b:D

.field public c:Lcom/fitbit/data/domain/DailyGoal;


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/fitbit/weight/ui/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 47
    check-cast p1, Lcom/fitbit/activity/ui/AbsActivityChartFragment$a;

    .line 48
    iget-object v0, p0, Lcom/fitbit/activity/ui/AbsActivityChartFragment$a;->a:Ljava/util/List;

    iget-object v1, p1, Lcom/fitbit/activity/ui/AbsActivityChartFragment$a;->a:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/fitbit/util/chart/a;->a(Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    .line 49
    return v0
.end method
