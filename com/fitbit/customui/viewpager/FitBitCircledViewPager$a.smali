.class Lcom/fitbit/customui/viewpager/FitBitCircledViewPager$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fitbit/customui/viewpager/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/customui/viewpager/FitBitCircledViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/customui/viewpager/FitBitCircledViewPager;


# direct methods
.method private constructor <init>(Lcom/fitbit/customui/viewpager/FitBitCircledViewPager;)V
    .registers 2

    .prologue
    .line 50
    iput-object p1, p0, Lcom/fitbit/customui/viewpager/FitBitCircledViewPager$a;->a:Lcom/fitbit/customui/viewpager/FitBitCircledViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/fitbit/customui/viewpager/FitBitCircledViewPager;Lcom/fitbit/customui/viewpager/FitBitCircledViewPager$1;)V
    .registers 3

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lcom/fitbit/customui/viewpager/FitBitCircledViewPager$a;-><init>(Lcom/fitbit/customui/viewpager/FitBitCircledViewPager;)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    .prologue
    .line 53
    iget-object v0, p0, Lcom/fitbit/customui/viewpager/FitBitCircledViewPager$a;->a:Lcom/fitbit/customui/viewpager/FitBitCircledViewPager;

    iget-object v1, p0, Lcom/fitbit/customui/viewpager/FitBitCircledViewPager$a;->a:Lcom/fitbit/customui/viewpager/FitBitCircledViewPager;

    invoke-virtual {v1}, Lcom/fitbit/customui/viewpager/FitBitCircledViewPager;->c()Lcom/fitbit/customui/viewpager/a;

    move-result-object v1

    iget-object v2, p0, Lcom/fitbit/customui/viewpager/FitBitCircledViewPager$a;->a:Lcom/fitbit/customui/viewpager/FitBitCircledViewPager;

    invoke-static {v2}, Lcom/fitbit/customui/viewpager/FitBitCircledViewPager;->a(Lcom/fitbit/customui/viewpager/FitBitCircledViewPager;)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/fitbit/customui/viewpager/FitBitCircledViewPager;->a(Lcom/fitbit/customui/viewpager/FitBitCircledViewPager;Lcom/fitbit/customui/viewpager/a;I)V

    .line 54
    return-void
.end method
