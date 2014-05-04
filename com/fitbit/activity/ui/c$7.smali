.class Lcom/fitbit/activity/ui/c$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/activity/ui/c;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/activity/ui/c;


# direct methods
.method constructor <init>(Lcom/fitbit/activity/ui/c;)V
    .registers 2

    .prologue
    .line 338
    iput-object p1, p0, Lcom/fitbit/activity/ui/c$7;->a:Lcom/fitbit/activity/ui/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .prologue
    .line 342
    iget-object v0, p0, Lcom/fitbit/activity/ui/c$7;->a:Lcom/fitbit/activity/ui/c;

    invoke-static {v0}, Lcom/fitbit/activity/ui/c;->b(Lcom/fitbit/activity/ui/c;)Lcom/fitbit/activity/ui/c$a;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 343
    iget-object v0, p0, Lcom/fitbit/activity/ui/c$7;->a:Lcom/fitbit/activity/ui/c;

    invoke-static {v0}, Lcom/fitbit/activity/ui/c;->b(Lcom/fitbit/activity/ui/c;)Lcom/fitbit/activity/ui/c$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/fitbit/activity/ui/c$a;->j()V

    .line 345
    :cond_11
    return-void
.end method
