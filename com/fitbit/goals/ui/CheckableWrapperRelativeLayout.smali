.class public Lcom/fitbit/goals/ui/CheckableWrapperRelativeLayout;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Checkable;


# instance fields
.field private a:Landroid/widget/Checkable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 4

    .prologue
    .line 28
    invoke-virtual {p0, p1}, Lcom/fitbit/goals/ui/CheckableWrapperRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 29
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 30
    check-cast v0, Landroid/widget/Checkable;

    iput-object v0, p0, Lcom/fitbit/goals/ui/CheckableWrapperRelativeLayout;->a:Landroid/widget/Checkable;

    .line 31
    return-void
.end method

.method public isChecked()Z
    .registers 2

    .prologue
    .line 35
    iget-object v0, p0, Lcom/fitbit/goals/ui/CheckableWrapperRelativeLayout;->a:Landroid/widget/Checkable;

    invoke-interface {v0}, Landroid/widget/Checkable;->isChecked()Z

    move-result v0

    return v0
.end method

.method public setChecked(Z)V
    .registers 3

    .prologue
    .line 40
    iget-object v0, p0, Lcom/fitbit/goals/ui/CheckableWrapperRelativeLayout;->a:Landroid/widget/Checkable;

    invoke-interface {v0, p1}, Landroid/widget/Checkable;->setChecked(Z)V

    .line 41
    return-void
.end method

.method public toggle()V
    .registers 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/fitbit/goals/ui/CheckableWrapperRelativeLayout;->a:Landroid/widget/Checkable;

    invoke-interface {v0}, Landroid/widget/Checkable;->toggle()V

    .line 46
    return-void
.end method
