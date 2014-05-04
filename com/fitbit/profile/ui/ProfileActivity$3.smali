.class Lcom/fitbit/profile/ui/ProfileActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fitbit/customui/GenderPicker$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/profile/ui/ProfileActivity;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/profile/ui/ProfileActivity;


# direct methods
.method constructor <init>(Lcom/fitbit/profile/ui/ProfileActivity;)V
    .registers 2

    .prologue
    .line 309
    iput-object p1, p0, Lcom/fitbit/profile/ui/ProfileActivity$3;->a:Lcom/fitbit/profile/ui/ProfileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/fitbit/customui/GenderPicker;)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 312
    iget-object v0, p0, Lcom/fitbit/profile/ui/ProfileActivity$3;->a:Lcom/fitbit/profile/ui/ProfileActivity;

    iget-object v0, v0, Lcom/fitbit/profile/ui/ProfileActivity;->g:Lcom/fitbit/customui/GenderPicker;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fitbit/customui/GenderPicker;->a(Ljava/lang/String;)V

    .line 313
    iget-object v0, p0, Lcom/fitbit/profile/ui/ProfileActivity$3;->a:Lcom/fitbit/profile/ui/ProfileActivity;

    iget-object v0, v0, Lcom/fitbit/profile/ui/ProfileActivity;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 314
    iget-object v0, p0, Lcom/fitbit/profile/ui/ProfileActivity$3;->a:Lcom/fitbit/profile/ui/ProfileActivity;

    iget-object v0, v0, Lcom/fitbit/profile/ui/ProfileActivity;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setFocusableInTouchMode(Z)V

    .line 315
    return-void
.end method
