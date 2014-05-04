.class public Lcom/fitbit/galileo/ui/f;
.super Lcom/fitbit/a/a;
.source "SourceFile"


# annotations
.annotation build Lcom/googlecode/androidannotations/annotations/k;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fitbit/a/a",
        "<",
        "Lcom/fitbit/galileo/GalileoDevice;",
        ">;"
    }
.end annotation


# instance fields
.field protected a:Landroid/content/Context;
    .annotation build Lcom/googlecode/androidannotations/annotations/al;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/fitbit/a/a;-><init>()V

    return-void
.end method

.method private a(Lcom/fitbit/galileo/ui/TrackerView;I)V
    .registers 4

    .prologue
    .line 37
    invoke-virtual {p0, p2}, Lcom/fitbit/galileo/ui/f;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/galileo/GalileoDevice;

    .line 38
    invoke-virtual {p1, v0}, Lcom/fitbit/galileo/ui/TrackerView;->a(Lcom/fitbit/galileo/GalileoDevice;)V

    .line 39
    return-void
.end method


# virtual methods
.method public a(Lcom/fitbit/galileo/GalileoDevice;)V
    .registers 5

    .prologue
    .line 52
    invoke-virtual {p0}, Lcom/fitbit/galileo/ui/f;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/galileo/GalileoDevice;

    .line 53
    invoke-virtual {v0, p1}, Lcom/fitbit/galileo/GalileoDevice;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 54
    invoke-virtual {p1}, Lcom/fitbit/galileo/GalileoDevice;->h()S

    move-result v1

    invoke-virtual {v0, v1}, Lcom/fitbit/galileo/GalileoDevice;->a(S)V

    .line 55
    invoke-virtual {p0}, Lcom/fitbit/galileo/ui/f;->notifyDataSetChanged()V

    .line 61
    :goto_24
    return-void

    .line 59
    :cond_25
    invoke-virtual {p0}, Lcom/fitbit/galileo/ui/f;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    invoke-virtual {p0}, Lcom/fitbit/galileo/ui/f;->notifyDataSetChanged()V

    goto :goto_24
.end method

.method public b()V
    .registers 2

    .prologue
    .line 47
    invoke-virtual {p0}, Lcom/fitbit/galileo/ui/f;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 48
    invoke-virtual {p0}, Lcom/fitbit/galileo/ui/f;->notifyDataSetChanged()V

    .line 49
    return-void
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 5

    .prologue
    .line 19
    if-nez p2, :cond_c

    .line 20
    iget-object v0, p0, Lcom/fitbit/galileo/ui/f;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/fitbit/galileo/ui/TrackerView_;->a(Landroid/content/Context;)Lcom/fitbit/galileo/ui/TrackerView;

    move-result-object p2

    .line 21
    invoke-direct {p0, p2, p1}, Lcom/fitbit/galileo/ui/f;->a(Lcom/fitbit/galileo/ui/TrackerView;I)V

    .line 33
    :goto_b
    return-object p2

    .line 25
    :cond_c
    instance-of v0, p2, Lcom/fitbit/galileo/ui/TrackerView;

    if-nez v0, :cond_1b

    .line 26
    iget-object v0, p0, Lcom/fitbit/galileo/ui/f;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/fitbit/galileo/ui/TrackerView_;->a(Landroid/content/Context;)Lcom/fitbit/galileo/ui/TrackerView;

    move-result-object v0

    move-object p2, v0

    .line 31
    :goto_17
    invoke-direct {p0, v0, p1}, Lcom/fitbit/galileo/ui/f;->a(Lcom/fitbit/galileo/ui/TrackerView;I)V

    goto :goto_b

    :cond_1b
    move-object v0, p2

    .line 29
    check-cast v0, Lcom/fitbit/galileo/ui/TrackerView;

    goto :goto_17
.end method

.method public getViewTypeCount()I
    .registers 2

    .prologue
    .line 43
    const/4 v0, 0x1

    return v0
.end method
