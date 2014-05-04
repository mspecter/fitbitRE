.class public Lcom/fitbit/settings/ui/GoogleStepsServiceSettingsActivity;
.super Lcom/fitbit/ui/FitbitFragmentActivity;
.source "SourceFile"


# annotations
.annotation build Lcom/googlecode/androidannotations/annotations/i;
    a = 0x7f030020
.end annotation


# static fields
.field private static final b:Ljava/lang/String; = "GoogleStepsServiceSettingsActivity"


# instance fields
.field protected a:Landroid/widget/EditText;
    .annotation build Lcom/googlecode/androidannotations/annotations/av;
        a = 0x7f0600ca
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/fitbit/ui/FitbitFragmentActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 46
    invoke-static {p0}, Lcom/fitbit/settings/ui/GoogleStepsServiceSettingsActivity_;->b(Landroid/content/Context;)Lcom/fitbit/settings/ui/GoogleStepsServiceSettingsActivity_$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/settings/ui/GoogleStepsServiceSettingsActivity_$a;->a()Landroid/content/Intent;

    move-result-object v0

    .line 47
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 48
    return-void
.end method

.method private e()J
    .registers 4

    .prologue
    .line 29
    const-wide/16 v0, 0x0

    .line 31
    :try_start_2
    iget-object v2, p0, Lcom/fitbit/settings/ui/GoogleStepsServiceSettingsActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_f
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_f} :catch_11

    move-result-wide v0

    .line 36
    :goto_10
    return-wide v0

    .line 32
    :catch_11
    move-exception v2

    goto :goto_10
.end method


# virtual methods
.method protected c()V
    .registers 4
    .annotation build Lcom/googlecode/androidannotations/annotations/c;
    .end annotation

    .prologue
    .line 24
    invoke-static {}, Lcom/fitbit/SavedState$g;->a()J

    move-result-wide v0

    .line 25
    iget-object v2, p0, Lcom/fitbit/settings/ui/GoogleStepsServiceSettingsActivity;->a:Landroid/widget/EditText;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 26
    return-void
.end method

.method protected d()V
    .registers 3
    .annotation build Lcom/googlecode/androidannotations/annotations/h;
        a = {
            0x7f0600cb
        }
    .end annotation

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/fitbit/settings/ui/GoogleStepsServiceSettingsActivity;->e()J

    move-result-wide v0

    .line 42
    invoke-static {v0, v1}, Lcom/fitbit/SavedState$g;->a(J)V

    .line 43
    return-void
.end method
