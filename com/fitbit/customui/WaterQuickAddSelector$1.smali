.class Lcom/fitbit/customui/WaterQuickAddSelector$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/customui/WaterQuickAddSelector;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Lcom/fitbit/customui/WaterQuickAddSelector;


# direct methods
.method constructor <init>(Lcom/fitbit/customui/WaterQuickAddSelector;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .registers 5

    .prologue
    .line 53
    iput-object p1, p0, Lcom/fitbit/customui/WaterQuickAddSelector$1;->d:Lcom/fitbit/customui/WaterQuickAddSelector;

    iput-object p2, p0, Lcom/fitbit/customui/WaterQuickAddSelector$1;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/fitbit/customui/WaterQuickAddSelector$1;->b:Landroid/view/View;

    iput-object p4, p0, Lcom/fitbit/customui/WaterQuickAddSelector$1;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 57
    iget-object v0, p0, Lcom/fitbit/customui/WaterQuickAddSelector$1;->a:Landroid/view/View;

    if-ne p1, v0, :cond_27

    .line 58
    const/4 v0, 0x0

    .line 66
    :goto_5
    new-instance v1, Lcom/fitbit/water/Water;

    iget-object v2, p0, Lcom/fitbit/customui/WaterQuickAddSelector$1;->d:Lcom/fitbit/customui/WaterQuickAddSelector;

    invoke-static {v2}, Lcom/fitbit/customui/WaterQuickAddSelector;->a(Lcom/fitbit/customui/WaterQuickAddSelector;)[F

    move-result-object v2

    aget v0, v2, v0

    float-to-double v2, v0

    sget-object v0, Lcom/fitbit/data/domain/WaterLogEntry$WaterUnits;->OZ:Lcom/fitbit/data/domain/WaterLogEntry$WaterUnits;

    invoke-direct {v1, v2, v3, v0}, Lcom/fitbit/water/Water;-><init>(DLcom/fitbit/data/domain/WaterLogEntry$WaterUnits;)V

    .line 67
    iget-object v0, p0, Lcom/fitbit/customui/WaterQuickAddSelector$1;->d:Lcom/fitbit/customui/WaterQuickAddSelector;

    invoke-static {v0}, Lcom/fitbit/customui/WaterQuickAddSelector;->b(Lcom/fitbit/customui/WaterQuickAddSelector;)Lcom/fitbit/customui/WaterQuickAddSelector$a;

    move-result-object v0

    if-eqz v0, :cond_26

    .line 68
    iget-object v0, p0, Lcom/fitbit/customui/WaterQuickAddSelector$1;->d:Lcom/fitbit/customui/WaterQuickAddSelector;

    invoke-static {v0}, Lcom/fitbit/customui/WaterQuickAddSelector;->b(Lcom/fitbit/customui/WaterQuickAddSelector;)Lcom/fitbit/customui/WaterQuickAddSelector$a;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/fitbit/customui/WaterQuickAddSelector$a;->a(Lcom/fitbit/water/Water;)V

    .line 70
    :cond_26
    return-void

    .line 59
    :cond_27
    iget-object v0, p0, Lcom/fitbit/customui/WaterQuickAddSelector$1;->b:Landroid/view/View;

    if-ne p1, v0, :cond_2d

    .line 60
    const/4 v0, 0x1

    goto :goto_5

    .line 61
    :cond_2d
    iget-object v0, p0, Lcom/fitbit/customui/WaterQuickAddSelector$1;->c:Landroid/view/View;

    if-ne p1, v0, :cond_33

    .line 62
    const/4 v0, 0x2

    goto :goto_5

    .line 64
    :cond_33
    const/4 v0, 0x3

    goto :goto_5
.end method
