.class Lcom/fitbit/alarm/ui/LogAlarmActivity$a;
.super Lcom/fitbit/util/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/alarm/ui/LogAlarmActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fitbit/util/d",
        "<",
        "Lcom/fitbit/data/domain/Alarm;",
        ">;"
    }
.end annotation


# instance fields
.field private a:J


# direct methods
.method public constructor <init>(Landroid/content/Context;J)V
    .registers 4

    .prologue
    .line 58
    invoke-direct {p0, p1}, Lcom/fitbit/util/d;-><init>(Landroid/content/Context;)V

    .line 59
    iput-wide p2, p0, Lcom/fitbit/alarm/ui/LogAlarmActivity$a;->a:J

    .line 60
    return-void
.end method


# virtual methods
.method public a()Lcom/fitbit/data/domain/Alarm;
    .registers 4

    .prologue
    .line 64
    invoke-static {}, Lcom/fitbit/data/bl/av;->a()Lcom/fitbit/data/bl/av;

    move-result-object v0

    iget-wide v1, p0, Lcom/fitbit/alarm/ui/LogAlarmActivity$a;->a:J

    invoke-virtual {v0, v1, v2}, Lcom/fitbit/data/bl/av;->a(J)Lcom/fitbit/data/domain/Alarm;

    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lcom/fitbit/data/domain/Alarm;->d()Z

    move-result v1

    if-nez v1, :cond_14

    .line 66
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fitbit/data/domain/Alarm;->b(I)V

    .line 68
    :cond_14
    return-object v0
.end method

.method public synthetic loadInBackground()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 54
    invoke-virtual {p0}, Lcom/fitbit/alarm/ui/LogAlarmActivity$a;->a()Lcom/fitbit/data/domain/Alarm;

    move-result-object v0

    return-object v0
.end method
