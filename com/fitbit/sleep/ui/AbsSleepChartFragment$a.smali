.class Lcom/fitbit/sleep/ui/AbsSleepChartFragment$a;
.super Lcom/fitbit/weight/ui/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/sleep/ui/AbsSleepChartFragment;
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


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/fitbit/weight/ui/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 35
    check-cast p1, Lcom/fitbit/sleep/ui/AbsSleepChartFragment$a;

    .line 36
    iget-object v0, p0, Lcom/fitbit/sleep/ui/AbsSleepChartFragment$a;->a:Ljava/util/List;

    iget-object v1, p1, Lcom/fitbit/sleep/ui/AbsSleepChartFragment$a;->a:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/fitbit/util/chart/a;->a(Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    return v0
.end method
