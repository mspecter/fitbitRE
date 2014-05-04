.class Lcom/fitbit/FitbitMobile/ServerSettingsActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/FitbitMobile/ServerSettingsActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/EditText;

.field final synthetic b:Lcom/fitbit/FitbitMobile/ServerSettingsActivity;


# direct methods
.method constructor <init>(Lcom/fitbit/FitbitMobile/ServerSettingsActivity;Landroid/widget/EditText;)V
    .registers 3

    .prologue
    .line 25
    iput-object p1, p0, Lcom/fitbit/FitbitMobile/ServerSettingsActivity$1;->b:Lcom/fitbit/FitbitMobile/ServerSettingsActivity;

    iput-object p2, p0, Lcom/fitbit/FitbitMobile/ServerSettingsActivity$1;->a:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 28
    iget-object v0, p0, Lcom/fitbit/FitbitMobile/ServerSettingsActivity$1;->b:Lcom/fitbit/FitbitMobile/ServerSettingsActivity;

    invoke-virtual {v0}, Lcom/fitbit/FitbitMobile/ServerSettingsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/fitbit/FitbitMobile/ServerSettingsActivity$1;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fitbit/SavedState$ServerSettings;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 29
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    .line 30
    return-void
.end method
