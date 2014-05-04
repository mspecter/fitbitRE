.class public abstract Lcom/fitbit/ui/StateSherlockFragment;
.super Lcom/actionbarsherlock/app/SherlockFragment;
.source "SourceFile"


# annotations
.annotation build Lcom/googlecode/androidannotations/annotations/l;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fitbit/ui/StateSherlockFragment$1;,
        Lcom/fitbit/ui/StateSherlockFragment$State;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field protected d:Landroid/widget/TextView;
    .annotation build Lcom/googlecode/androidannotations/annotations/av;
        a = 0x1020004
    .end annotation
.end field

.field protected e:Landroid/view/View;
    .annotation build Lcom/googlecode/androidannotations/annotations/av;
        a = 0x1020002
    .end annotation
.end field

.field protected f:Landroid/view/View;
    .annotation build Lcom/googlecode/androidannotations/annotations/av;
        a = 0x102000d
    .end annotation
.end field

.field protected g:Landroid/view/View;
    .annotation build Lcom/googlecode/androidannotations/annotations/av;
        a = 0x7f0600db
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 14
    invoke-direct {p0}, Lcom/actionbarsherlock/app/SherlockFragment;-><init>()V

    .line 19
    iput-boolean v0, p0, Lcom/fitbit/ui/StateSherlockFragment;->a:Z

    .line 20
    iput-boolean v0, p0, Lcom/fitbit/ui/StateSherlockFragment;->b:Z

    .line 21
    iput-boolean v0, p0, Lcom/fitbit/ui/StateSherlockFragment;->c:Z

    return-void
.end method

.method private a(Lcom/fitbit/ui/StateSherlockFragment$State;)V
    .registers 6

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x0

    .line 36
    iget-object v3, p0, Lcom/fitbit/ui/StateSherlockFragment;->e:Landroid/view/View;

    sget-object v0, Lcom/fitbit/ui/StateSherlockFragment$State;->b:Lcom/fitbit/ui/StateSherlockFragment$State;

    if-ne p1, v0, :cond_46

    move v0, v1

    :goto_9
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 37
    iget-object v3, p0, Lcom/fitbit/ui/StateSherlockFragment;->d:Landroid/widget/TextView;

    sget-object v0, Lcom/fitbit/ui/StateSherlockFragment$State;->c:Lcom/fitbit/ui/StateSherlockFragment$State;

    if-ne p1, v0, :cond_48

    move v0, v1

    :goto_13
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 38
    iget-object v3, p0, Lcom/fitbit/ui/StateSherlockFragment;->f:Landroid/view/View;

    sget-object v0, Lcom/fitbit/ui/StateSherlockFragment$State;->d:Lcom/fitbit/ui/StateSherlockFragment$State;

    if-ne p1, v0, :cond_4a

    move v0, v1

    :goto_1d
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 39
    iget-object v0, p0, Lcom/fitbit/ui/StateSherlockFragment;->g:Landroid/view/View;

    sget-object v3, Lcom/fitbit/ui/StateSherlockFragment$State;->e:Lcom/fitbit/ui/StateSherlockFragment$State;

    if-ne p1, v3, :cond_4c

    :goto_26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    invoke-virtual {p0}, Lcom/fitbit/ui/StateSherlockFragment;->d()Lcom/fitbit/SavedState$LoadState$Status;

    move-result-object v0

    sget-object v1, Lcom/fitbit/SavedState$LoadState$Status;->a:Lcom/fitbit/SavedState$LoadState$Status;

    if-ne v0, v1, :cond_4e

    sget-object v0, Lcom/fitbit/ui/StateSherlockFragment$State;->c:Lcom/fitbit/ui/StateSherlockFragment$State;

    if-ne p1, v0, :cond_4e

    sget-object v0, Lcom/fitbit/SavedState$ChinaConfirmationSavedActionsState$ConfirmationScope;->c:Lcom/fitbit/SavedState$ChinaConfirmationSavedActionsState$ConfirmationScope;

    invoke-static {v0}, Lcom/fitbit/ui/e;->c(Lcom/fitbit/SavedState$ChinaConfirmationSavedActionsState$ConfirmationScope;)Z

    move-result v0

    if-nez v0, :cond_4e

    .line 42
    iget-object v0, p0, Lcom/fitbit/ui/StateSherlockFragment;->d:Landroid/widget/TextView;

    const v1, 0x7f0902d2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 46
    :goto_45
    return-void

    :cond_46
    move v0, v2

    .line 36
    goto :goto_9

    :cond_48
    move v0, v2

    .line 37
    goto :goto_13

    :cond_4a
    move v0, v2

    .line 38
    goto :goto_1d

    :cond_4c
    move v1, v2

    .line 39
    goto :goto_26

    .line 44
    :cond_4e
    iget-object v0, p0, Lcom/fitbit/ui/StateSherlockFragment;->d:Landroid/widget/TextView;

    const v1, 0x7f0901de

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_45
.end method

.method private b()V
    .registers 3

    .prologue
    .line 49
    iget-boolean v0, p0, Lcom/fitbit/ui/StateSherlockFragment;->b:Z

    if-eqz v0, :cond_e

    iget-boolean v0, p0, Lcom/fitbit/ui/StateSherlockFragment;->c:Z

    if-nez v0, :cond_e

    .line 50
    sget-object v0, Lcom/fitbit/ui/StateSherlockFragment$State;->b:Lcom/fitbit/ui/StateSherlockFragment$State;

    invoke-direct {p0, v0}, Lcom/fitbit/ui/StateSherlockFragment;->a(Lcom/fitbit/ui/StateSherlockFragment$State;)V

    .line 70
    :goto_d
    return-void

    .line 52
    :cond_e
    sget-object v0, Lcom/fitbit/ui/StateSherlockFragment$1;->a:[I

    invoke-virtual {p0}, Lcom/fitbit/ui/StateSherlockFragment;->d()Lcom/fitbit/SavedState$LoadState$Status;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fitbit/SavedState$LoadState$Status;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_56

    .line 67
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported data state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54
    :pswitch_25
    iget-boolean v0, p0, Lcom/fitbit/ui/StateSherlockFragment;->b:Z

    if-eqz v0, :cond_36

    .line 55
    iget-boolean v0, p0, Lcom/fitbit/ui/StateSherlockFragment;->c:Z

    if-eqz v0, :cond_33

    sget-object v0, Lcom/fitbit/ui/StateSherlockFragment$State;->c:Lcom/fitbit/ui/StateSherlockFragment$State;

    :goto_2f
    invoke-direct {p0, v0}, Lcom/fitbit/ui/StateSherlockFragment;->a(Lcom/fitbit/ui/StateSherlockFragment$State;)V

    goto :goto_d

    :cond_33
    sget-object v0, Lcom/fitbit/ui/StateSherlockFragment$State;->b:Lcom/fitbit/ui/StateSherlockFragment$State;

    goto :goto_2f

    .line 57
    :cond_36
    sget-object v0, Lcom/fitbit/ui/StateSherlockFragment$State;->a:Lcom/fitbit/ui/StateSherlockFragment$State;

    invoke-direct {p0, v0}, Lcom/fitbit/ui/StateSherlockFragment;->a(Lcom/fitbit/ui/StateSherlockFragment$State;)V

    goto :goto_d

    .line 61
    :pswitch_3c
    iget-boolean v0, p0, Lcom/fitbit/ui/StateSherlockFragment;->a:Z

    if-eqz v0, :cond_46

    sget-object v0, Lcom/fitbit/ui/StateSherlockFragment$State;->d:Lcom/fitbit/ui/StateSherlockFragment$State;

    :goto_42
    invoke-direct {p0, v0}, Lcom/fitbit/ui/StateSherlockFragment;->a(Lcom/fitbit/ui/StateSherlockFragment$State;)V

    goto :goto_d

    :cond_46
    sget-object v0, Lcom/fitbit/ui/StateSherlockFragment$State;->c:Lcom/fitbit/ui/StateSherlockFragment$State;

    goto :goto_42

    .line 64
    :pswitch_49
    iget-boolean v0, p0, Lcom/fitbit/ui/StateSherlockFragment;->a:Z

    if-eqz v0, :cond_53

    sget-object v0, Lcom/fitbit/ui/StateSherlockFragment$State;->d:Lcom/fitbit/ui/StateSherlockFragment$State;

    :goto_4f
    invoke-direct {p0, v0}, Lcom/fitbit/ui/StateSherlockFragment;->a(Lcom/fitbit/ui/StateSherlockFragment$State;)V

    goto :goto_d

    :cond_53
    sget-object v0, Lcom/fitbit/ui/StateSherlockFragment$State;->e:Lcom/fitbit/ui/StateSherlockFragment$State;

    goto :goto_4f

    .line 52
    :pswitch_data_56
    .packed-switch 0x1
        :pswitch_25
        :pswitch_3c
        :pswitch_49
    .end packed-switch
.end method


# virtual methods
.method protected a(Z)V
    .registers 2

    .prologue
    .line 73
    iput-boolean p1, p0, Lcom/fitbit/ui/StateSherlockFragment;->a:Z

    .line 74
    invoke-direct {p0}, Lcom/fitbit/ui/StateSherlockFragment;->b()V

    .line 75
    return-void
.end method

.method protected b(Z)V
    .registers 2

    .prologue
    .line 78
    iput-boolean p1, p0, Lcom/fitbit/ui/StateSherlockFragment;->b:Z

    .line 79
    invoke-direct {p0}, Lcom/fitbit/ui/StateSherlockFragment;->b()V

    .line 80
    return-void
.end method

.method protected c(Z)V
    .registers 2

    .prologue
    .line 83
    iput-boolean p1, p0, Lcom/fitbit/ui/StateSherlockFragment;->c:Z

    .line 84
    invoke-direct {p0}, Lcom/fitbit/ui/StateSherlockFragment;->b()V

    .line 85
    return-void
.end method

.method protected abstract d()Lcom/fitbit/SavedState$LoadState$Status;
.end method
