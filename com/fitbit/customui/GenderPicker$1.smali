.class Lcom/fitbit/customui/GenderPicker$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/customui/GenderPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/customui/GenderPicker;


# direct methods
.method constructor <init>(Lcom/fitbit/customui/GenderPicker;)V
    .registers 2

    .prologue
    .line 42
    iput-object p1, p0, Lcom/fitbit/customui/GenderPicker$1;->a:Lcom/fitbit/customui/GenderPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 45
    iget-object v0, p0, Lcom/fitbit/customui/GenderPicker$1;->a:Lcom/fitbit/customui/GenderPicker;

    invoke-static {v0}, Lcom/fitbit/customui/GenderPicker;->a(Lcom/fitbit/customui/GenderPicker;)Landroid/widget/ImageView;

    move-result-object v0

    if-ne p1, v0, :cond_22

    .line 46
    iget-object v0, p0, Lcom/fitbit/customui/GenderPicker$1;->a:Lcom/fitbit/customui/GenderPicker;

    sget-object v1, Lcom/fitbit/data/domain/Gender;->FEMALE:Lcom/fitbit/data/domain/Gender;

    invoke-static {v0, v1}, Lcom/fitbit/customui/GenderPicker;->a(Lcom/fitbit/customui/GenderPicker;Lcom/fitbit/data/domain/Gender;)Lcom/fitbit/data/domain/Gender;

    .line 50
    :goto_f
    iget-object v0, p0, Lcom/fitbit/customui/GenderPicker$1;->a:Lcom/fitbit/customui/GenderPicker;

    invoke-virtual {v0}, Lcom/fitbit/customui/GenderPicker;->b()Lcom/fitbit/customui/GenderPicker$a;

    move-result-object v0

    .line 51
    if-eqz v0, :cond_1c

    .line 52
    iget-object v1, p0, Lcom/fitbit/customui/GenderPicker$1;->a:Lcom/fitbit/customui/GenderPicker;

    invoke-interface {v0, v1}, Lcom/fitbit/customui/GenderPicker$a;->a(Lcom/fitbit/customui/GenderPicker;)V

    .line 53
    :cond_1c
    iget-object v0, p0, Lcom/fitbit/customui/GenderPicker$1;->a:Lcom/fitbit/customui/GenderPicker;

    invoke-static {v0}, Lcom/fitbit/customui/GenderPicker;->b(Lcom/fitbit/customui/GenderPicker;)V

    .line 54
    return-void

    .line 48
    :cond_22
    iget-object v0, p0, Lcom/fitbit/customui/GenderPicker$1;->a:Lcom/fitbit/customui/GenderPicker;

    sget-object v1, Lcom/fitbit/data/domain/Gender;->MALE:Lcom/fitbit/data/domain/Gender;

    invoke-static {v0, v1}, Lcom/fitbit/customui/GenderPicker;->a(Lcom/fitbit/customui/GenderPicker;Lcom/fitbit/data/domain/Gender;)Lcom/fitbit/data/domain/Gender;

    goto :goto_f
.end method
