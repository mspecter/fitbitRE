.class public Lcom/fitbit/widget/HomescreenWidgetProvider;
.super Lcom/fitbit/widget/WidgetProvider;
.source "SourceFile"


# static fields
.field private static final b:Ljava/lang/String; = "HomescreenWidgetProvider"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/fitbit/widget/WidgetProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public onDisabled(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 20
    invoke-super {p0, p1}, Lcom/fitbit/widget/WidgetProvider;->onDisabled(Landroid/content/Context;)V

    .line 21
    const-string v0, "HomescreenWidgetProvider"

    const-string v1, "HomescreenWidgetProvider onDisabled."

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    return-void
.end method

.method public onEnabled(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 14
    invoke-super {p0, p1}, Lcom/fitbit/widget/WidgetProvider;->onEnabled(Landroid/content/Context;)V

    .line 15
    const-string v0, "HomescreenWidgetProvider"

    const-string v1, "HomescreenWidgetProvider onEnabled."

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    .prologue
    .line 32
    invoke-super {p0, p1, p2}, Lcom/fitbit/widget/WidgetProvider;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 33
    const-string v0, "HomescreenWidgetProvider"

    const-string v1, "HomescreenWidgetProvider onReceive."

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    return-void
.end method

.method public onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
    .registers 6

    .prologue
    .line 26
    invoke-super {p0, p1, p2, p3}, Lcom/fitbit/widget/WidgetProvider;->onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V

    .line 27
    const-string v0, "HomescreenWidgetProvider"

    const-string v1, "HomescreenWidgetProvider onUpdate."

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    return-void
.end method
