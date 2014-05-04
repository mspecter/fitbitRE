.class Lcom/fitbit/onboarding/profile/AboutYouActivity$2;
.super Lcom/fitbit/home/ui/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/onboarding/profile/AboutYouActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/onboarding/profile/AboutYouActivity;


# direct methods
.method constructor <init>(Lcom/fitbit/onboarding/profile/AboutYouActivity;Landroid/support/v4/app/FragmentActivity;I)V
    .registers 4

    .prologue
    .line 140
    iput-object p1, p0, Lcom/fitbit/onboarding/profile/AboutYouActivity$2;->a:Lcom/fitbit/onboarding/profile/AboutYouActivity;

    invoke-direct {p0, p2, p3}, Lcom/fitbit/home/ui/e;-><init>(Landroid/support/v4/app/FragmentActivity;I)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .prologue
    .line 143
    invoke-super {p0}, Lcom/fitbit/home/ui/e;->a()V

    .line 145
    iget-object v0, p0, Lcom/fitbit/onboarding/profile/AboutYouActivity$2;->a:Lcom/fitbit/onboarding/profile/AboutYouActivity;

    invoke-static {v0}, Lcom/fitbit/onboarding/profile/AboutYouActivity;->a(Lcom/fitbit/onboarding/profile/AboutYouActivity;)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 146
    invoke-static {}, Lcom/fitbit/data/bl/cr;->d()Lcom/fitbit/data/bl/cr;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/fitbit/data/bl/cr;->c(Z)V

    .line 147
    invoke-static {}, Lcom/fitbit/data/bl/ak;->a()Lcom/fitbit/data/bl/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/bl/ak;->c()V

    .line 148
    invoke-virtual {p0}, Lcom/fitbit/onboarding/profile/AboutYouActivity$2;->m()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->setResult(I)V

    .line 149
    invoke-virtual {p0}, Lcom/fitbit/onboarding/profile/AboutYouActivity$2;->m()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 155
    :goto_29
    return-void

    .line 151
    :cond_2a
    invoke-virtual {p0}, Lcom/fitbit/onboarding/profile/AboutYouActivity$2;->m()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->setResult(I)V

    .line 152
    invoke-virtual {p0}, Lcom/fitbit/onboarding/profile/AboutYouActivity$2;->m()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 153
    const-string v0, "Auth: Sign Up - Complete Profile"

    invoke-static {v0}, Lcom/fitbit/mixpanel/MixPanel;->c(Ljava/lang/String;)V

    goto :goto_29
.end method

.method public a(Ljava/lang/Exception;)V
    .registers 9

    .prologue
    const/4 v6, 0x1

    const v5, 0x7f090255

    .line 159
    iget-object v0, p0, Lcom/fitbit/onboarding/profile/AboutYouActivity$2;->a:Lcom/fitbit/onboarding/profile/AboutYouActivity;

    invoke-static {v0}, Lcom/fitbit/onboarding/profile/AboutYouActivity;->a(Lcom/fitbit/onboarding/profile/AboutYouActivity;)Z

    move-result v0

    if-nez v0, :cond_a9

    .line 160
    instance-of v0, p1, Lcom/fitbit/data/bl/exceptions/SignupException;

    if-eqz v0, :cond_115

    .line 161
    invoke-virtual {p0}, Lcom/fitbit/onboarding/profile/AboutYouActivity$2;->h()Lcom/fitbit/home/ui/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/fitbit/home/ui/d;->d()V

    .line 162
    check-cast p1, Lcom/fitbit/data/bl/exceptions/SignupException;

    .line 163
    const-string v2, ""

    .line 164
    invoke-virtual {p1}, Lcom/fitbit/data/bl/exceptions/SignupException;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_23
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_109

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/util/Pair;

    .line 165
    const-string v0, ""

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4c

    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 168
    :cond_4c
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_13c

    .line 199
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "<em>"

    const-string v4, ""

    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "</em>"

    const-string v4, ""

    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_7c
    move-object v2, v0

    goto :goto_23

    .line 172
    :pswitch_7e
    iget-object v0, p0, Lcom/fitbit/onboarding/profile/AboutYouActivity$2;->a:Lcom/fitbit/onboarding/profile/AboutYouActivity;

    const v1, 0x7f09004e

    invoke-virtual {v0, v1}, Lcom/fitbit/onboarding/profile/AboutYouActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 173
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/fitbit/onboarding/profile/AboutYouActivity$2;->m()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 174
    const v2, 0x7f0900d7

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 175
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 176
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 177
    new-instance v1, Lcom/fitbit/onboarding/profile/AboutYouActivity$2$1;

    invoke-direct {v1, p0}, Lcom/fitbit/onboarding/profile/AboutYouActivity$2$1;-><init>(Lcom/fitbit/onboarding/profile/AboutYouActivity$2;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 184
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 211
    :cond_a9
    :goto_a9
    return-void

    .line 187
    :pswitch_aa
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/fitbit/onboarding/profile/AboutYouActivity$2;->a:Lcom/fitbit/onboarding/profile/AboutYouActivity;

    invoke-virtual {v1, v5}, Lcom/fitbit/onboarding/profile/AboutYouActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_7c

    .line 190
    :pswitch_c2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/fitbit/onboarding/profile/AboutYouActivity$2;->a:Lcom/fitbit/onboarding/profile/AboutYouActivity;

    invoke-virtual {v1, v5}, Lcom/fitbit/onboarding/profile/AboutYouActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_7c

    .line 193
    :pswitch_da
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_7c

    .line 196
    :pswitch_f0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/fitbit/onboarding/profile/AboutYouActivity$2;->a:Lcom/fitbit/onboarding/profile/AboutYouActivity;

    invoke-virtual {v1, v5}, Lcom/fitbit/onboarding/profile/AboutYouActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_7c

    .line 202
    :cond_109
    invoke-virtual {p0}, Lcom/fitbit/onboarding/profile/AboutYouActivity$2;->m()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v2, v6}, Lcom/fitbit/ui/s;->a(Landroid/app/Activity;Ljava/lang/CharSequence;I)Lcom/fitbit/ui/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/ui/s;->i()V

    goto :goto_a9

    .line 203
    :cond_115
    instance-of v0, p1, Lcom/fitbit/data/bl/exceptions/IncorrectTimestampException;

    if-eqz v0, :cond_136

    .line 204
    invoke-virtual {p0}, Lcom/fitbit/onboarding/profile/AboutYouActivity$2;->h()Lcom/fitbit/home/ui/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/fitbit/home/ui/d;->d()V

    .line 205
    iget-object v0, p0, Lcom/fitbit/onboarding/profile/AboutYouActivity$2;->a:Lcom/fitbit/onboarding/profile/AboutYouActivity;

    const v1, 0x7f090049

    invoke-virtual {v0, v1}, Lcom/fitbit/onboarding/profile/AboutYouActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 206
    invoke-virtual {p0}, Lcom/fitbit/onboarding/profile/AboutYouActivity$2;->m()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v0, v6}, Lcom/fitbit/ui/s;->a(Landroid/app/Activity;Ljava/lang/CharSequence;I)Lcom/fitbit/ui/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/ui/s;->i()V

    goto/16 :goto_a9

    .line 208
    :cond_136
    invoke-super {p0, p1}, Lcom/fitbit/home/ui/e;->a(Ljava/lang/Exception;)V

    goto/16 :goto_a9

    .line 168
    nop

    :pswitch_data_13c
    .packed-switch 0x1
        :pswitch_7e
        :pswitch_aa
        :pswitch_c2
        :pswitch_da
        :pswitch_f0
    .end packed-switch
.end method
