.class public Lcom/actionbarsherlock/internal/view/menu/ListMenuItemView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/actionbarsherlock/internal/view/menu/i$a;


# instance fields
.field final a:Landroid/content/Context;

.field private b:Lcom/actionbarsherlock/internal/view/menu/e;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/RadioButton;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/CheckBox;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/graphics/drawable/Drawable;

.field private i:I

.field private j:Landroid/content/Context;

.field private k:Z

.field private l:Landroid/view/LayoutInflater;

.field private m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 79
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/actionbarsherlock/internal/view/menu/ListMenuItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 80
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 7

    .prologue
    const/4 v2, 0x0

    .line 61
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 62
    iput-object p1, p0, Lcom/actionbarsherlock/internal/view/menu/ListMenuItemView;->a:Landroid/content/Context;

    .line 64
    sget-object v0, Lcom/actionbarsherlock/R$styleable;->SherlockMenuView:[I

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 68
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/actionbarsherlock/internal/view/menu/ListMenuItemView;->h:Landroid/graphics/drawable/Drawable;

    .line 69
    const/4 v1, -0x1

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/actionbarsherlock/internal/view/menu/ListMenuItemView;->i:I

    .line 71
    const/4 v1, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/actionbarsherlock/internal/view/menu/ListMenuItemView;->k:Z

    .line 73
    iput-object p1, p0, Lcom/actionbarsherlock/internal/view/menu/ListMenuItemView;->j:Landroid/content/Context;

    .line 75
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 76
    return-void
.end method

.method private c()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 242
    invoke-direct {p0}, Lcom/actionbarsherlock/internal/view/menu/ListMenuItemView;->g()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 243
    sget v1, Lcom/actionbarsherlock/R$layout;->abs__list_menu_item_icon:I

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/ListMenuItemView;->c:Landroid/widget/ImageView;

    .line 245
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/ListMenuItemView;->c:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v2}, Lcom/actionbarsherlock/internal/view/menu/ListMenuItemView;->addView(Landroid/view/View;I)V

    .line 246
    return-void
.end method

.method private e()V
    .registers 4

    .prologue
    .line 249
    invoke-direct {p0}, Lcom/actionbarsherlock/internal/view/menu/ListMenuItemView;->g()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 250
    sget v1, Lcom/actionbarsherlock/R$layout;->abs__list_menu_item_radio:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/ListMenuItemView;->d:Landroid/widget/RadioButton;

    .line 253
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/ListMenuItemView;->d:Landroid/widget/RadioButton;

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/view/menu/ListMenuItemView;->addView(Landroid/view/View;)V

    .line 254
    return-void
.end method

.method private f()V
    .registers 4

    .prologue
    .line 257
    invoke-direct {p0}, Lcom/actionbarsherlock/internal/view/menu/ListMenuItemView;->g()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 258
    sget v1, Lcom/actionbarsherlock/R$layout;->abs__list_menu_item_checkbox:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/ListMenuItemView;->f:Landroid/widget/CheckBox;

    .line 261
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/ListMenuItemView;->f:Landroid/widget/CheckBox;

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/view/menu/ListMenuItemView;->addView(Landroid/view/View;)V

    .line 262
    return-void
.end method

.method private g()Landroid/view/LayoutInflater;
    .registers 2

    .prologue
    .line 273
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/ListMenuItemView;->l:Landroid/view/LayoutInflater;

    if-nez v0, :cond_c

    .line 274
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/ListMenuItemView;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/ListMenuItemView;->l:Landroid/view/LayoutInflater;

    .line 276
    :cond_c
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/ListMenuItemView;->l:Landroid/view/LayoutInflater;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/actionbarsherlock/internal/view/menu/e;
    .registers 2

    .prologue
    .line 125
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/ListMenuItemView;->b:Lcom/actionbarsherlock/internal/view/menu/e;

    return-object v0
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 204
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/ListMenuItemView;->b:Lcom/actionbarsherlock/internal/view/menu/e;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/e;->D()Z

    move-result v0

    if-nez v0, :cond_d

    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/view/menu/ListMenuItemView;->m:Z

    if-eqz v0, :cond_15

    :cond_d
    const/4 v0, 0x1

    .line 205
    :goto_e
    if-nez v0, :cond_17

    iget-boolean v2, p0, Lcom/actionbarsherlock/internal/view/menu/ListMenuItemView;->k:Z

    if-nez v2, :cond_17

    .line 226
    :cond_14
    :goto_14
    return-void

    :cond_15
    move v0, v1

    .line 204
    goto :goto_e

    .line 209
    :cond_17
    iget-object v2, p0, Lcom/actionbarsherlock/internal/view/menu/ListMenuItemView;->c:Landroid/widget/ImageView;

    if-nez v2, :cond_21

    if-nez p1, :cond_21

    iget-boolean v2, p0, Lcom/actionbarsherlock/internal/view/menu/ListMenuItemView;->k:Z

    if-eqz v2, :cond_14

    .line 213
    :cond_21
    iget-object v2, p0, Lcom/actionbarsherlock/internal/view/menu/ListMenuItemView;->c:Landroid/widget/ImageView;

    if-nez v2, :cond_28

    .line 214
    invoke-direct {p0}, Lcom/actionbarsherlock/internal/view/menu/ListMenuItemView;->c()V

    .line 217
    :cond_28
    if-nez p1, :cond_2e

    iget-boolean v2, p0, Lcom/actionbarsherlock/internal/view/menu/ListMenuItemView;->k:Z

    if-eqz v2, :cond_45

    .line 218
    :cond_2e
    iget-object v2, p0, Lcom/actionbarsherlock/internal/view/menu/ListMenuItemView;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_43

    :goto_32
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 220
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/ListMenuItemView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_14

    .line 221
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/ListMenuItemView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_14

    .line 218
    :cond_43
    const/4 p1, 0x0

    goto :goto_32

    .line 224
    :cond_45
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/ListMenuItemView;->c:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_14
.end method

.method public a(Lcom/actionbarsherlock/internal/view/menu/e;I)V
    .registers 5

    .prologue
    .line 98
    iput-object p1, p0, Lcom/actionbarsherlock/internal/view/menu/ListMenuItemView;->b:Lcom/actionbarsherlock/internal/view/menu/e;

    .line 101
    invoke-virtual {p1}, Lcom/actionbarsherlock/internal/view/menu/e;->p()Z

    move-result v0

    if-eqz v0, :cond_34

    const/4 v0, 0x0

    :goto_9
    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/view/menu/ListMenuItemView;->setVisibility(I)V

    .line 103
    invoke-virtual {p1, p0}, Lcom/actionbarsherlock/internal/view/menu/e;->a(Lcom/actionbarsherlock/internal/view/menu/i$a;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/view/menu/ListMenuItemView;->a(Ljava/lang/CharSequence;)V

    .line 104
    invoke-virtual {p1}, Lcom/actionbarsherlock/internal/view/menu/e;->m()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/view/menu/ListMenuItemView;->a(Z)V

    .line 105
    invoke-virtual {p1}, Lcom/actionbarsherlock/internal/view/menu/e;->A()Z

    move-result v0

    invoke-virtual {p1}, Lcom/actionbarsherlock/internal/view/menu/e;->y()C

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/actionbarsherlock/internal/view/menu/ListMenuItemView;->a(ZC)V

    .line 106
    invoke-virtual {p1}, Lcom/actionbarsherlock/internal/view/menu/e;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/view/menu/ListMenuItemView;->a(Landroid/graphics/drawable/Drawable;)V

    .line 107
    invoke-virtual {p1}, Lcom/actionbarsherlock/internal/view/menu/e;->o()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/view/menu/ListMenuItemView;->setEnabled(Z)V

    .line 108
    return-void

    .line 101
    :cond_34
    const/16 v0, 0x8

    goto :goto_9
.end method

.method public a(Ljava/lang/CharSequence;)V
    .registers 4

    .prologue
    const/16 v1, 0x8

    .line 115
    if-eqz p1, :cond_18

    .line 116
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/ListMenuItemView;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/ListMenuItemView;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/ListMenuItemView;->e:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 122
    :cond_17
    :goto_17
    return-void

    .line 120
    :cond_18
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/ListMenuItemView;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_17

    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/ListMenuItemView;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_17
.end method

.method public a(Z)V
    .registers 7

    .prologue
    const/16 v1, 0x8

    .line 130
    if-nez p1, :cond_d

    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/ListMenuItemView;->d:Landroid/widget/RadioButton;

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/ListMenuItemView;->f:Landroid/widget/CheckBox;

    if-nez v0, :cond_d

    .line 170
    :cond_c
    :goto_c
    return-void

    .line 134
    :cond_d
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/ListMenuItemView;->d:Landroid/widget/RadioButton;

    if-nez v0, :cond_14

    .line 135
    invoke-direct {p0}, Lcom/actionbarsherlock/internal/view/menu/ListMenuItemView;->e()V

    .line 137
    :cond_14
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/ListMenuItemView;->f:Landroid/widget/CheckBox;

    if-nez v0, :cond_1b

    .line 138
    invoke-direct {p0}, Lcom/actionbarsherlock/internal/view/menu/ListMenuItemView;->f()V

    .line 146
    :cond_1b
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/ListMenuItemView;->b:Lcom/actionbarsherlock/internal/view/menu/e;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/e;->B()Z

    move-result v0

    if-eqz v0, :cond_4a

    .line 147
    iget-object v2, p0, Lcom/actionbarsherlock/internal/view/menu/ListMenuItemView;->d:Landroid/widget/RadioButton;

    .line 148
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/ListMenuItemView;->f:Landroid/widget/CheckBox;

    move-object v3, v2

    move-object v2, v0

    .line 154
    :goto_29
    if-eqz p1, :cond_53

    .line 155
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/ListMenuItemView;->b:Lcom/actionbarsherlock/internal/view/menu/e;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/e;->n()Z

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 157
    if-eqz p1, :cond_51

    const/4 v0, 0x0

    .line 158
    :goto_37
    invoke-virtual {v3}, Landroid/widget/CompoundButton;->getVisibility()I

    move-result v4

    if-eq v4, v0, :cond_40

    .line 159
    invoke-virtual {v3, v0}, Landroid/widget/CompoundButton;->setVisibility(I)V

    .line 163
    :cond_40
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_c

    .line 164
    invoke-virtual {v2, v1}, Landroid/widget/CompoundButton;->setVisibility(I)V

    goto :goto_c

    .line 150
    :cond_4a
    iget-object v2, p0, Lcom/actionbarsherlock/internal/view/menu/ListMenuItemView;->f:Landroid/widget/CheckBox;

    .line 151
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/ListMenuItemView;->d:Landroid/widget/RadioButton;

    move-object v3, v2

    move-object v2, v0

    goto :goto_29

    :cond_51
    move v0, v1

    .line 157
    goto :goto_37

    .line 167
    :cond_53
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/ListMenuItemView;->f:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 168
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/ListMenuItemView;->d:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setVisibility(I)V

    goto :goto_c
.end method

.method public a(ZC)V
    .registers 6

    .prologue
    .line 191
    if-eqz p1, :cond_26

    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/ListMenuItemView;->b:Lcom/actionbarsherlock/internal/view/menu/e;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/e;->A()Z

    move-result v0

    if-eqz v0, :cond_26

    const/4 v0, 0x0

    .line 194
    :goto_b
    if-nez v0, :cond_18

    .line 195
    iget-object v1, p0, Lcom/actionbarsherlock/internal/view/menu/ListMenuItemView;->g:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/actionbarsherlock/internal/view/menu/ListMenuItemView;->b:Lcom/actionbarsherlock/internal/view/menu/e;

    invoke-virtual {v2}, Lcom/actionbarsherlock/internal/view/menu/e;->z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    :cond_18
    iget-object v1, p0, Lcom/actionbarsherlock/internal/view/menu/ListMenuItemView;->g:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-eq v1, v0, :cond_25

    .line 199
    iget-object v1, p0, Lcom/actionbarsherlock/internal/view/menu/ListMenuItemView;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 201
    :cond_25
    return-void

    .line 191
    :cond_26
    const/16 v0, 0x8

    goto :goto_b
.end method

.method public b(Z)V
    .registers 3

    .prologue
    .line 175
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/ListMenuItemView;->b:Lcom/actionbarsherlock/internal/view/menu/e;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/e;->B()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 176
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/ListMenuItemView;->d:Landroid/widget/RadioButton;

    if-nez v0, :cond_f

    .line 177
    invoke-direct {p0}, Lcom/actionbarsherlock/internal/view/menu/ListMenuItemView;->e()V

    .line 179
    :cond_f
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/ListMenuItemView;->d:Landroid/widget/RadioButton;

    .line 187
    :goto_11
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 188
    return-void

    .line 181
    :cond_15
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/ListMenuItemView;->f:Landroid/widget/CheckBox;

    if-nez v0, :cond_1c

    .line 182
    invoke-direct {p0}, Lcom/actionbarsherlock/internal/view/menu/ListMenuItemView;->f()V

    .line 184
    :cond_1c
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/ListMenuItemView;->f:Landroid/widget/CheckBox;

    goto :goto_11
.end method

.method public b()Z
    .registers 2

    .prologue
    .line 265
    const/4 v0, 0x0

    return v0
.end method

.method public c(Z)V
    .registers 2

    .prologue
    .line 111
    iput-boolean p1, p0, Lcom/actionbarsherlock/internal/view/menu/ListMenuItemView;->m:Z

    iput-boolean p1, p0, Lcom/actionbarsherlock/internal/view/menu/ListMenuItemView;->k:Z

    .line 112
    return-void
.end method

.method public d()Z
    .registers 2

    .prologue
    .line 269
    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/view/menu/ListMenuItemView;->m:Z

    return v0
.end method

.method protected onFinishInflate()V
    .registers 4

    .prologue
    .line 84
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 86
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/ListMenuItemView;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/view/menu/ListMenuItemView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 88
    sget v0, Lcom/actionbarsherlock/R$id;->abs__title:I

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/view/menu/ListMenuItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/ListMenuItemView;->e:Landroid/widget/TextView;

    .line 89
    iget v0, p0, Lcom/actionbarsherlock/internal/view/menu/ListMenuItemView;->i:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_20

    .line 90
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/ListMenuItemView;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/actionbarsherlock/internal/view/menu/ListMenuItemView;->j:Landroid/content/Context;

    iget v2, p0, Lcom/actionbarsherlock/internal/view/menu/ListMenuItemView;->i:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 94
    :cond_20
    sget v0, Lcom/actionbarsherlock/R$id;->abs__shortcut:I

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/view/menu/ListMenuItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/ListMenuItemView;->g:Landroid/widget/TextView;

    .line 95
    return-void
.end method

.method protected onMeasure(II)V
    .registers 6

    .prologue
    .line 230
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/ListMenuItemView;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_20

    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/view/menu/ListMenuItemView;->k:Z

    if-eqz v0, :cond_20

    .line 232
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/view/menu/ListMenuItemView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 233
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/ListMenuItemView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 234
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v2, :cond_20

    iget v2, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    if-gtz v2, :cond_20

    .line 235
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 238
    :cond_20
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 239
    return-void
.end method
