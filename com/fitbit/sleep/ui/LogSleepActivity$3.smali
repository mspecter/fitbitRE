.class Lcom/fitbit/sleep/ui/LogSleepActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/sleep/ui/LogSleepActivity;->g()V
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
    .line 143
    iput-object p1, p0, Lcom/fitbit/sleep/ui/LogSleepActivity$3;->a:Lcom/fitbit/sleep/ui/LogSleepActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 146
    iget-object v0, p0, Lcom/fitbit/sleep/ui/LogSleepActivity$3;->a:Lcom/fitbit/sleep/ui/LogSleepActivity;

    invoke-static {v0}, Lcom/fitbit/sleep/ui/LogSleepActivity;->d(Lcom/fitbit/sleep/ui/LogSleepActivity;)V

    .line 147
    return-void
.end method
