.class Lcom/fitbit/customui/TimeNavigator$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/customui/TimeNavigator;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/customui/TimeNavigator;


# direct methods
.method constructor <init>(Lcom/fitbit/customui/TimeNavigator;)V
    .registers 2

    .prologue
    .line 85
    iput-object p1, p0, Lcom/fitbit/customui/TimeNavigator$1;->a:Lcom/fitbit/customui/TimeNavigator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 89
    invoke-static {}, Lcom/fitbit/util/m;->a()Ljava/util/Date;

    move-result-object v0

    .line 90
    invoke-static {v0}, Lcom/fitbit/util/m;->a(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v0

    iget-object v1, p0, Lcom/fitbit/customui/TimeNavigator$1;->a:Lcom/fitbit/customui/TimeNavigator;

    invoke-virtual {v1}, Lcom/fitbit/customui/TimeNavigator;->c()Ljava/util/Date;

    move-result-object v1

    invoke-static {v1}, Lcom/fitbit/util/m;->a(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    .line 91
    iget-object v0, p0, Lcom/fitbit/customui/TimeNavigator$1;->a:Lcom/fitbit/customui/TimeNavigator;

    invoke-static {}, Lcom/fitbit/util/m;->a()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fitbit/customui/TimeNavigator;->a(Ljava/util/Date;)V

    .line 94
    :cond_21
    iget-object v0, p0, Lcom/fitbit/customui/TimeNavigator$1;->a:Lcom/fitbit/customui/TimeNavigator;

    invoke-static {v0}, Lcom/fitbit/customui/TimeNavigator;->a(Lcom/fitbit/customui/TimeNavigator;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_34

    .line 95
    iget-object v0, p0, Lcom/fitbit/customui/TimeNavigator$1;->a:Lcom/fitbit/customui/TimeNavigator;

    invoke-static {v0}, Lcom/fitbit/customui/TimeNavigator;->a(Lcom/fitbit/customui/TimeNavigator;)Landroid/view/View$OnClickListener;

    move-result-object v0

    iget-object v1, p0, Lcom/fitbit/customui/TimeNavigator$1;->a:Lcom/fitbit/customui/TimeNavigator;

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 97
    :cond_34
    return-void
.end method
