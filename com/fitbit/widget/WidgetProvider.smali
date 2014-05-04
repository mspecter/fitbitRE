.class public Lcom/fitbit/widget/WidgetProvider;
.super Landroid/appwidget/AppWidgetProvider;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "com.fitbit.widget.WidgetProvider.ACTION_BUTTON_CLICKED"

.field private static final b:Ljava/lang/String; = "WidgetProvider"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 12
    invoke-direct {p0}, Landroid/appwidget/AppWidgetProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public onDisabled(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 27
    invoke-super {p0, p1}, Landroid/appwidget/AppWidgetProvider;->onDisabled(Landroid/content/Context;)V

    .line 28
    const-string v0, "WidgetProvider"

    const-string v1, "WidgetProvider onDisabled."

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/fitbit/SavedState$p;->a(Z)V

    .line 30
    invoke-static {}, Lcom/fitbit/widget/b;->b()V

    .line 31
    invoke-static {}, Lcom/fitbit/pedometer/service/e;->a()V

    .line 32
    return-void
.end method

.method public onEnabled(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 18
    invoke-super {p0, p1}, Landroid/appwidget/AppWidgetProvider;->onEnabled(Landroid/content/Context;)V

    .line 19
    const-string v0, "WidgetProvider"

    const-string v1, "WidgetProvider onEnabled."

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/fitbit/SavedState$p;->a(Z)V

    .line 21
    invoke-static {}, Lcom/fitbit/widget/b;->b()V

    .line 22
    invoke-static {}, Lcom/fitbit/pedometer/service/e;->a()V

    .line 23
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    .prologue
    .line 44
    const-string v0, "WidgetProvider"

    const-string v1, "WidgetProvider onReceive."

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-super {p0, p1, p2}, Landroid/appwidget/AppWidgetProvider;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 46
    return-void
.end method

.method public onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
    .registers 6

    .prologue
    .line 36
    invoke-super {p0, p1, p2, p3}, Landroid/appwidget/AppWidgetProvider;->onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V

    .line 37
    const-string v0, "WidgetProvider"

    const-string v1, "WidgetProvider onUpdate."

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/fitbit/SavedState$p;->a(Z)V

    .line 39
    invoke-static {}, Lcom/fitbit/widget/b;->a()V

    .line 40
    return-void
.end method
