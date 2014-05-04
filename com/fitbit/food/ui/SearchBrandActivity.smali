.class public Lcom/fitbit/food/ui/SearchBrandActivity;
.super Lcom/fitbit/ui/BaseSearchActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fitbit/food/ui/SearchBrandActivity$a;,
        Lcom/fitbit/food/ui/SearchBrandActivity$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fitbit/ui/BaseSearchActivity",
        "<",
        "Lcom/fitbit/data/domain/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "brandName"

.field public static final b:Ljava/lang/String; = "brandId"

.field public static final c:Ljava/lang/String; = "brandType"

.field public static final d:Ljava/lang/String; = "brandIsPublic"

.field public static final e:I = 0x2


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/fitbit/ui/BaseSearchActivity;-><init>()V

    .line 57
    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Lcom/fitbit/data/domain/Entity;)Lcom/fitbit/ui/BaseSearchActivity$a;
    .registers 3

    .prologue
    .line 36
    check-cast p1, Lcom/fitbit/data/domain/g;

    invoke-virtual {p0, p1}, Lcom/fitbit/food/ui/SearchBrandActivity;->a(Lcom/fitbit/data/domain/g;)Lcom/fitbit/ui/BaseSearchActivity$a;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/fitbit/data/domain/g;)Lcom/fitbit/ui/BaseSearchActivity$a;
    .registers 3

    .prologue
    .line 118
    new-instance v0, Lcom/fitbit/food/ui/SearchBrandActivity$b;

    invoke-direct {v0, p0, p1}, Lcom/fitbit/food/ui/SearchBrandActivity$b;-><init>(Lcom/fitbit/food/ui/SearchBrandActivity;Lcom/fitbit/data/domain/g;)V

    return-object v0
.end method

.method protected a(Lcom/fitbit/ui/BaseSearchActivity$a;)V
    .registers 7

    .prologue
    .line 123
    check-cast p1, Lcom/fitbit/food/ui/SearchBrandActivity$b;

    invoke-static {p1}, Lcom/fitbit/food/ui/SearchBrandActivity$b;->a(Lcom/fitbit/food/ui/SearchBrandActivity$b;)Lcom/fitbit/data/domain/g;

    move-result-object v0

    .line 124
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 125
    const-string v2, "brandId"

    invoke-virtual {v0}, Lcom/fitbit/data/domain/g;->s()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 126
    const-string v2, "brandName"

    invoke-virtual {v0}, Lcom/fitbit/data/domain/g;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 127
    const-string v2, "brandIsPublic"

    invoke-virtual {v0}, Lcom/fitbit/data/domain/g;->d()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 128
    const-string v2, "brandType"

    invoke-virtual {v0}, Lcom/fitbit/data/domain/g;->c()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 129
    const/4 v0, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/fitbit/food/ui/SearchBrandActivity;->setResult(ILandroid/content/Intent;)V

    .line 130
    invoke-virtual {p0}, Lcom/fitbit/food/ui/SearchBrandActivity;->finish()V

    .line 131
    return-void
.end method

.method protected c()Landroid/widget/ArrayAdapter;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/widget/ArrayAdapter",
            "<",
            "Lcom/fitbit/ui/BaseSearchActivity$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 108
    new-instance v0, Landroid/widget/ArrayAdapter;

    const v1, 0x1090003

    const v2, 0x1020014

    invoke-direct {v0, p0, v1, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II)V

    return-object v0
.end method

.method protected d()Landroid/support/v4/content/Loader;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/support/v4/content/Loader",
            "<",
            "Lcom/fitbit/ui/BaseSearchActivity$c",
            "<",
            "Lcom/fitbit/data/domain/g;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 113
    new-instance v0, Lcom/fitbit/food/ui/SearchBrandActivity$a;

    invoke-direct {v0, p0}, Lcom/fitbit/food/ui/SearchBrandActivity$a;-><init>(Lcom/fitbit/food/ui/SearchBrandActivity;)V

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 90
    invoke-super {p0, p1}, Lcom/fitbit/ui/BaseSearchActivity;->onCreate(Landroid/os/Bundle;)V

    .line 91
    const v0, 0x7f060132

    invoke-virtual {p0, v0}, Lcom/fitbit/food/ui/SearchBrandActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 92
    const v1, 0x7f0900d5

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(I)V

    .line 94
    const v0, 0x7f060133

    invoke-virtual {p0, v0}, Lcom/fitbit/food/ui/SearchBrandActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 95
    const v1, 0x7f090100

    invoke-virtual {p0, v1}, Lcom/fitbit/food/ui/SearchBrandActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 96
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 97
    new-instance v1, Lcom/fitbit/food/ui/SearchBrandActivity$1;

    invoke-direct {v1, p0}, Lcom/fitbit/food/ui/SearchBrandActivity$1;-><init>(Lcom/fitbit/food/ui/SearchBrandActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    return-void
.end method
