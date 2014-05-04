.class Lnet/simonvt/numberpicker/NumberPicker$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/simonvt/numberpicker/NumberPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnet/simonvt/numberpicker/NumberPicker;


# direct methods
.method constructor <init>(Lnet/simonvt/numberpicker/NumberPicker;)V
    .registers 2

    .prologue
    .line 652
    iput-object p1, p0, Lnet/simonvt/numberpicker/NumberPicker$2;->a:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .registers 7

    .prologue
    const-wide/16 v3, 0x0

    const/4 v2, 0x1

    .line 655
    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker$2;->a:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-static {v0}, Lnet/simonvt/numberpicker/NumberPicker;->a(Lnet/simonvt/numberpicker/NumberPicker;)V

    .line 656
    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker$2;->a:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-static {v0}, Lnet/simonvt/numberpicker/NumberPicker;->b(Lnet/simonvt/numberpicker/NumberPicker;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 657
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lnet/simonvt/numberpicker/R$id;->np__increment:I

    if-ne v0, v1, :cond_1f

    .line 658
    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker$2;->a:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-static {v0, v2, v3, v4}, Lnet/simonvt/numberpicker/NumberPicker;->a(Lnet/simonvt/numberpicker/NumberPicker;ZJ)V

    .line 662
    :goto_1e
    return v2

    .line 660
    :cond_1f
    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker$2;->a:Lnet/simonvt/numberpicker/NumberPicker;

    const/4 v1, 0x0

    invoke-static {v0, v1, v3, v4}, Lnet/simonvt/numberpicker/NumberPicker;->a(Lnet/simonvt/numberpicker/NumberPicker;ZJ)V

    goto :goto_1e
.end method
