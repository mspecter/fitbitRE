.class public Lcom/fitbit/home/ui/a/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fitbit/home/ui/a/f$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Ljava/util/Calendar;

.field public c:Lcom/fitbit/data/domain/Profile;

.field public d:Z

.field public e:Lcom/fitbit/data/domain/DailyGoal;

.field public f:Lcom/fitbit/data/domain/DailyGoal;

.field public g:Lcom/fitbit/data/domain/DailyGoal;

.field public h:Lcom/fitbit/data/domain/DailyGoal;

.field public i:Lcom/fitbit/data/domain/DailyGoal;

.field public j:Lcom/fitbit/data/domain/DailyGoal;

.field public k:Lcom/fitbit/livedata/LiveDataBroadcaster$LiveDataPacket;

.field public l:Lcom/fitbit/data/domain/i;

.field public m:Lcom/fitbit/home/ui/a/f$a;

.field public n:Lcom/fitbit/water/Water;

.field public o:I

.field public p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/domain/al;",
            ">;"
        }
    .end annotation
.end field

.field public q:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    return-void
.end method

.method private static a(Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/fitbit/data/domain/DailyGoal;)V
    .registers 5

    .prologue
    .line 77
    if-eqz p2, :cond_22

    .line 78
    const-string v0, ", "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    const-string v0, " = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {p2}, Lcom/fitbit/data/domain/DailyGoal;->d()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 82
    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {p2}, Lcom/fitbit/data/domain/DailyGoal;->b()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 85
    :cond_22
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    const-string v1, "DashboardData["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    iget-object v1, p0, Lcom/fitbit/home/ui/a/f;->b:Ljava/util/Calendar;

    if-eqz v1, :cond_1c

    .line 51
    const-string v1, "date = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    iget-object v1, p0, Lcom/fitbit/home/ui/a/f;->b:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    :cond_1c
    const-string v1, "distanceGoal"

    iget-object v2, p0, Lcom/fitbit/home/ui/a/f;->e:Lcom/fitbit/data/domain/DailyGoal;

    invoke-static {v0, v1, v2}, Lcom/fitbit/home/ui/a/f;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/fitbit/data/domain/DailyGoal;)V

    .line 56
    const-string v1, "caloriesBurnedGoal"

    iget-object v2, p0, Lcom/fitbit/home/ui/a/f;->f:Lcom/fitbit/data/domain/DailyGoal;

    invoke-static {v0, v1, v2}, Lcom/fitbit/home/ui/a/f;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/fitbit/data/domain/DailyGoal;)V

    .line 57
    const-string v1, "stepsGoal"

    iget-object v2, p0, Lcom/fitbit/home/ui/a/f;->g:Lcom/fitbit/data/domain/DailyGoal;

    invoke-static {v0, v1, v2}, Lcom/fitbit/home/ui/a/f;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/fitbit/data/domain/DailyGoal;)V

    .line 58
    const-string v1, "floorsGoal"

    iget-object v2, p0, Lcom/fitbit/home/ui/a/f;->h:Lcom/fitbit/data/domain/DailyGoal;

    invoke-static {v0, v1, v2}, Lcom/fitbit/home/ui/a/f;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/fitbit/data/domain/DailyGoal;)V

    .line 59
    const-string v1, "minutesVeryActiveGoal"

    iget-object v2, p0, Lcom/fitbit/home/ui/a/f;->i:Lcom/fitbit/data/domain/DailyGoal;

    invoke-static {v0, v1, v2}, Lcom/fitbit/home/ui/a/f;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/fitbit/data/domain/DailyGoal;)V

    .line 60
    const-string v1, "waterCounsumedGoal"

    iget-object v2, p0, Lcom/fitbit/home/ui/a/f;->j:Lcom/fitbit/data/domain/DailyGoal;

    invoke-static {v0, v1, v2}, Lcom/fitbit/home/ui/a/f;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/fitbit/data/domain/DailyGoal;)V

    .line 62
    iget-object v1, p0, Lcom/fitbit/home/ui/a/f;->l:Lcom/fitbit/data/domain/i;

    if-eqz v1, :cond_66

    .line 63
    const-string v1, ", caloriesEatenGoal = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    iget-object v1, p0, Lcom/fitbit/home/ui/a/f;->l:Lcom/fitbit/data/domain/i;

    invoke-virtual {v1}, Lcom/fitbit/data/domain/i;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    iget-object v1, p0, Lcom/fitbit/home/ui/a/f;->l:Lcom/fitbit/data/domain/i;

    invoke-virtual {v1}, Lcom/fitbit/data/domain/i;->j()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    :cond_66
    const-string v1, ", estimatedDailyCalorieBurn = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    iget v1, p0, Lcom/fitbit/home/ui/a/f;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
