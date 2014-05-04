.class Lcom/fitbit/customui/TimeNavigator$2;
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
    .line 100
    iput-object p1, p0, Lcom/fitbit/customui/TimeNavigator$2;->a:Lcom/fitbit/customui/TimeNavigator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 103
    iget-object v0, p0, Lcom/fitbit/customui/TimeNavigator$2;->a:Lcom/fitbit/customui/TimeNavigator;

    invoke-static {v0}, Lcom/fitbit/customui/TimeNavigator;->b(Lcom/fitbit/customui/TimeNavigator;)Landroid/widget/ImageButton;

    move-result-object v0

    if-ne p1, v0, :cond_13

    .line 104
    iget-object v0, p0, Lcom/fitbit/customui/TimeNavigator$2;->a:Lcom/fitbit/customui/TimeNavigator;

    invoke-virtual {v0}, Lcom/fitbit/customui/TimeNavigator;->a()V

    .line 108
    :cond_d
    :goto_d
    iget-object v0, p0, Lcom/fitbit/customui/TimeNavigator$2;->a:Lcom/fitbit/customui/TimeNavigator;

    invoke-virtual {v0}, Lcom/fitbit/customui/TimeNavigator;->requestLayout()V

    .line 109
    return-void

    .line 105
    :cond_13
    iget-object v0, p0, Lcom/fitbit/customui/TimeNavigator$2;->a:Lcom/fitbit/customui/TimeNavigator;

    invoke-static {v0}, Lcom/fitbit/customui/TimeNavigator;->c(Lcom/fitbit/customui/TimeNavigator;)Landroid/widget/ImageButton;

    move-result-object v0

    if-ne p1, v0, :cond_d

    .line 106
    iget-object v0, p0, Lcom/fitbit/customui/TimeNavigator$2;->a:Lcom/fitbit/customui/TimeNavigator;

    invoke-virtual {v0}, Lcom/fitbit/customui/TimeNavigator;->b()V

    goto :goto_d
.end method
