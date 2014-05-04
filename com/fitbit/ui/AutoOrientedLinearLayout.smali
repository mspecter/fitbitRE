.class public Lcom/fitbit/ui/AutoOrientedLinearLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 12
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 16
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 21
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    return-void
.end method


# virtual methods
.method protected onSizeChanged(IIII)V
    .registers 11

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 26
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->onSizeChanged(IIII)V

    .line 28
    invoke-virtual {p0}, Lcom/fitbit/ui/AutoOrientedLinearLayout;->getWidth()I

    move-result v4

    move v0, v1

    move v2, v1

    .line 31
    :goto_b
    invoke-virtual {p0}, Lcom/fitbit/ui/AutoOrientedLinearLayout;->getChildCount()I

    move-result v5

    if-ge v0, v5, :cond_2a

    .line 32
    invoke-virtual {p0, v0}, Lcom/fitbit/ui/AutoOrientedLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 33
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v2, v5

    .line 34
    if-lt v2, v4, :cond_23

    move v0, v3

    .line 39
    :goto_1d
    if-eqz v0, :cond_26

    .line 40
    invoke-virtual {p0, v3}, Lcom/fitbit/ui/AutoOrientedLinearLayout;->setOrientation(I)V

    .line 44
    :goto_22
    return-void

    .line 31
    :cond_23
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 42
    :cond_26
    invoke-virtual {p0, v1}, Lcom/fitbit/ui/AutoOrientedLinearLayout;->setOrientation(I)V

    goto :goto_22

    :cond_2a
    move v0, v1

    goto :goto_1d
.end method
