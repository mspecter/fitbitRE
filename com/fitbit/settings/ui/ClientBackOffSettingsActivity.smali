.class public Lcom/fitbit/settings/ui/ClientBackOffSettingsActivity;
.super Lcom/fitbit/ui/FitbitFragmentActivity;
.source "SourceFile"


# annotations
.annotation build Lcom/googlecode/androidannotations/annotations/i;
    a = 0x7f030007
.end annotation


# instance fields
.field protected a:Landroid/widget/EditText;
    .annotation build Lcom/googlecode/androidannotations/annotations/av;
        a = 0x7f060068
    .end annotation
.end field

.field protected b:Landroid/widget/EditText;
    .annotation build Lcom/googlecode/androidannotations/annotations/av;
        a = 0x7f060069
    .end annotation
.end field

.field protected c:Landroid/widget/EditText;
    .annotation build Lcom/googlecode/androidannotations/annotations/av;
        a = 0x7f06006a
    .end annotation
.end field

.field protected d:Landroid/widget/EditText;
    .annotation build Lcom/googlecode/androidannotations/annotations/av;
        a = 0x7f06006b
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/fitbit/ui/FitbitFragmentActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 88
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/fitbit/settings/ui/ClientBackOffSettingsActivity_;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 89
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 90
    return-void
.end method


# virtual methods
.method protected c()V
    .registers 5
    .annotation build Lcom/googlecode/androidannotations/annotations/c;
    .end annotation

    .prologue
    .line 35
    sget-object v0, Lcom/fitbit/SavedState$BackgroundRequestFilterSettings$FilterTypes;->b:Lcom/fitbit/SavedState$BackgroundRequestFilterSettings$FilterTypes;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/fitbit/SavedState$BackgroundRequestFilterSettings;->a(Lcom/fitbit/SavedState$BackgroundRequestFilterSettings$FilterTypes;I)I

    move-result v0

    .line 37
    sget-object v1, Lcom/fitbit/SavedState$BackgroundRequestFilterSettings$FilterTypes;->b:Lcom/fitbit/SavedState$BackgroundRequestFilterSettings$FilterTypes;

    const-wide/32 v2, 0xea60

    invoke-static {v1, v2, v3}, Lcom/fitbit/SavedState$BackgroundRequestFilterSettings;->a(Lcom/fitbit/SavedState$BackgroundRequestFilterSettings$FilterTypes;J)J

    move-result-wide v1

    .line 40
    iget-object v3, p0, Lcom/fitbit/settings/ui/ClientBackOffSettingsActivity;->a:Landroid/widget/EditText;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 41
    iget-object v0, p0, Lcom/fitbit/settings/ui/ClientBackOffSettingsActivity;->b:Landroid/widget/EditText;

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 43
    sget-object v0, Lcom/fitbit/SavedState$BackgroundRequestFilterSettings$FilterTypes;->a:Lcom/fitbit/SavedState$BackgroundRequestFilterSettings$FilterTypes;

    const/16 v1, 0x28

    invoke-static {v0, v1}, Lcom/fitbit/SavedState$BackgroundRequestFilterSettings;->a(Lcom/fitbit/SavedState$BackgroundRequestFilterSettings$FilterTypes;I)I

    move-result v0

    .line 45
    sget-object v1, Lcom/fitbit/SavedState$BackgroundRequestFilterSettings$FilterTypes;->a:Lcom/fitbit/SavedState$BackgroundRequestFilterSettings$FilterTypes;

    const-wide/32 v2, 0x927c0

    invoke-static {v1, v2, v3}, Lcom/fitbit/SavedState$BackgroundRequestFilterSettings;->a(Lcom/fitbit/SavedState$BackgroundRequestFilterSettings$FilterTypes;J)J

    move-result-wide v1

    .line 48
    iget-object v3, p0, Lcom/fitbit/settings/ui/ClientBackOffSettingsActivity;->c:Landroid/widget/EditText;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 49
    iget-object v0, p0, Lcom/fitbit/settings/ui/ClientBackOffSettingsActivity;->d:Landroid/widget/EditText;

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 50
    return-void
.end method

.method protected d()V
    .registers 8
    .annotation build Lcom/googlecode/androidannotations/annotations/h;
        a = {
            0x7f06006c
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 54
    .line 56
    :try_start_1
    iget-object v0, p0, Lcom/fitbit/settings/ui/ClientBackOffSettingsActivity;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_12
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_12} :catch_6f

    move-result-object v0

    .line 62
    :goto_13
    :try_start_13
    iget-object v2, p0, Lcom/fitbit/settings/ui/ClientBackOffSettingsActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_24
    .catch Ljava/lang/NumberFormatException; {:try_start_13 .. :try_end_24} :catch_72

    move-result-object v2

    .line 68
    :goto_25
    :try_start_25
    iget-object v3, p0, Lcom/fitbit/settings/ui/ClientBackOffSettingsActivity;->d:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_36
    .catch Ljava/lang/NumberFormatException; {:try_start_25 .. :try_end_36} :catch_75

    move-result-object v3

    .line 74
    :goto_37
    :try_start_37
    iget-object v4, p0, Lcom/fitbit/settings/ui/ClientBackOffSettingsActivity;->c:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_48
    .catch Ljava/lang/NumberFormatException; {:try_start_37 .. :try_end_48} :catch_78

    move-result-object v1

    .line 78
    :goto_49
    if-eqz v0, :cond_6e

    if-eqz v2, :cond_6e

    if-eqz v3, :cond_6e

    if-eqz v1, :cond_6e

    .line 79
    sget-object v4, Lcom/fitbit/SavedState$BackgroundRequestFilterSettings$FilterTypes;->b:Lcom/fitbit/SavedState$BackgroundRequestFilterSettings$FilterTypes;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v4, v5, v6, v0}, Lcom/fitbit/SavedState$BackgroundRequestFilterSettings;->a(Lcom/fitbit/SavedState$BackgroundRequestFilterSettings$FilterTypes;JI)V

    .line 81
    sget-object v0, Lcom/fitbit/SavedState$BackgroundRequestFilterSettings$FilterTypes;->a:Lcom/fitbit/SavedState$BackgroundRequestFilterSettings$FilterTypes;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v2, v3, v1}, Lcom/fitbit/SavedState$BackgroundRequestFilterSettings;->a(Lcom/fitbit/SavedState$BackgroundRequestFilterSettings$FilterTypes;JI)V

    .line 83
    invoke-virtual {p0}, Lcom/fitbit/settings/ui/ClientBackOffSettingsActivity;->finish()V

    .line 85
    :cond_6e
    return-void

    .line 57
    :catch_6f
    move-exception v0

    move-object v0, v1

    goto :goto_13

    .line 63
    :catch_72
    move-exception v2

    move-object v2, v1

    goto :goto_25

    .line 69
    :catch_75
    move-exception v3

    move-object v3, v1

    goto :goto_37

    .line 75
    :catch_78
    move-exception v4

    goto :goto_49
.end method
