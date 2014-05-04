.class public Lcom/fitbit/goals/ui/CheckableRelativeLayout;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Checkable;


# static fields
.field private static final b:[I


# instance fields
.field private a:Z


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 21
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100a0

    aput v2, v0, v1

    sput-object v0, Lcom/fitbit/goals/ui/CheckableRelativeLayout;->b:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    return-void
.end method


# virtual methods
.method public isChecked()Z
    .registers 2

    .prologue
    .line 45
    iget-boolean v0, p0, Lcom/fitbit/goals/ui/CheckableRelativeLayout;->a:Z

    return v0
.end method

.method protected onCreateDrawableState(I)[I
    .registers 4

    .prologue
    .line 31
    add-int/lit8 v0, p1, 0x1

    invoke-super {p0, v0}, Landroid/widget/RelativeLayout;->onCreateDrawableState(I)[I

    move-result-object v0

    .line 32
    invoke-virtual {p0}, Lcom/fitbit/goals/ui/CheckableRelativeLayout;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 33
    sget-object v1, Lcom/fitbit/goals/ui/CheckableRelativeLayout;->b:[I

    invoke-static {v0, v1}, Lcom/fitbit/goals/ui/CheckableRelativeLayout;->mergeDrawableStates([I[I)[I

    .line 35
    :cond_11
    return-object v0
.end method

.method public setChecked(Z)V
    .registers 3

    .prologue
    .line 50
    iget-boolean v0, p0, Lcom/fitbit/goals/ui/CheckableRelativeLayout;->a:Z

    if-eq v0, p1, :cond_9

    .line 51
    iput-boolean p1, p0, Lcom/fitbit/goals/ui/CheckableRelativeLayout;->a:Z

    .line 52
    invoke-virtual {p0}, Lcom/fitbit/goals/ui/CheckableRelativeLayout;->refreshDrawableState()V

    .line 54
    :cond_9
    return-void
.end method

.method public toggle()V
    .registers 2

    .prologue
    .line 40
    iget-boolean v0, p0, Lcom/fitbit/goals/ui/CheckableRelativeLayout;->a:Z

    if-nez v0, :cond_9

    const/4 v0, 0x1

    :goto_5
    invoke-virtual {p0, v0}, Lcom/fitbit/goals/ui/CheckableRelativeLayout;->setChecked(Z)V

    .line 41
    return-void

    .line 40
    :cond_9
    const/4 v0, 0x0

    goto :goto_5
.end method
