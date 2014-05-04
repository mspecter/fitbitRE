.class public Lcom/fitbit/home/ui/DashboardPagerFragment_$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/home/ui/DashboardPagerFragment_;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/os/Bundle;


# direct methods
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/fitbit/home/ui/DashboardPagerFragment_$a;->a:Landroid/os/Bundle;

    .line 60
    return-void
.end method

.method synthetic constructor <init>(Lcom/fitbit/home/ui/DashboardPagerFragment_$1;)V
    .registers 2

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/fitbit/home/ui/DashboardPagerFragment_$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/fitbit/home/ui/DashboardPagerFragment;
    .registers 3

    .prologue
    .line 63
    new-instance v0, Lcom/fitbit/home/ui/DashboardPagerFragment_;

    invoke-direct {v0}, Lcom/fitbit/home/ui/DashboardPagerFragment_;-><init>()V

    .line 64
    iget-object v1, p0, Lcom/fitbit/home/ui/DashboardPagerFragment_$a;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/fitbit/home/ui/DashboardPagerFragment_;->setArguments(Landroid/os/Bundle;)V

    .line 65
    return-object v0
.end method
