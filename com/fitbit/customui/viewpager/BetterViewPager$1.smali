.class final Lcom/fitbit/customui/viewpager/BetterViewPager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/customui/viewpager/BetterViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/fitbit/customui/viewpager/BetterViewPager$b;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/fitbit/customui/viewpager/BetterViewPager$b;Lcom/fitbit/customui/viewpager/BetterViewPager$b;)I
    .registers 5

    .prologue
    .line 81
    iget v0, p1, Lcom/fitbit/customui/viewpager/BetterViewPager$b;->b:I

    iget v1, p2, Lcom/fitbit/customui/viewpager/BetterViewPager$b;->b:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4

    .prologue
    .line 78
    check-cast p1, Lcom/fitbit/customui/viewpager/BetterViewPager$b;

    check-cast p2, Lcom/fitbit/customui/viewpager/BetterViewPager$b;

    invoke-virtual {p0, p1, p2}, Lcom/fitbit/customui/viewpager/BetterViewPager$1;->a(Lcom/fitbit/customui/viewpager/BetterViewPager$b;Lcom/fitbit/customui/viewpager/BetterViewPager$b;)I

    move-result v0

    return v0
.end method
