.class Lcom/fitbit/widget/c;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation build Lcom/googlecode/androidannotations/annotations/o;
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "WidgetUpdaterService"


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 14
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()V
    .registers 4
    .annotation build Lcom/googlecode/androidannotations/annotations/e;
    .end annotation

    .prologue
    .line 30
    const-string v0, "WidgetUpdaterService"

    const-string v1, "Updating widget..."

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    new-instance v0, Lcom/fitbit/widget/a;

    invoke-direct {v0}, Lcom/fitbit/widget/a;-><init>()V

    .line 33
    invoke-virtual {v0}, Lcom/fitbit/widget/a;->a()Lcom/fitbit/widget/WidgetModel;

    move-result-object v0

    .line 34
    new-instance v1, Lcom/fitbit/widget/d;

    invoke-direct {v1}, Lcom/fitbit/widget/d;-><init>()V

    .line 35
    invoke-virtual {v1, v0}, Lcom/fitbit/widget/d;->a(Lcom/fitbit/widget/WidgetModel;)V

    .line 37
    new-instance v0, Landroid/content/ComponentName;

    const-class v2, Lcom/fitbit/widget/WidgetProvider;

    invoke-direct {v0, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 38
    invoke-static {p0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v2

    .line 39
    invoke-virtual {v1}, Lcom/fitbit/widget/d;->a()Landroid/widget/RemoteViews;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(Landroid/content/ComponentName;Landroid/widget/RemoteViews;)V

    .line 47
    const-string v0, "WidgetUpdaterService"

    const-string v1, "Stopping updating service..."

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p0}, Lcom/fitbit/widget/c;->stopSelf()V

    .line 49
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 3

    .prologue
    .line 19
    const/4 v0, 0x0

    return-object v0
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .registers 5

    .prologue
    .line 24
    invoke-virtual {p0}, Lcom/fitbit/widget/c;->a()V

    .line 25
    const/4 v0, 0x1

    return v0
.end method
