.class Lcom/fitbit/sleep/ui/LogSleepActivity$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/sleep/ui/LogSleepActivity;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/sleep/ui/LogSleepActivity;


# direct methods
.method constructor <init>(Lcom/fitbit/sleep/ui/LogSleepActivity;)V
    .registers 2

    .prologue
    .line 173
    iput-object p1, p0, Lcom/fitbit/sleep/ui/LogSleepActivity$6;->a:Lcom/fitbit/sleep/ui/LogSleepActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .registers 3

    .prologue
    .line 176
    iget-object v0, p0, Lcom/fitbit/sleep/ui/LogSleepActivity$6;->a:Lcom/fitbit/sleep/ui/LogSleepActivity;

    invoke-static {v0}, Lcom/fitbit/sleep/ui/LogSleepActivity;->e(Lcom/fitbit/sleep/ui/LogSleepActivity;)V

    .line 177
    const/4 v0, 0x1

    return v0
.end method
