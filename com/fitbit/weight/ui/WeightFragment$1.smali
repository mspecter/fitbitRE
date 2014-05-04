.class Lcom/fitbit/weight/ui/WeightFragment$1;
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
    .line 108
    iput-object p1, p0, Lcom/fitbit/weight/ui/WeightFragment$1;->a:Lcom/fitbit/weight/ui/WeightFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .prologue
    .line 112
    iget-object v0, p0, Lcom/fitbit/weight/ui/WeightFragment$1;->a:Lcom/fitbit/weight/ui/WeightFragment;

    invoke-static {v0}, Lcom/fitbit/weight/ui/WeightFragment;->a(Lcom/fitbit/weight/ui/WeightFragment;)Lcom/fitbit/customui/viewpager/FitBitCircledViewPager;

    move-result-object v0

    if-eqz v0, :cond_21

    iget-object v0, p0, Lcom/fitbit/weight/ui/WeightFragment$1;->a:Lcom/fitbit/weight/ui/WeightFragment;

    invoke-static {v0}, Lcom/fitbit/weight/ui/WeightFragment;->b(Lcom/fitbit/weight/ui/WeightFragment;)Lcom/fitbit/customui/viewpager/FitBitCircledViewPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/customui/viewpager/FitBitCircledViewPager;->c()Lcom/fitbit/customui/viewpager/a;

    move-result-object v0

    if-eqz v0, :cond_21

    .line 113
    iget-object v0, p0, Lcom/fitbit/weight/ui/WeightFragment$1;->a:Lcom/fitbit/weight/ui/WeightFragment;

    invoke-static {v0}, Lcom/fitbit/weight/ui/WeightFragment;->c(Lcom/fitbit/weight/ui/WeightFragment;)Lcom/fitbit/customui/viewpager/FitBitCircledViewPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/customui/viewpager/FitBitCircledViewPager;->d()I

    move-result v0

    invoke-static {v0}, Lcom/fitbit/SavedState$o;->b(I)V

    .line 115
    :cond_21
    return-void
.end method
