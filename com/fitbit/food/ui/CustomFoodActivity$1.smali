.class Lcom/fitbit/food/ui/CustomFoodActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/food/ui/CustomFoodActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/food/ui/CustomFoodActivity;


# direct methods
.method constructor <init>(Lcom/fitbit/food/ui/CustomFoodActivity;)V
    .registers 2

    .prologue
    .line 141
    iput-object p1, p0, Lcom/fitbit/food/ui/CustomFoodActivity$1;->a:Lcom/fitbit/food/ui/CustomFoodActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 2

    .prologue
    .line 161
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .prologue
    .line 146
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 9

    .prologue
    .line 150
    const-wide/16 v0, 0x0

    .line 152
    :try_start_2
    iget-object v2, p0, Lcom/fitbit/food/ui/CustomFoodActivity$1;->a:Lcom/fitbit/food/ui/CustomFoodActivity;

    invoke-static {v2}, Lcom/fitbit/food/ui/CustomFoodActivity;->a(Lcom/fitbit/food/ui/CustomFoodActivity;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/fitbit/util/format/c;->a(Ljava/lang/String;)D
    :try_end_13
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_13} :catch_24

    move-result-wide v0

    .line 156
    :goto_14
    iget-object v2, p0, Lcom/fitbit/food/ui/CustomFoodActivity$1;->a:Lcom/fitbit/food/ui/CustomFoodActivity;

    iget-object v3, p0, Lcom/fitbit/food/ui/CustomFoodActivity$1;->a:Lcom/fitbit/food/ui/CustomFoodActivity;

    invoke-static {v3}, Lcom/fitbit/food/ui/CustomFoodActivity;->b(Lcom/fitbit/food/ui/CustomFoodActivity;)Landroid/widget/Spinner;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v3

    invoke-static {v2, v0, v1, v3}, Lcom/fitbit/food/ui/CustomFoodActivity;->a(Lcom/fitbit/food/ui/CustomFoodActivity;DI)V

    .line 157
    return-void

    .line 153
    :catch_24
    move-exception v2

    .line 154
    const-string v3, "CustomFoodActivity"

    invoke-virtual {v2}, Ljava/text/ParseException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_14
.end method
