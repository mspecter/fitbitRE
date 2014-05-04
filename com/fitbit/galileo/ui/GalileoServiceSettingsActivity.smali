.class public Lcom/fitbit/galileo/ui/GalileoServiceSettingsActivity;
.super Lcom/fitbit/ui/FitbitFragmentActivity;
.source "SourceFile"


# annotations
.annotation build Lcom/googlecode/androidannotations/annotations/i;
    a = 0x7f03001f
.end annotation


# instance fields
.field a:Lcom/fitbit/galileo/service/b;
    .annotation build Lcom/googlecode/androidannotations/annotations/f;
    .end annotation
.end field

.field protected b:Landroid/widget/EditText;
    .annotation build Lcom/googlecode/androidannotations/annotations/av;
    .end annotation
.end field

.field protected c:Landroid/widget/EditText;
    .annotation build Lcom/googlecode/androidannotations/annotations/av;
    .end annotation
.end field

.field protected d:Landroid/widget/CheckBox;
    .annotation build Lcom/googlecode/androidannotations/annotations/av;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/fitbit/ui/FitbitFragmentActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 83
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/fitbit/galileo/ui/GalileoServiceSettingsActivity_;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 84
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 85
    return-void
.end method


# virtual methods
.method protected c()V
    .registers 4
    .annotation build Lcom/googlecode/androidannotations/annotations/c;
    .end annotation

    .prologue
    .line 36
    iget-object v0, p0, Lcom/fitbit/galileo/ui/GalileoServiceSettingsActivity;->b:Landroid/widget/EditText;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/fitbit/SavedState$f;->m()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 37
    iget-object v0, p0, Lcom/fitbit/galileo/ui/GalileoServiceSettingsActivity;->c:Landroid/widget/EditText;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/fitbit/SavedState$f;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 38
    iget-object v0, p0, Lcom/fitbit/galileo/ui/GalileoServiceSettingsActivity;->d:Landroid/widget/CheckBox;

    invoke-static {}, Lcom/fitbit/SavedState$f;->i()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 39
    iget-object v0, p0, Lcom/fitbit/galileo/ui/GalileoServiceSettingsActivity;->d:Landroid/widget/CheckBox;

    new-instance v1, Lcom/fitbit/galileo/ui/GalileoServiceSettingsActivity$1;

    invoke-direct {v1, p0}, Lcom/fitbit/galileo/ui/GalileoServiceSettingsActivity$1;-><init>(Lcom/fitbit/galileo/ui/GalileoServiceSettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 45
    return-void
.end method

.method protected d()V
    .registers 7
    .annotation build Lcom/googlecode/androidannotations/annotations/h;
        a = {
            0x7f0600c9
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/16 v5, 0x3e8

    const/4 v4, 0x3

    const/4 v3, 0x1

    .line 49
    .line 51
    :try_start_5
    iget-object v0, p0, Lcom/fitbit/galileo/ui/GalileoServiceSettingsActivity;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_12} :catch_63

    move-result-object v0

    .line 54
    :goto_13
    if-eqz v0, :cond_2f

    .line 55
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ge v2, v4, :cond_1f

    .line 56
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 58
    :cond_1f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lcom/fitbit/SavedState$f;->d(I)V

    .line 59
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Lcom/fitbit/SavedState$f;->e(I)V

    .line 64
    :cond_2f
    :try_start_2f
    iget-object v0, p0, Lcom/fitbit/galileo/ui/GalileoServiceSettingsActivity;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_3c} :catch_66

    move-result-object v0

    .line 68
    :goto_3d
    if-eqz v0, :cond_5a

    .line 69
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ge v1, v3, :cond_49

    .line 70
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 72
    :cond_49
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-le v1, v5, :cond_53

    .line 73
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 75
    :cond_53
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/fitbit/SavedState$f;->b(I)V

    .line 78
    :cond_5a
    iget-object v0, p0, Lcom/fitbit/galileo/ui/GalileoServiceSettingsActivity;->a:Lcom/fitbit/galileo/service/b;

    invoke-virtual {v0, v3}, Lcom/fitbit/galileo/service/b;->a(Z)V

    .line 79
    invoke-virtual {p0}, Lcom/fitbit/galileo/ui/GalileoServiceSettingsActivity;->finish()V

    .line 80
    return-void

    .line 52
    :catch_63
    move-exception v0

    move-object v0, v1

    goto :goto_13

    .line 65
    :catch_66
    move-exception v0

    move-object v0, v1

    goto :goto_3d
.end method
