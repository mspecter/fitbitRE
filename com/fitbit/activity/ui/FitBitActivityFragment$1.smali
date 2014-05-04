.class Lcom/fitbit/activity/ui/FitBitActivityFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/activity/ui/FitBitActivityFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/activity/ui/FitBitActivityFragment;


# direct methods
.method constructor <init>(Lcom/fitbit/activity/ui/FitBitActivityFragment;)V
    .registers 2

    .prologue
    .line 134
    iput-object p1, p0, Lcom/fitbit/activity/ui/FitBitActivityFragment$1;->a:Lcom/fitbit/activity/ui/FitBitActivityFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .prologue
    .line 137
    iget-object v0, p0, Lcom/fitbit/activity/ui/FitBitActivityFragment$1;->a:Lcom/fitbit/activity/ui/FitBitActivityFragment;

    invoke-static {v0}, Lcom/fitbit/activity/ui/FitBitActivityFragment;->a(Lcom/fitbit/activity/ui/FitBitActivityFragment;)Lcom/fitbit/customui/viewpager/FitBitCircledViewPager;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 138
    iget-object v0, p0, Lcom/fitbit/activity/ui/FitBitActivityFragment$1;->a:Lcom/fitbit/activity/ui/FitBitActivityFragment;

    invoke-static {v0}, Lcom/fitbit/activity/ui/FitBitActivityFragment;->b(Lcom/fitbit/activity/ui/FitBitActivityFragment;)Lcom/fitbit/customui/viewpager/FitBitCircledViewPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/customui/viewpager/FitBitCircledViewPager;->d()I

    move-result v0

    invoke-static {v0}, Lcom/fitbit/SavedState$a;->b(I)V

    .line 140
    :cond_15
    return-void
.end method
