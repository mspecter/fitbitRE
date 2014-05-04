.class Lcom/fitbit/weight/ui/LeanVsFatChartFragment$1$1$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fitbit/util/chart/Filter$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/weight/ui/LeanVsFatChartFragment$1$1;->b()Lcom/fitbit/weight/ui/LeanVsFatChartFragment$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/fitbit/weight/ui/LeanVsFatChartFragment$1$1;

.field private d:Ljava/util/TimeZone;

.field private e:Ljava/util/GregorianCalendar;

.field private f:Ljava/util/GregorianCalendar;


# direct methods
.method constructor <init>(Lcom/fitbit/weight/ui/LeanVsFatChartFragment$1$1;ZLjava/util/List;)V
    .registers 5

    .prologue
    .line 165
    iput-object p1, p0, Lcom/fitbit/weight/ui/LeanVsFatChartFragment$1$1$3;->c:Lcom/fitbit/weight/ui/LeanVsFatChartFragment$1$1;

    iput-boolean p2, p0, Lcom/fitbit/weight/ui/LeanVsFatChartFragment$1$1$3;->a:Z

    iput-object p3, p0, Lcom/fitbit/weight/ui/LeanVsFatChartFragment$1$1$3;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 166
    invoke-static {}, Lcom/fitbit/util/be;->b()Ljava/util/TimeZone;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/weight/ui/LeanVsFatChartFragment$1$1$3;->d:Ljava/util/TimeZone;

    .line 167
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    iput-object v0, p0, Lcom/fitbit/weight/ui/LeanVsFatChartFragment$1$1$3;->e:Ljava/util/GregorianCalendar;

    .line 168
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    iput-object v0, p0, Lcom/fitbit/weight/ui/LeanVsFatChartFragment$1$1$3;->f:Ljava/util/GregorianCalendar;

    return-void
.end method


# virtual methods
.method public a(Lcom/artfulbits/aiCharts/Base/j;)V
    .registers 6

    .prologue
    const/16 v3, 0xe

    .line 178
    iget-boolean v0, p0, Lcom/fitbit/weight/ui/LeanVsFatChartFragment$1$1$3;->a:Z

    if-eqz v0, :cond_48

    .line 179
    iget-object v0, p0, Lcom/fitbit/weight/ui/LeanVsFatChartFragment$1$1$3;->e:Ljava/util/GregorianCalendar;

    invoke-virtual {p1}, Lcom/artfulbits/aiCharts/Base/j;->a()D

    move-result-wide v1

    double-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/util/GregorianCalendar;->setTimeInMillis(J)V

    .line 180
    iget-object v0, p0, Lcom/fitbit/weight/ui/LeanVsFatChartFragment$1$1$3;->f:Ljava/util/GregorianCalendar;

    iget-object v1, p0, Lcom/fitbit/weight/ui/LeanVsFatChartFragment$1$1$3;->e:Ljava/util/GregorianCalendar;

    invoke-virtual {v1}, Ljava/util/GregorianCalendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/GregorianCalendar;->setTime(Ljava/util/Date;)V

    .line 181
    iget-object v0, p0, Lcom/fitbit/weight/ui/LeanVsFatChartFragment$1$1$3;->f:Ljava/util/GregorianCalendar;

    const v1, 0x240c83ff

    invoke-virtual {v0, v3, v1}, Ljava/util/GregorianCalendar;->add(II)V

    .line 182
    iget-object v0, p0, Lcom/fitbit/weight/ui/LeanVsFatChartFragment$1$1$3;->f:Ljava/util/GregorianCalendar;

    const/4 v1, 0x0

    invoke-virtual {v0, v3, v1}, Ljava/util/GregorianCalendar;->add(II)V

    .line 189
    :goto_29
    new-instance v0, Lcom/fitbit/weight/ui/LeanVsFatChartFragment$1$1$a;

    iget-object v1, p0, Lcom/fitbit/weight/ui/LeanVsFatChartFragment$1$1$3;->c:Lcom/fitbit/weight/ui/LeanVsFatChartFragment$1$1;

    invoke-direct {v0, v1}, Lcom/fitbit/weight/ui/LeanVsFatChartFragment$1$1$a;-><init>(Lcom/fitbit/weight/ui/LeanVsFatChartFragment$1$1;)V

    .line 190
    iget-object v1, p0, Lcom/fitbit/weight/ui/LeanVsFatChartFragment$1$1$3;->e:Ljava/util/GregorianCalendar;

    invoke-virtual {v1}, Ljava/util/GregorianCalendar;->getTime()Ljava/util/Date;

    move-result-object v1

    iput-object v1, v0, Lcom/fitbit/weight/ui/LeanVsFatChartFragment$1$1$a;->a:Ljava/util/Date;

    .line 191
    iget-object v1, p0, Lcom/fitbit/weight/ui/LeanVsFatChartFragment$1$1$3;->f:Ljava/util/GregorianCalendar;

    invoke-virtual {v1}, Ljava/util/GregorianCalendar;->getTime()Ljava/util/Date;

    move-result-object v1

    iput-object v1, v0, Lcom/fitbit/weight/ui/LeanVsFatChartFragment$1$1$a;->b:Ljava/util/Date;

    .line 192
    iput-object p1, v0, Lcom/fitbit/weight/ui/LeanVsFatChartFragment$1$1$a;->c:Lcom/artfulbits/aiCharts/Base/j;

    .line 193
    iget-object v1, p0, Lcom/fitbit/weight/ui/LeanVsFatChartFragment$1$1$3;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    return-void

    .line 184
    :cond_48
    new-instance v0, Ljava/util/Date;

    invoke-virtual {p1}, Lcom/artfulbits/aiCharts/Base/j;->a()D

    move-result-wide v1

    double-to-long v1, v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 185
    iget-object v1, p0, Lcom/fitbit/weight/ui/LeanVsFatChartFragment$1$1$3;->e:Ljava/util/GregorianCalendar;

    iget-object v2, p0, Lcom/fitbit/weight/ui/LeanVsFatChartFragment$1$1$3;->d:Ljava/util/TimeZone;

    invoke-static {v0, v2}, Lcom/fitbit/util/m;->a(Ljava/util/Date;Ljava/util/TimeZone;)Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/GregorianCalendar;->setTime(Ljava/util/Date;)V

    .line 186
    iget-object v1, p0, Lcom/fitbit/weight/ui/LeanVsFatChartFragment$1$1$3;->f:Ljava/util/GregorianCalendar;

    iget-object v2, p0, Lcom/fitbit/weight/ui/LeanVsFatChartFragment$1$1$3;->d:Ljava/util/TimeZone;

    invoke-static {v0, v2}, Lcom/fitbit/util/m;->b(Ljava/util/Date;Ljava/util/TimeZone;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/GregorianCalendar;->setTime(Ljava/util/Date;)V

    goto :goto_29
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
    .line 173
    return-void
.end method
