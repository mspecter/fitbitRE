.class Lcom/fitbit/sleep/ui/LogSleepActivity$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    .line 166
    iput-object p1, p0, Lcom/fitbit/sleep/ui/LogSleepActivity$5;->a:Lcom/fitbit/sleep/ui/LogSleepActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 169
    iget-object v0, p0, Lcom/fitbit/sleep/ui/LogSleepActivity$5;->a:Lcom/fitbit/sleep/ui/LogSleepActivity;

    invoke-static {v0}, Lcom/fitbit/sleep/ui/LogSleepActivity;->e(Lcom/fitbit/sleep/ui/LogSleepActivity;)V

    .line 170
    return-void
.end method
