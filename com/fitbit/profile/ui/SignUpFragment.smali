.class public Lcom/fitbit/profile/ui/SignUpFragment;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation build Lcom/googlecode/androidannotations/annotations/l;
    a = 0x7f03005f
.end annotation


# static fields
.field private static final g:I = 0x132b


# instance fields
.field protected a:I
    .annotation build Lcom/googlecode/androidannotations/annotations/s;
    .end annotation
.end field

.field protected b:Landroid/widget/TextView;
    .annotation build Lcom/googlecode/androidannotations/annotations/av;
        a = 0x7f06019e
    .end annotation
.end field

.field protected c:Landroid/widget/TextView;
    .annotation build Lcom/googlecode/androidannotations/annotations/av;
        a = 0x7f06019f
    .end annotation
.end field

.field protected d:Landroid/widget/TextView;
    .annotation build Lcom/googlecode/androidannotations/annotations/av;
        a = 0x7f0601e9
    .end annotation
.end field

.field protected e:Landroid/widget/ImageView;
    .annotation build Lcom/googlecode/androidannotations/annotations/av;
        a = 0x7f0601a1
    .end annotation
.end field

.field protected f:Landroid/widget/LinearLayout;
    .annotation build Lcom/googlecode/androidannotations/annotations/av;
        a = 0x7f06019d
    .end annotation
.end field

.field private h:Lcom/fitbit/home/ui/e;

.field private i:Z

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 46
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 52
    const/4 v0, 0x0

    iput v0, p0, Lcom/fitbit/profile/ui/SignUpFragment;->a:I

    .line 68
    iput-object v1, p0, Lcom/fitbit/profile/ui/SignUpFragment;->j:Ljava/lang/String;

    .line 69
    iput-object v1, p0, Lcom/fitbit/profile/ui/SignUpFragment;->k:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/fitbit/profile/ui/SignUpFragment;)Z
    .registers 2

    .prologue
    .line 46
    iget-boolean v0, p0, Lcom/fitbit/profile/ui/SignUpFragment;->i:Z

    return v0
.end method

.method static synthetic b(Lcom/fitbit/profile/ui/SignUpFragment;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/fitbit/profile/ui/SignUpFragment;->j:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/fitbit/profile/ui/SignUpFragment;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/fitbit/profile/ui/SignUpFragment;->k:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected a()V
    .registers 6
    .annotation build Lcom/googlecode/androidannotations/annotations/c;
    .end annotation

    .prologue
    .line 153
    iget v0, p0, Lcom/fitbit/profile/ui/SignUpFragment;->a:I

    if-eqz v0, :cond_3e

    .line 154
    iget-object v0, p0, Lcom/fitbit/profile/ui/SignUpFragment;->e:Landroid/widget/ImageView;

    iget v1, p0, Lcom/fitbit/profile/ui/SignUpFragment;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 155
    iget-object v0, p0, Lcom/fitbit/profile/ui/SignUpFragment;->e:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 156
    iget-object v0, p0, Lcom/fitbit/profile/ui/SignUpFragment;->e:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    shr-int/lit8 v1, v0, 0x1

    .line 157
    iget-object v0, p0, Lcom/fitbit/profile/ui/SignUpFragment;->f:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/fitbit/profile/ui/SignUpFragment;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v2

    iget-object v3, p0, Lcom/fitbit/profile/ui/SignUpFragment;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v3

    iget-object v4, p0, Lcom/fitbit/profile/ui/SignUpFragment;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 158
    iget-object v0, p0, Lcom/fitbit/profile/ui/SignUpFragment;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 160
    :cond_3e
    return-void
.end method

.method protected a(I)V
    .registers 3
    .annotation build Lcom/googlecode/androidannotations/annotations/af;
        a = 0x132b
    .end annotation

    .prologue
    .line 240
    const/4 v0, -0x1

    if-ne p1, v0, :cond_11

    .line 241
    invoke-virtual {p0}, Lcom/fitbit/profile/ui/SignUpFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v4/app/FragmentActivity;->setResult(I)V

    .line 242
    invoke-virtual {p0}, Lcom/fitbit/profile/ui/SignUpFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 244
    :cond_11
    return-void
.end method

.method protected b()V
    .registers 6
    .annotation build Lcom/googlecode/androidannotations/annotations/c;
    .end annotation

    .prologue
    .line 164
    const v0, 0x7f090097

    invoke-virtual {p0, v0}, Lcom/fitbit/profile/ui/SignUpFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 165
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 166
    new-instance v2, Landroid/text/style/URLSpan;

    invoke-direct {v2, v0}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v4, 0x21

    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 167
    iget-object v0, p0, Lcom/fitbit/profile/ui/SignUpFragment;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    iget-object v0, p0, Lcom/fitbit/profile/ui/SignUpFragment;->d:Landroid/widget/TextView;

    new-instance v1, Lcom/fitbit/profile/ui/SignUpFragment$4;

    invoke-direct {v1, p0}, Lcom/fitbit/profile/ui/SignUpFragment$4;-><init>(Lcom/fitbit/profile/ui/SignUpFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    iget-object v0, p0, Lcom/fitbit/profile/ui/SignUpFragment;->c:Landroid/widget/TextView;

    new-instance v1, Lcom/fitbit/profile/ui/SignUpFragment$5;

    invoke-direct {v1, p0}, Lcom/fitbit/profile/ui/SignUpFragment$5;-><init>(Lcom/fitbit/profile/ui/SignUpFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 185
    return-void
.end method

.method protected c()V
    .registers 2
    .annotation build Lcom/googlecode/androidannotations/annotations/h;
        a = {
            0x7f0601a2
        }
    .end annotation

    .prologue
    .line 189
    invoke-virtual {p0}, Lcom/fitbit/profile/ui/SignUpFragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 190
    invoke-virtual {p0}, Lcom/fitbit/profile/ui/SignUpFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/fitbit/profile/ui/LogInActivity;

    invoke-virtual {v0}, Lcom/fitbit/profile/ui/LogInActivity;->d()V

    .line 192
    :cond_f
    return-void
.end method

.method public d()V
    .registers 8
    .annotation build Lcom/googlecode/androidannotations/annotations/h;
        a = {
            0x7f0601a0
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 196
    iput-boolean v0, p0, Lcom/fitbit/profile/ui/SignUpFragment;->i:Z

    .line 197
    invoke-virtual {p0}, Lcom/fitbit/profile/ui/SignUpFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    .line 198
    invoke-virtual {p0}, Lcom/fitbit/profile/ui/SignUpFragment;->isResumed()Z

    move-result v3

    if-eqz v3, :cond_19

    if-eqz v2, :cond_19

    iget-object v3, p0, Lcom/fitbit/profile/ui/SignUpFragment;->h:Lcom/fitbit/home/ui/e;

    invoke-virtual {v3}, Lcom/fitbit/home/ui/e;->l()Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 227
    :cond_19
    :goto_19
    return-void

    .line 202
    :cond_1a
    iget-object v3, p0, Lcom/fitbit/profile/ui/SignUpFragment;->b:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 203
    iget-object v4, p0, Lcom/fitbit/profile/ui/SignUpFragment;->c:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 206
    invoke-static {v3}, Lcom/fitbit/util/q;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_67

    .line 208
    iget-object v0, p0, Lcom/fitbit/profile/ui/SignUpFragment;->b:Landroid/widget/TextView;

    const v5, 0x7f09004b

    invoke-virtual {p0, v5}, Lcom/fitbit/profile/ui/SignUpFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    move v0, v1

    .line 213
    :goto_41
    if-eqz v4, :cond_49

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_6d

    .line 214
    :cond_49
    add-int/lit8 v0, v0, 0x1

    .line 215
    iget-object v5, p0, Lcom/fitbit/profile/ui/SignUpFragment;->c:Landroid/widget/TextView;

    const v6, 0x7f09004c

    invoke-virtual {p0, v6}, Lcom/fitbit/profile/ui/SignUpFragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 220
    :goto_57
    if-nez v0, :cond_73

    .line 221
    iput-object v3, p0, Lcom/fitbit/profile/ui/SignUpFragment;->j:Ljava/lang/String;

    .line 222
    iput-object v4, p0, Lcom/fitbit/profile/ui/SignUpFragment;->k:Ljava/lang/String;

    .line 223
    iget-object v0, p0, Lcom/fitbit/profile/ui/SignUpFragment;->h:Lcom/fitbit/home/ui/e;

    invoke-static {v2, v3, v4}, Lcom/fitbit/data/bl/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fitbit/home/ui/e;->a(Landroid/content/Intent;)V

    goto :goto_19

    .line 210
    :cond_67
    iget-object v5, p0, Lcom/fitbit/profile/ui/SignUpFragment;->b:Landroid/widget/TextView;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    goto :goto_41

    .line 217
    :cond_6d
    iget-object v5, p0, Lcom/fitbit/profile/ui/SignUpFragment;->c:Landroid/widget/TextView;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    goto :goto_57

    .line 225
    :cond_73
    const v0, 0x7f09004a

    invoke-virtual {p0, v0}, Lcom/fitbit/profile/ui/SignUpFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, Lcom/fitbit/ui/s;->a(Landroid/app/Activity;Ljava/lang/CharSequence;I)Lcom/fitbit/ui/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/ui/s;->i()V

    goto :goto_19
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 73
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 75
    new-instance v0, Lcom/fitbit/profile/ui/SignUpFragment$1;

    invoke-virtual {p0}, Lcom/fitbit/profile/ui/SignUpFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/16 v2, 0x59

    invoke-direct {v0, p0, v1, v2}, Lcom/fitbit/profile/ui/SignUpFragment$1;-><init>(Lcom/fitbit/profile/ui/SignUpFragment;Landroid/support/v4/app/FragmentActivity;I)V

    iput-object v0, p0, Lcom/fitbit/profile/ui/SignUpFragment;->h:Lcom/fitbit/home/ui/e;

    .line 120
    new-instance v0, Lcom/fitbit/profile/ui/SignUpFragment$2;

    invoke-direct {v0, p0}, Lcom/fitbit/profile/ui/SignUpFragment$2;-><init>(Lcom/fitbit/profile/ui/SignUpFragment;)V

    .line 131
    iget-object v1, p0, Lcom/fitbit/profile/ui/SignUpFragment;->h:Lcom/fitbit/home/ui/e;

    new-instance v2, Lcom/fitbit/profile/ui/SignUpFragment$3;

    invoke-virtual {p0}, Lcom/fitbit/profile/ui/SignUpFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, p0, v3, v0, p0}, Lcom/fitbit/profile/ui/SignUpFragment$3;-><init>(Lcom/fitbit/profile/ui/SignUpFragment;Landroid/support/v4/app/FragmentActivity;Lcom/fitbit/home/ui/a$a;Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {v1, v2}, Lcom/fitbit/home/ui/e;->a(Lcom/fitbit/home/ui/d;)V

    .line 149
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .registers 4

    .prologue
    .line 231
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fitbit/profile/ui/SignUpFragment;->i:Z

    .line 232
    invoke-virtual {p0}, Lcom/fitbit/profile/ui/SignUpFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 233
    invoke-virtual {p0}, Lcom/fitbit/profile/ui/SignUpFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->setResult(I)V

    .line 234
    invoke-virtual {p0}, Lcom/fitbit/profile/ui/SignUpFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 236
    :cond_18
    return-void
.end method
