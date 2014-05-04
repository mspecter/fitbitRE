.class public abstract Lcom/fitbit/ui/BaseMeasurementsFragment;
.super Lcom/fitbit/ui/BaseTimeNavigatorFragment;
.source "SourceFile"


# static fields
.field private static final a:I = 0xa

.field private static final b:I = 0x32


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/fitbit/ui/BaseTimeNavigatorFragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/actionbarsherlock/a/g;)V
    .registers 2

    .prologue
    .line 46
    return-void
.end method

.method protected e()V
    .registers 1

    .prologue
    .line 49
    return-void
.end method

.method protected abstract f()I
.end method

.method public onCreateOptionsMenu(Lcom/actionbarsherlock/a/d;Lcom/actionbarsherlock/a/e;)V
    .registers 7

    .prologue
    .line 27
    invoke-super {p0, p1, p2}, Lcom/fitbit/ui/BaseTimeNavigatorFragment;->onCreateOptionsMenu(Lcom/actionbarsherlock/a/d;Lcom/actionbarsherlock/a/e;)V

    .line 28
    const/4 v0, 0x0

    const/16 v1, 0xa

    const/16 v2, 0x32

    const v3, 0x7f0900ee

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/actionbarsherlock/a/d;->b(IIII)Lcom/actionbarsherlock/a/g;

    move-result-object v0

    .line 29
    invoke-virtual {p0}, Lcom/fitbit/ui/BaseMeasurementsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Lcom/fitbit/ui/BaseMeasurementsFragment;->f()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/actionbarsherlock/a/g;->b(Landroid/graphics/drawable/Drawable;)Lcom/actionbarsherlock/a/g;

    .line 30
    invoke-virtual {p0, v0}, Lcom/fitbit/ui/BaseMeasurementsFragment;->a(Lcom/actionbarsherlock/a/g;)V

    .line 31
    invoke-interface {v0}, Lcom/actionbarsherlock/a/g;->z()Lcom/actionbarsherlock/a/f;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/actionbarsherlock/a/f;->c(I)V

    .line 32
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 6

    .prologue
    .line 20
    invoke-super {p0, p1, p2, p3}, Lcom/fitbit/ui/BaseTimeNavigatorFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    .line 21
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/fitbit/ui/BaseMeasurementsFragment;->setHasOptionsMenu(Z)V

    .line 22
    return-object v0
.end method

.method public onOptionsItemSelected(Lcom/actionbarsherlock/a/f;)Z
    .registers 3

    .prologue
    .line 36
    invoke-interface {p1}, Lcom/actionbarsherlock/a/f;->e()I

    move-result v0

    packed-switch v0, :pswitch_data_12

    .line 41
    invoke-super {p0, p1}, Lcom/fitbit/ui/BaseTimeNavigatorFragment;->onOptionsItemSelected(Lcom/actionbarsherlock/a/f;)Z

    move-result v0

    :goto_b
    return v0

    .line 38
    :pswitch_c
    invoke-virtual {p0}, Lcom/fitbit/ui/BaseMeasurementsFragment;->e()V

    .line 39
    const/4 v0, 0x1

    goto :goto_b

    .line 36
    nop

    :pswitch_data_12
    .packed-switch 0xa
        :pswitch_c
    .end packed-switch
.end method
