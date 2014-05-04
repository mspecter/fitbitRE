.class Lcom/fitbit/food/ui/LogFoodActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/food/ui/LogFoodActivity;->i()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/food/ui/LogFoodActivity;


# direct methods
.method constructor <init>(Lcom/fitbit/food/ui/LogFoodActivity;)V
    .registers 2

    .prologue
    .line 407
    iput-object p1, p0, Lcom/fitbit/food/ui/LogFoodActivity$3;->a:Lcom/fitbit/food/ui/LogFoodActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 2

    .prologue
    .line 428
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .prologue
    .line 412
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 9

    .prologue
    .line 416
    const-wide/16 v0, 0x0

    .line 418
    :try_start_2
    iget-object v2, p0, Lcom/fitbit/food/ui/LogFoodActivity$3;->a:Lcom/fitbit/food/ui/LogFoodActivity;

    invoke-static {v2}, Lcom/fitbit/food/ui/LogFoodActivity;->j(Lcom/fitbit/food/ui/LogFoodActivity;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/fitbit/util/format/c;->a(Ljava/lang/String;)D
    :try_end_13
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_13} :catch_29

    move-result-wide v0

    .line 422
    :goto_14
    iget-object v2, p0, Lcom/fitbit/food/ui/LogFoodActivity$3;->a:Lcom/fitbit/food/ui/LogFoodActivity;

    iget-object v3, p0, Lcom/fitbit/food/ui/LogFoodActivity$3;->a:Lcom/fitbit/food/ui/LogFoodActivity;

    invoke-static {v3}, Lcom/fitbit/food/ui/LogFoodActivity;->d(Lcom/fitbit/food/ui/LogFoodActivity;)Landroid/widget/Spinner;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v3

    invoke-static {v2, v0, v1, v3}, Lcom/fitbit/food/ui/LogFoodActivity;->a(Lcom/fitbit/food/ui/LogFoodActivity;DI)V

    .line 423
    iget-object v0, p0, Lcom/fitbit/food/ui/LogFoodActivity$3;->a:Lcom/fitbit/food/ui/LogFoodActivity;

    invoke-static {v0}, Lcom/fitbit/food/ui/LogFoodActivity;->k(Lcom/fitbit/food/ui/LogFoodActivity;)V

    .line 424
    return-void

    .line 419
    :catch_29
    move-exception v2

    .line 420
    invoke-virtual {v2}, Ljava/text/ParseException;->printStackTrace()V

    goto :goto_14
.end method
