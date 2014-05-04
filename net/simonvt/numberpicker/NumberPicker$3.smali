.class Lnet/simonvt/numberpicker/NumberPicker$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


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
    .line 686
    iput-object p1, p0, Lnet/simonvt/numberpicker/NumberPicker$3;->a:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 689
    if-eqz p2, :cond_d

    .line 690
    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker$3;->a:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-static {v0}, Lnet/simonvt/numberpicker/NumberPicker;->b(Lnet/simonvt/numberpicker/NumberPicker;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->selectAll()V

    .line 695
    :goto_c
    return-void

    .line 692
    :cond_d
    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker$3;->a:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-static {v0}, Lnet/simonvt/numberpicker/NumberPicker;->b(Lnet/simonvt/numberpicker/NumberPicker;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/widget/EditText;->setSelection(II)V

    .line 693
    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker$3;->a:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-static {v0, p1}, Lnet/simonvt/numberpicker/NumberPicker;->a(Lnet/simonvt/numberpicker/NumberPicker;Landroid/view/View;)V

    goto :goto_c
.end method
