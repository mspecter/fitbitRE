.class Lcom/fitbit/weight/ui/BmiChartFragment$a;
.super Lcom/fitbit/weight/ui/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/weight/ui/BmiChartFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/artfulbits/aiCharts/Base/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/fitbit/weight/ui/a$a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/fitbit/weight/ui/BmiChartFragment$1;)V
    .registers 2

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/fitbit/weight/ui/BmiChartFragment$a;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 45
    check-cast p1, Lcom/fitbit/weight/ui/BmiChartFragment$a;

    .line 46
    iget-object v0, p0, Lcom/fitbit/weight/ui/BmiChartFragment$a;->a:Ljava/util/List;

    iget-object v1, p1, Lcom/fitbit/weight/ui/BmiChartFragment$a;->a:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/fitbit/util/chart/a;->a(Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    .line 47
    return v0
.end method
