.class public Lcom/fitbit/home/ui/DashboardFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/home/ui/DashboardFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Calendar;

.field private final b:Ljava/util/Date;

.field private final c:Z

.field private final d:Z


# direct methods
.method public constructor <init>(Ljava/util/Calendar;ZZ)V
    .registers 5

    .prologue
    .line 822
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 823
    iput-object p1, p0, Lcom/fitbit/home/ui/DashboardFragment$a;->a:Ljava/util/Calendar;

    .line 824
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/home/ui/DashboardFragment$a;->b:Ljava/util/Date;

    .line 825
    iput-boolean p2, p0, Lcom/fitbit/home/ui/DashboardFragment$a;->c:Z

    .line 826
    iput-boolean p3, p0, Lcom/fitbit/home/ui/DashboardFragment$a;->d:Z

    .line 827
    return-void
.end method

.method private a(Ljava/util/Date;Lcom/fitbit/data/domain/Profile;)Lcom/fitbit/home/ui/a/f$a;
    .registers 9

    .prologue
    .line 839
    new-instance v0, Lcom/fitbit/home/ui/a/f$a;

    invoke-direct {v0}, Lcom/fitbit/home/ui/a/f$a;-><init>()V

    .line 840
    invoke-static {}, Lcom/fitbit/data/bl/et;->a()Lcom/fitbit/data/bl/et;

    move-result-object v1

    .line 841
    invoke-static {}, Lcom/fitbit/data/bl/h;->a()Lcom/fitbit/data/bl/h;

    move-result-object v2

    .line 843
    new-instance v3, Ljava/util/GregorianCalendar;

    invoke-direct {v3}, Ljava/util/GregorianCalendar;-><init>()V

    .line 844
    invoke-virtual {v3, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 845
    const/4 v4, 0x5

    const/4 v5, -0x1

    invoke-virtual {v3, v4, v5}, Ljava/util/Calendar;->add(II)V

    .line 846
    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v3

    .line 848
    invoke-static {}, Lcom/fitbit/data/bl/r;->a()Lcom/fitbit/data/bl/r;

    move-result-object v4

    invoke-virtual {v4}, Lcom/fitbit/data/bl/r;->b()Lcom/fitbit/data/domain/au;

    move-result-object v4

    iput-object v4, v0, Lcom/fitbit/home/ui/a/f$a;->a:Lcom/fitbit/data/domain/au;

    .line 849
    invoke-virtual {v1, p1, p2}, Lcom/fitbit/data/bl/et;->a(Ljava/util/Date;Lcom/fitbit/data/domain/Profile;)Lcom/fitbit/weight/Weight;

    move-result-object v4

    iput-object v4, v0, Lcom/fitbit/home/ui/a/f$a;->b:Lcom/fitbit/weight/Weight;

    .line 850
    invoke-virtual {v1, v3, p2}, Lcom/fitbit/data/bl/et;->a(Ljava/util/Date;Lcom/fitbit/data/domain/Profile;)Lcom/fitbit/weight/Weight;

    move-result-object v1

    iput-object v1, v0, Lcom/fitbit/home/ui/a/f$a;->c:Lcom/fitbit/weight/Weight;

    .line 851
    invoke-virtual {v2, p1}, Lcom/fitbit/data/bl/h;->d(Ljava/util/Date;)Lcom/fitbit/weight/Fat;

    move-result-object v1

    iput-object v1, v0, Lcom/fitbit/home/ui/a/f$a;->d:Lcom/fitbit/weight/Fat;

    .line 853
    return-object v0
.end method

.method private a(Lcom/fitbit/home/ui/a/f;)V
    .registers 8

    .prologue
    .line 830
    invoke-static {}, Lcom/fitbit/data/bl/er;->a()Lcom/fitbit/data/bl/er;

    move-result-object v0

    iget-object v1, p0, Lcom/fitbit/home/ui/DashboardFragment$a;->b:Ljava/util/Date;

    invoke-virtual {v0, v1}, Lcom/fitbit/data/bl/er;->a(Ljava/util/Date;)Ljava/util/List;

    move-result-object v2

    .line 831
    const-wide/16 v0, 0x0

    .line 832
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-wide v1, v0

    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/WaterLogEntry;

    .line 833
    invoke-virtual {v0}, Lcom/fitbit/data/domain/WaterLogEntry;->b()Lcom/fitbit/water/Water;

    move-result-object v0

    sget-object v4, Lcom/fitbit/data/domain/WaterLogEntry$WaterUnits;->OZ:Lcom/fitbit/data/domain/WaterLogEntry$WaterUnits;

    invoke-virtual {v0, v4}, Lcom/fitbit/water/Water;->a(Lcom/fitbit/data/domain/WaterLogEntry$WaterUnits;)Lcom/fitbit/water/Water;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/water/Water;->b()D

    move-result-wide v4

    add-double v0, v1, v4

    move-wide v1, v0

    goto :goto_11

    .line 835
    :cond_2f
    new-instance v0, Lcom/fitbit/water/Water;

    sget-object v3, Lcom/fitbit/data/domain/WaterLogEntry$WaterUnits;->OZ:Lcom/fitbit/data/domain/WaterLogEntry$WaterUnits;

    invoke-direct {v0, v1, v2, v3}, Lcom/fitbit/water/Water;-><init>(DLcom/fitbit/data/domain/WaterLogEntry$WaterUnits;)V

    iput-object v0, p1, Lcom/fitbit/home/ui/a/f;->n:Lcom/fitbit/water/Water;

    .line 836
    return-void
.end method


# virtual methods
.method public a()Lcom/fitbit/home/ui/a/f;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 858
    new-instance v3, Lcom/fitbit/util/ay;

    const-string v0, "DashboardFragment"

    invoke-direct {v3, v0, v2}, Lcom/fitbit/util/ay;-><init>(Ljava/lang/String;Z)V

    .line 859
    new-instance v4, Lcom/fitbit/home/ui/a/f;

    invoke-direct {v4}, Lcom/fitbit/home/ui/a/f;-><init>()V

    .line 861
    iget-object v0, p0, Lcom/fitbit/home/ui/DashboardFragment$a;->a:Ljava/util/Calendar;

    iput-object v0, v4, Lcom/fitbit/home/ui/a/f;->b:Ljava/util/Calendar;

    .line 862
    invoke-static {}, Lcom/fitbit/data/bl/ak;->a()Lcom/fitbit/data/bl/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/bl/ak;->b()Lcom/fitbit/data/domain/Profile;

    move-result-object v0

    iput-object v0, v4, Lcom/fitbit/home/ui/a/f;->c:Lcom/fitbit/data/domain/Profile;

    .line 863
    iget-boolean v0, p0, Lcom/fitbit/home/ui/DashboardFragment$a;->d:Z

    iput-boolean v0, v4, Lcom/fitbit/home/ui/a/f;->d:Z

    .line 864
    iget-boolean v0, p0, Lcom/fitbit/home/ui/DashboardFragment$a;->c:Z

    iput-boolean v0, v4, Lcom/fitbit/home/ui/a/f;->a:Z

    .line 866
    invoke-static {}, Lcom/fitbit/data/bl/r;->a()Lcom/fitbit/data/bl/r;

    move-result-object v0

    sget-object v1, Lcom/fitbit/data/domain/DailyGoal$Type;->STEPS:Lcom/fitbit/data/domain/DailyGoal$Type;

    iget-object v5, p0, Lcom/fitbit/home/ui/DashboardFragment$a;->b:Ljava/util/Date;

    invoke-virtual {v0, v1, v5}, Lcom/fitbit/data/bl/r;->a(Lcom/fitbit/data/domain/DailyGoal$Type;Ljava/util/Date;)Lcom/fitbit/data/domain/DailyGoal;

    move-result-object v0

    iput-object v0, v4, Lcom/fitbit/home/ui/a/f;->g:Lcom/fitbit/data/domain/DailyGoal;

    .line 867
    invoke-static {}, Lcom/fitbit/data/bl/r;->a()Lcom/fitbit/data/bl/r;

    move-result-object v0

    sget-object v1, Lcom/fitbit/data/domain/DailyGoal$Type;->FLOORS:Lcom/fitbit/data/domain/DailyGoal$Type;

    iget-object v5, p0, Lcom/fitbit/home/ui/DashboardFragment$a;->b:Ljava/util/Date;

    invoke-virtual {v0, v1, v5}, Lcom/fitbit/data/bl/r;->a(Lcom/fitbit/data/domain/DailyGoal$Type;Ljava/util/Date;)Lcom/fitbit/data/domain/DailyGoal;

    move-result-object v0

    iput-object v0, v4, Lcom/fitbit/home/ui/a/f;->h:Lcom/fitbit/data/domain/DailyGoal;

    .line 868
    invoke-static {}, Lcom/fitbit/data/bl/r;->a()Lcom/fitbit/data/bl/r;

    move-result-object v0

    sget-object v1, Lcom/fitbit/data/domain/DailyGoal$Type;->DISTANCE:Lcom/fitbit/data/domain/DailyGoal$Type;

    iget-object v5, p0, Lcom/fitbit/home/ui/DashboardFragment$a;->b:Ljava/util/Date;

    invoke-virtual {v0, v1, v5}, Lcom/fitbit/data/bl/r;->a(Lcom/fitbit/data/domain/DailyGoal$Type;Ljava/util/Date;)Lcom/fitbit/data/domain/DailyGoal;

    move-result-object v0

    iput-object v0, v4, Lcom/fitbit/home/ui/a/f;->e:Lcom/fitbit/data/domain/DailyGoal;

    .line 869
    invoke-static {}, Lcom/fitbit/data/bl/r;->a()Lcom/fitbit/data/bl/r;

    move-result-object v0

    sget-object v1, Lcom/fitbit/data/domain/DailyGoal$Type;->CALORIES:Lcom/fitbit/data/domain/DailyGoal$Type;

    iget-object v5, p0, Lcom/fitbit/home/ui/DashboardFragment$a;->b:Ljava/util/Date;

    invoke-virtual {v0, v1, v5}, Lcom/fitbit/data/bl/r;->a(Lcom/fitbit/data/domain/DailyGoal$Type;Ljava/util/Date;)Lcom/fitbit/data/domain/DailyGoal;

    move-result-object v0

    iput-object v0, v4, Lcom/fitbit/home/ui/a/f;->f:Lcom/fitbit/data/domain/DailyGoal;

    .line 870
    invoke-static {}, Lcom/fitbit/data/bl/r;->a()Lcom/fitbit/data/bl/r;

    move-result-object v0

    sget-object v1, Lcom/fitbit/data/domain/DailyGoal$Type;->MINUTES_VERY_ACTIVE:Lcom/fitbit/data/domain/DailyGoal$Type;

    iget-object v5, p0, Lcom/fitbit/home/ui/DashboardFragment$a;->b:Ljava/util/Date;

    invoke-virtual {v0, v1, v5}, Lcom/fitbit/data/bl/r;->a(Lcom/fitbit/data/domain/DailyGoal$Type;Ljava/util/Date;)Lcom/fitbit/data/domain/DailyGoal;

    move-result-object v0

    iput-object v0, v4, Lcom/fitbit/home/ui/a/f;->i:Lcom/fitbit/data/domain/DailyGoal;

    .line 872
    invoke-static {}, Lcom/fitbit/data/bl/r;->a()Lcom/fitbit/data/bl/r;

    move-result-object v0

    iget-object v1, p0, Lcom/fitbit/home/ui/DashboardFragment$a;->b:Ljava/util/Date;

    invoke-virtual {v0, v1}, Lcom/fitbit/data/bl/r;->d(Ljava/util/Date;)Lcom/fitbit/data/domain/i;

    move-result-object v0

    iput-object v0, v4, Lcom/fitbit/home/ui/a/f;->l:Lcom/fitbit/data/domain/i;

    .line 873
    iget-object v0, p0, Lcom/fitbit/home/ui/DashboardFragment$a;->b:Ljava/util/Date;

    iget-object v1, v4, Lcom/fitbit/home/ui/a/f;->c:Lcom/fitbit/data/domain/Profile;

    invoke-direct {p0, v0, v1}, Lcom/fitbit/home/ui/DashboardFragment$a;->a(Ljava/util/Date;Lcom/fitbit/data/domain/Profile;)Lcom/fitbit/home/ui/a/f$a;

    move-result-object v0

    iput-object v0, v4, Lcom/fitbit/home/ui/a/f;->m:Lcom/fitbit/home/ui/a/f$a;

    .line 874
    invoke-static {}, Lcom/fitbit/data/bl/d;->a()Lcom/fitbit/data/bl/d;

    move-result-object v5

    iget-object v6, v4, Lcom/fitbit/home/ui/a/f;->c:Lcom/fitbit/data/domain/Profile;

    iget-object v0, v4, Lcom/fitbit/home/ui/a/f;->f:Lcom/fitbit/data/domain/DailyGoal;

    if-eqz v0, :cond_ce

    iget-object v0, v4, Lcom/fitbit/home/ui/a/f;->f:Lcom/fitbit/data/domain/DailyGoal;

    invoke-virtual {v0}, Lcom/fitbit/data/domain/DailyGoal;->d()D

    move-result-wide v0

    :goto_8f
    invoke-static {}, Lcom/fitbit/util/m;->a()Ljava/util/Date;

    move-result-object v7

    invoke-virtual {v5, v6, v0, v1, v7}, Lcom/fitbit/data/bl/d;->a(Lcom/fitbit/data/domain/Profile;DLjava/util/Date;)I

    move-result v0

    iput v0, v4, Lcom/fitbit/home/ui/a/f;->o:I

    .line 878
    invoke-static {}, Lcom/fitbit/data/bl/av;->a()Lcom/fitbit/data/bl/av;

    move-result-object v0

    iget-object v1, p0, Lcom/fitbit/home/ui/DashboardFragment$a;->b:Ljava/util/Date;

    invoke-virtual {v0, v1}, Lcom/fitbit/data/bl/av;->b(Ljava/util/Date;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v4, Lcom/fitbit/home/ui/a/f;->p:Ljava/util/List;

    .line 879
    invoke-static {}, Lcom/fitbit/data/bl/av;->a()Lcom/fitbit/data/bl/av;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/bl/av;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_d1

    move v0, v2

    :goto_b4
    iput-boolean v0, v4, Lcom/fitbit/home/ui/a/f;->q:Z

    .line 881
    invoke-direct {p0, v4}, Lcom/fitbit/home/ui/DashboardFragment$a;->a(Lcom/fitbit/home/ui/a/f;)V

    .line 883
    const-string v0, "DashboardFragment"

    invoke-virtual {v4}, Lcom/fitbit/home/ui/a/f;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 885
    const-string v0, "dashboard data"

    iget-object v1, p0, Lcom/fitbit/home/ui/DashboardFragment$a;->a:Ljava/util/Calendar;

    invoke-static {v1}, Lcom/fitbit/util/format/c;->a(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lcom/fitbit/util/ay;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 886
    return-object v4

    .line 874
    :cond_ce
    const-wide/16 v0, 0x0

    goto :goto_8f

    .line 879
    :cond_d1
    const/4 v0, 0x0

    goto :goto_b4
.end method

.method public synthetic call()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 816
    invoke-virtual {p0}, Lcom/fitbit/home/ui/DashboardFragment$a;->a()Lcom/fitbit/home/ui/a/f;

    move-result-object v0

    return-object v0
.end method
