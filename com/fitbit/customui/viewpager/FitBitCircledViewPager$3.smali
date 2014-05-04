.class Lcom/fitbit/customui/viewpager/FitBitCircledViewPager$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/customui/viewpager/FitBitCircledViewPager;->a(Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/customui/viewpager/FitBitCircledViewPager;


# direct methods
.method constructor <init>(Lcom/fitbit/customui/viewpager/FitBitCircledViewPager;)V
    .registers 2

    .prologue
    .line 327
    iput-object p1, p0, Lcom/fitbit/customui/viewpager/FitBitCircledViewPager$3;->a:Lcom/fitbit/customui/viewpager/FitBitCircledViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .prologue
    .line 330
    iget-object v0, p0, Lcom/fitbit/customui/viewpager/FitBitCircledViewPager$3;->a:Lcom/fitbit/customui/viewpager/FitBitCircledViewPager;

    invoke-virtual {v0}, Lcom/fitbit/customui/viewpager/FitBitCircledViewPager;->requestLayout()V

    .line 331
    iget-object v0, p0, Lcom/fitbit/customui/viewpager/FitBitCircledViewPager$3;->a:Lcom/fitbit/customui/viewpager/FitBitCircledViewPager;

    invoke-virtual {v0}, Lcom/fitbit/customui/viewpager/FitBitCircledViewPager;->invalidate()V

    .line 332
    return-void
.end method
