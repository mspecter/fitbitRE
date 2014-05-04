.class public final Lcom/fitbit/widget/WidgetUpdaterService_;
.super Lcom/fitbit/widget/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fitbit/widget/WidgetUpdaterService_$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/fitbit/widget/c;-><init>()V

    .line 49
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/fitbit/widget/WidgetUpdaterService_$a;
    .registers 2

    .prologue
    .line 28
    new-instance v0, Lcom/fitbit/widget/WidgetUpdaterService_$a;

    invoke-direct {v0, p0}, Lcom/fitbit/widget/WidgetUpdaterService_$a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method static synthetic a(Lcom/fitbit/widget/WidgetUpdaterService_;)V
    .registers 1

    .prologue
    .line 13
    invoke-super {p0}, Lcom/fitbit/widget/c;->a()V

    return-void
.end method

.method private b()V
    .registers 1

    .prologue
    .line 19
    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .prologue
    .line 33
    new-instance v0, Lcom/fitbit/widget/WidgetUpdaterService_$1;

    invoke-direct {v0, p0}, Lcom/fitbit/widget/WidgetUpdaterService_$1;-><init>(Lcom/fitbit/widget/WidgetUpdaterService_;)V

    invoke-static {v0}, Lcom/googlecode/androidannotations/api/a;->a(Ljava/lang/Runnable;)V

    .line 47
    return-void
.end method

.method public bridge synthetic onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 3

    .prologue
    .line 13
    invoke-super {p0, p1}, Lcom/fitbit/widget/c;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public onCreate()V
    .registers 1

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/fitbit/widget/WidgetUpdaterService_;->b()V

    .line 24
    invoke-super {p0}, Lcom/fitbit/widget/c;->onCreate()V

    .line 25
    return-void
.end method

.method public bridge synthetic onStartCommand(Landroid/content/Intent;II)I
    .registers 5

    .prologue
    .line 13
    invoke-super {p0, p1, p2, p3}, Lcom/fitbit/widget/c;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    return v0
.end method
