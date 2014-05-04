.class Lcom/fitbit/weight/ui/WeightFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/weight/ui/WeightFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/weight/ui/WeightFragment;


# direct methods
.method constructor <init>(Lcom/fitbit/weight/ui/WeightFragment;)V
    .registers 2

    .prologue
    .line 222
    iput-object p1, p0, Lcom/fitbit/weight/ui/WeightFragment$2;->a:Lcom/fitbit/weight/ui/WeightFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .prologue
    .line 225
    iget-object v0, p0, Lcom/fitbit/weight/ui/WeightFragment$2;->a:Lcom/fitbit/weight/ui/WeightFragment;

    invoke-virtual {v0}, Lcom/fitbit/weight/ui/WeightFragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 226
    iget-object v0, p0, Lcom/fitbit/weight/ui/WeightFragment$2;->a:Lcom/fitbit/weight/ui/WeightFragment;

    invoke-static {v0}, Lcom/fitbit/weight/ui/WeightFragment;->d(Lcom/fitbit/weight/ui/WeightFragment;)V

    .line 227
    iget-object v0, p0, Lcom/fitbit/weight/ui/WeightFragment$2;->a:Lcom/fitbit/weight/ui/WeightFragment;

    invoke-static {v0}, Lcom/fitbit/weight/ui/WeightFragment;->e(Lcom/fitbit/weight/ui/WeightFragment;)V

    .line 228
    iget-object v0, p0, Lcom/fitbit/weight/ui/WeightFragment$2;->a:Lcom/fitbit/weight/ui/WeightFragment;

    invoke-static {v0}, Lcom/fitbit/weight/ui/WeightFragment;->f(Lcom/fitbit/weight/ui/WeightFragment;)V

    .line 230
    :cond_17
    return-void
.end method
