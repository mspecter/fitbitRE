.class Lcom/fitbit/sleep/ui/SleepRecordActivity$1;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/sleep/ui/SleepRecordActivity;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/sleep/ui/SleepRecordActivity;


# direct methods
.method constructor <init>(Lcom/fitbit/sleep/ui/SleepRecordActivity;)V
    .registers 2

    .prologue
    .line 77
    iput-object p1, p0, Lcom/fitbit/sleep/ui/SleepRecordActivity$1;->a:Lcom/fitbit/sleep/ui/SleepRecordActivity;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .prologue
    .line 80
    iget-object v0, p0, Lcom/fitbit/sleep/ui/SleepRecordActivity$1;->a:Lcom/fitbit/sleep/ui/SleepRecordActivity;

    invoke-virtual {v0}, Lcom/fitbit/sleep/ui/SleepRecordActivity;->d()V

    .line 81
    return-void
.end method
