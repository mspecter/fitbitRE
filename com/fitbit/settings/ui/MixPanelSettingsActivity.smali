.class public Lcom/fitbit/settings/ui/MixPanelSettingsActivity;
.super Lcom/fitbit/ui/ActionBarFragmentActivity;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation build Lcom/googlecode/androidannotations/annotations/i;
    a = 0x7f03002a
.end annotation


# instance fields
.field protected a:Landroid/widget/RadioButton;
    .annotation build Lcom/googlecode/androidannotations/annotations/av;
        a = 0x7f0600f9
    .end annotation
.end field

.field protected b:Landroid/widget/RadioButton;
    .annotation build Lcom/googlecode/androidannotations/annotations/av;
        a = 0x7f0600fa
    .end annotation
.end field

.field protected c:Landroid/widget/RadioButton;
    .annotation build Lcom/googlecode/androidannotations/annotations/av;
        a = 0x7f0600fb
    .end annotation
.end field

.field protected d:Landroid/widget/RadioButton;
    .annotation build Lcom/googlecode/androidannotations/annotations/av;
        a = 0x7f0600fc
    .end annotation
.end field

.field protected e:Landroid/widget/RadioButton;
    .annotation build Lcom/googlecode/androidannotations/annotations/av;
        a = 0x7f0600fd
    .end annotation
.end field

.field protected f:Landroid/widget/EditText;
    .annotation build Lcom/googlecode/androidannotations/annotations/av;
        a = 0x7f0600fe
    .end annotation
.end field

.field protected g:Landroid/view/View;
    .annotation build Lcom/googlecode/androidannotations/annotations/av;
        a = 0x7f0600f8
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/fitbit/ui/ActionBarFragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected d()V
    .registers 4
    .annotation build Lcom/googlecode/androidannotations/annotations/c;
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 43
    iget-object v0, p0, Lcom/fitbit/settings/ui/MixPanelSettingsActivity;->f:Landroid/widget/EditText;

    new-instance v1, Lcom/fitbit/settings/ui/MixPanelSettingsActivity$1;

    invoke-direct {v1, p0}, Lcom/fitbit/settings/ui/MixPanelSettingsActivity$1;-><init>(Lcom/fitbit/settings/ui/MixPanelSettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 56
    iget-object v0, p0, Lcom/fitbit/settings/ui/MixPanelSettingsActivity;->a:Landroid/widget/RadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 57
    iget-object v0, p0, Lcom/fitbit/settings/ui/MixPanelSettingsActivity;->b:Landroid/widget/RadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 58
    iget-object v0, p0, Lcom/fitbit/settings/ui/MixPanelSettingsActivity;->c:Landroid/widget/RadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 59
    iget-object v0, p0, Lcom/fitbit/settings/ui/MixPanelSettingsActivity;->d:Landroid/widget/RadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 60
    iget-object v0, p0, Lcom/fitbit/settings/ui/MixPanelSettingsActivity;->e:Landroid/widget/RadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 62
    invoke-static {}, Lcom/fitbit/mixpanel/MixPanel;->a()Ljava/lang/String;

    move-result-object v0

    .line 63
    const-string v1, "82d19845b298fcc8b8713861c9cf67c0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_36

    .line 64
    iget-object v0, p0, Lcom/fitbit/settings/ui/MixPanelSettingsActivity;->a:Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 75
    :goto_35
    return-void

    .line 65
    :cond_36
    const-string v1, "45b3cbfc56ddb35a099bc7f38fc74f4c"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_44

    .line 66
    iget-object v0, p0, Lcom/fitbit/settings/ui/MixPanelSettingsActivity;->b:Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_35

    .line 67
    :cond_44
    const-string v1, "e31a715632b1757efef0c96194b0a8c4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_52

    .line 68
    iget-object v0, p0, Lcom/fitbit/settings/ui/MixPanelSettingsActivity;->c:Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_35

    .line 69
    :cond_52
    const-string v1, "01a4d3dc24652dbcb0ab51f755ae680d"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_60

    .line 70
    iget-object v0, p0, Lcom/fitbit/settings/ui/MixPanelSettingsActivity;->d:Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_35

    .line 72
    :cond_60
    iget-object v1, p0, Lcom/fitbit/settings/ui/MixPanelSettingsActivity;->e:Landroid/widget/RadioButton;

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 73
    iget-object v1, p0, Lcom/fitbit/settings/ui/MixPanelSettingsActivity;->f:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_35
.end method

.method protected e()V
    .registers 2
    .annotation build Lcom/googlecode/androidannotations/annotations/h;
        a = {
            0x7f0600ff
        }
    .end annotation

    .prologue
    .line 90
    iget-object v0, p0, Lcom/fitbit/settings/ui/MixPanelSettingsActivity;->a:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 91
    const-string v0, "82d19845b298fcc8b8713861c9cf67c0"

    invoke-static {p0, v0}, Lcom/fitbit/mixpanel/MixPanel;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 101
    :cond_d
    :goto_d
    invoke-virtual {p0}, Lcom/fitbit/settings/ui/MixPanelSettingsActivity;->finish()V

    .line 102
    return-void

    .line 92
    :cond_11
    iget-object v0, p0, Lcom/fitbit/settings/ui/MixPanelSettingsActivity;->b:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 93
    const-string v0, "45b3cbfc56ddb35a099bc7f38fc74f4c"

    invoke-static {p0, v0}, Lcom/fitbit/mixpanel/MixPanel;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_d

    .line 94
    :cond_1f
    iget-object v0, p0, Lcom/fitbit/settings/ui/MixPanelSettingsActivity;->c:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 95
    const-string v0, "e31a715632b1757efef0c96194b0a8c4"

    invoke-static {p0, v0}, Lcom/fitbit/mixpanel/MixPanel;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_d

    .line 96
    :cond_2d
    iget-object v0, p0, Lcom/fitbit/settings/ui/MixPanelSettingsActivity;->d:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 97
    const-string v0, "01a4d3dc24652dbcb0ab51f755ae680d"

    invoke-static {p0, v0}, Lcom/fitbit/mixpanel/MixPanel;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_d

    .line 98
    :cond_3b
    iget-object v0, p0, Lcom/fitbit/settings/ui/MixPanelSettingsActivity;->e:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 99
    iget-object v0, p0, Lcom/fitbit/settings/ui/MixPanelSettingsActivity;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/fitbit/mixpanel/MixPanel;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_d
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .registers 4

    .prologue
    .line 79
    if-eqz p2, :cond_b

    .line 80
    iget-object v0, p0, Lcom/fitbit/settings/ui/MixPanelSettingsActivity;->e:Landroid/widget/RadioButton;

    if-ne p1, v0, :cond_c

    .line 81
    iget-object v0, p0, Lcom/fitbit/settings/ui/MixPanelSettingsActivity;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 86
    :cond_b
    :goto_b
    return-void

    .line 83
    :cond_c
    iget-object v0, p0, Lcom/fitbit/settings/ui/MixPanelSettingsActivity;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    goto :goto_b
.end method
