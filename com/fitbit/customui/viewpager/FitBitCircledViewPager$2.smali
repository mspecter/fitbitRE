.class Lcom/fitbit/customui/viewpager/FitBitCircledViewPager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/customui/viewpager/FitBitCircledViewPager;->a(Lcom/fitbit/customui/viewpager/a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/fitbit/customui/viewpager/FitBitCircledViewPager;


# direct methods
.method constructor <init>(Lcom/fitbit/customui/viewpager/FitBitCircledViewPager;I)V
    .registers 3

    .prologue
    .line 164
    iput-object p1, p0, Lcom/fitbit/customui/viewpager/FitBitCircledViewPager$2;->b:Lcom/fitbit/customui/viewpager/FitBitCircledViewPager;

    iput p2, p0, Lcom/fitbit/customui/viewpager/FitBitCircledViewPager$2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 167
    iget-object v0, p0, Lcom/fitbit/customui/viewpager/FitBitCircledViewPager$2;->b:Lcom/fitbit/customui/viewpager/FitBitCircledViewPager;

    invoke-static {v0}, Lcom/fitbit/customui/viewpager/FitBitCircledViewPager;->d(Lcom/fitbit/customui/viewpager/FitBitCircledViewPager;)Lcom/fitbit/customui/viewpager/BetterViewPager;

    move-result-object v0

    iget v1, p0, Lcom/fitbit/customui/viewpager/FitBitCircledViewPager$2;->a:I

    invoke-virtual {v0, v1}, Lcom/fitbit/customui/viewpager/BetterViewPager;->a(I)V

    .line 168
    return-void
.end method
