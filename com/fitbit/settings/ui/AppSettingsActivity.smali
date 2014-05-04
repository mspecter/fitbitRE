.class public Lcom/fitbit/settings/ui/AppSettingsActivity;
.super Lcom/fitbit/ui/ActionBarFragmentActivity;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation build Lcom/googlecode/androidannotations/annotations/i;
    a = 0x7f030006
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fitbit/settings/ui/AppSettingsActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fitbit/ui/ActionBarFragmentActivity;",
        "Landroid/support/v4/app/LoaderManager$LoaderCallbacks",
        "<",
        "Lcom/fitbit/data/domain/Profile;",
        ">;"
    }
.end annotation


# static fields
.field private static final m:I = 0x1325

.field private static final n:I = 0x1326


# instance fields
.field protected a:Lcom/fitbit/ui/InactiveItemSpinner;
    .annotation build Lcom/googlecode/androidannotations/annotations/av;
        a = 0x7f06005c
    .end annotation
.end field

.field protected b:Lcom/fitbit/ui/InactiveItemSpinner;
    .annotation build Lcom/googlecode/androidannotations/annotations/av;
        a = 0x7f06005f
    .end annotation
.end field

.field protected c:Landroid/widget/CheckBox;
    .annotation build Lcom/googlecode/androidannotations/annotations/av;
        a = 0x7f060067
    .end annotation
.end field

.field protected d:Lcom/fitbit/ui/InactiveItemSpinner;
    .annotation build Lcom/googlecode/androidannotations/annotations/av;
        a = 0x7f060062
    .end annotation
.end field

.field protected e:Landroid/view/View;
    .annotation build Lcom/googlecode/androidannotations/annotations/av;
        a = 0x7f060064
    .end annotation
.end field

.field protected f:Lcom/fitbit/ui/LoadableImageView;
    .annotation build Lcom/googlecode/androidannotations/annotations/av;
        a = 0x7f060058
    .end annotation
.end field

.field protected g:Landroid/widget/TextView;
    .annotation build Lcom/googlecode/androidannotations/annotations/av;
        a = 0x7f060059
    .end annotation
.end field

.field protected h:Landroid/widget/TextView;
    .annotation build Lcom/googlecode/androidannotations/annotations/av;
        a = 0x7f06005a
    .end annotation
.end field

.field protected i:Landroid/widget/CheckBox;
    .annotation build Lcom/googlecode/androidannotations/annotations/av;
        a = 0x7f06005e
    .end annotation
.end field

.field protected j:Landroid/widget/CheckBox;
    .annotation build Lcom/googlecode/androidannotations/annotations/av;
        a = 0x7f060061
    .end annotation
.end field

.field protected k:Landroid/view/View;
    .annotation build Lcom/googlecode/androidannotations/annotations/av;
        a = 0x7f06003c
    .end annotation
.end field

.field protected l:Landroid/view/View;
    .annotation build Lcom/googlecode/androidannotations/annotations/av;
        a = 0x7f06003d
    .end annotation
.end field

.field private o:Lcom/fitbit/data/domain/Profile;

.field private p:Landroid/os/Handler;

.field private q:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/fitbit/ui/ActionBarFragmentActivity;-><init>()V

    .line 74
    return-void
.end method

.method static synthetic a(Lcom/fitbit/settings/ui/AppSettingsActivity;)Lcom/fitbit/data/domain/Profile;
    .registers 2

    .prologue
    .line 70
    iget-object v0, p0, Lcom/fitbit/settings/ui/AppSettingsActivity;->o:Lcom/fitbit/data/domain/Profile;

    return-object v0
.end method

.method static synthetic a(Lcom/fitbit/settings/ui/AppSettingsActivity;[Lcom/fitbit/data/domain/w;)V
    .registers 2

    .prologue
    .line 70
    invoke-direct {p0, p1}, Lcom/fitbit/settings/ui/AppSettingsActivity;->a([Lcom/fitbit/data/domain/w;)V

    return-void
.end method

.method private a([Lcom/fitbit/data/domain/w;)V
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 248
    invoke-static {}, Lcom/fitbit/data/bl/ak;->a()Lcom/fitbit/data/bl/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/bl/ak;->b()Lcom/fitbit/data/domain/Profile;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/settings/ui/AppSettingsActivity;->o:Lcom/fitbit/data/domain/Profile;

    .line 249
    invoke-static {}, Lcom/fitbit/SavedState$b;->d()Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-static {}, Lcom/fitbit/util/ad;->b()Ljava/lang/String;

    move-result-object v0

    :goto_15
    move v2, v1

    .line 254
    :goto_16
    array-length v3, p1

    if-ge v1, v3, :cond_50

    .line 255
    aget-object v3, p1, v1

    invoke-virtual {v3}, Lcom/fitbit/data/domain/w;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v4}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_30

    move v2, v1

    .line 259
    :cond_30
    aget-object v3, p1, v1

    invoke-virtual {v3}, Lcom/fitbit/data/domain/w;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4d

    .line 260
    iget-object v0, p0, Lcom/fitbit/settings/ui/AppSettingsActivity;->b:Lcom/fitbit/ui/InactiveItemSpinner;

    invoke-virtual {v0, v1}, Lcom/fitbit/ui/InactiveItemSpinner;->setSelection(I)V

    .line 266
    :goto_45
    return-void

    .line 249
    :cond_46
    iget-object v0, p0, Lcom/fitbit/settings/ui/AppSettingsActivity;->o:Lcom/fitbit/data/domain/Profile;

    invoke-virtual {v0}, Lcom/fitbit/data/domain/Profile;->O()Ljava/lang/String;

    move-result-object v0

    goto :goto_15

    .line 254
    :cond_4d
    add-int/lit8 v1, v1, 0x1

    goto :goto_16

    .line 265
    :cond_50
    iget-object v0, p0, Lcom/fitbit/settings/ui/AppSettingsActivity;->b:Lcom/fitbit/ui/InactiveItemSpinner;

    invoke-virtual {v0, v2}, Lcom/fitbit/ui/InactiveItemSpinner;->setSelection(I)V

    goto :goto_45
.end method

.method private k()V
    .registers 4

    .prologue
    const/16 v0, 0x8

    .line 220
    iget-object v1, p0, Lcom/fitbit/settings/ui/AppSettingsActivity;->e:Landroid/view/View;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v0, :cond_9

    const/4 v0, 0x0

    :cond_9
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 221
    iget-object v0, p0, Lcom/fitbit/settings/ui/AppSettingsActivity;->c:Landroid/widget/CheckBox;

    invoke-static {}, Lcom/fitbit/SavedState$b;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 222
    iget-object v0, p0, Lcom/fitbit/settings/ui/AppSettingsActivity;->c:Landroid/widget/CheckBox;

    new-instance v1, Lcom/fitbit/settings/ui/AppSettingsActivity$7;

    invoke-direct {v1, p0}, Lcom/fitbit/settings/ui/AppSettingsActivity$7;-><init>(Lcom/fitbit/settings/ui/AppSettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 229
    return-void
.end method

.method private l()V
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 232
    invoke-static {}, Lcom/fitbit/data/bl/ak;->a()Lcom/fitbit/data/bl/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/bl/ak;->b()Lcom/fitbit/data/domain/Profile;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/settings/ui/AppSettingsActivity;->o:Lcom/fitbit/data/domain/Profile;

    .line 234
    iget-object v0, p0, Lcom/fitbit/settings/ui/AppSettingsActivity;->o:Lcom/fitbit/data/domain/Profile;

    if-eqz v0, :cond_75

    .line 235
    iget-object v2, p0, Lcom/fitbit/settings/ui/AppSettingsActivity;->f:Lcom/fitbit/ui/LoadableImageView;

    iget-object v0, p0, Lcom/fitbit/settings/ui/AppSettingsActivity;->o:Lcom/fitbit/data/domain/Profile;

    invoke-virtual {v0}, Lcom/fitbit/data/domain/Profile;->J()Lcom/fitbit/data/domain/Gender;

    move-result-object v0

    sget-object v3, Lcom/fitbit/data/domain/Gender;->FEMALE:Lcom/fitbit/data/domain/Gender;

    if-ne v0, v3, :cond_76

    invoke-virtual {p0}, Lcom/fitbit/settings/ui/AppSettingsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0201cd

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_26
    invoke-virtual {v2, v0}, Lcom/fitbit/ui/LoadableImageView;->a(Landroid/graphics/drawable/Drawable;)V

    .line 237
    :try_start_29
    iget-object v0, p0, Lcom/fitbit/settings/ui/AppSettingsActivity;->o:Lcom/fitbit/data/domain/Profile;

    invoke-virtual {v0}, Lcom/fitbit/data/domain/Profile;->H()Ljava/lang/String;

    move-result-object v0

    .line 238
    iget-object v2, p0, Lcom/fitbit/settings/ui/AppSettingsActivity;->f:Lcom/fitbit/ui/LoadableImageView;

    if-eqz v0, :cond_82

    :goto_33
    invoke-virtual {v2, v0}, Lcom/fitbit/ui/LoadableImageView;->a(Ljava/lang/String;)V
    :try_end_36
    .catch Ljava/lang/IllegalArgumentException; {:try_start_29 .. :try_end_36} :catch_84

    .line 242
    :goto_36
    iget-object v1, p0, Lcom/fitbit/settings/ui/AppSettingsActivity;->g:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/fitbit/settings/ui/AppSettingsActivity;->o:Lcom/fitbit/data/domain/Profile;

    invoke-virtual {v0}, Lcom/fitbit/data/domain/Profile;->Q()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_50

    iget-object v0, p0, Lcom/fitbit/settings/ui/AppSettingsActivity;->o:Lcom/fitbit/data/domain/Profile;

    invoke-virtual {v0}, Lcom/fitbit/data/domain/Profile;->Q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_8b

    :cond_50
    iget-object v0, p0, Lcom/fitbit/settings/ui/AppSettingsActivity;->o:Lcom/fitbit/data/domain/Profile;

    invoke-virtual {v0}, Lcom/fitbit/data/domain/Profile;->F()Ljava/lang/String;

    move-result-object v0

    :goto_56
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 243
    iget-object v0, p0, Lcom/fitbit/settings/ui/AppSettingsActivity;->h:Landroid/widget/TextView;

    const v1, 0x7f0901fa

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/fitbit/settings/ui/AppSettingsActivity;->o:Lcom/fitbit/data/domain/Profile;

    invoke-virtual {v4}, Lcom/fitbit/data/domain/Profile;->q()Ljava/util/Date;

    move-result-object v4

    invoke-static {p0, v4}, Lcom/fitbit/util/format/c;->e(Landroid/content/Context;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/fitbit/settings/ui/AppSettingsActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 245
    :cond_75
    return-void

    .line 235
    :cond_76
    invoke-virtual {p0}, Lcom/fitbit/settings/ui/AppSettingsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0201ce

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_26

    :cond_82
    move-object v0, v1

    .line 238
    goto :goto_33

    .line 239
    :catch_84
    move-exception v0

    .line 240
    iget-object v0, p0, Lcom/fitbit/settings/ui/AppSettingsActivity;->f:Lcom/fitbit/ui/LoadableImageView;

    invoke-virtual {v0, v1}, Lcom/fitbit/ui/LoadableImageView;->a(Ljava/lang/String;)V

    goto :goto_36

    .line 242
    :cond_8b
    iget-object v0, p0, Lcom/fitbit/settings/ui/AppSettingsActivity;->o:Lcom/fitbit/data/domain/Profile;

    invoke-virtual {v0}, Lcom/fitbit/data/domain/Profile;->Q()Ljava/lang/String;

    move-result-object v0

    goto :goto_56
.end method

.method private m()V
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 269
    iget-object v0, p0, Lcom/fitbit/settings/ui/AppSettingsActivity;->j:Landroid/widget/CheckBox;

    invoke-static {}, Lcom/fitbit/SavedState$b;->d()Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 270
    invoke-static {}, Lcom/fitbit/data/bl/x;->a()Lcom/fitbit/data/bl/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/bl/x;->b()Ljava/util/List;

    move-result-object v0

    .line 271
    if-eqz v0, :cond_65

    new-array v2, v1, [Lcom/fitbit/data/domain/w;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fitbit/data/domain/w;

    .line 272
    :goto_1c
    new-instance v2, Lcom/fitbit/settings/ui/AppSettingsActivity$9;

    invoke-direct {v2, p0}, Lcom/fitbit/settings/ui/AppSettingsActivity$9;-><init>(Lcom/fitbit/settings/ui/AppSettingsActivity;)V

    invoke-static {v0, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 290
    new-instance v2, Lcom/fitbit/settings/ui/AppSettingsActivity$10;

    const v3, 0x7f090207

    invoke-virtual {p0, v3}, Lcom/fitbit/settings/ui/AppSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, p0, v3, v0}, Lcom/fitbit/settings/ui/AppSettingsActivity$10;-><init>(Lcom/fitbit/settings/ui/AppSettingsActivity;Ljava/lang/String;[Lcom/fitbit/data/domain/w;)V

    .line 296
    iget-object v3, p0, Lcom/fitbit/settings/ui/AppSettingsActivity;->b:Lcom/fitbit/ui/InactiveItemSpinner;

    invoke-virtual {v3, v2}, Lcom/fitbit/ui/InactiveItemSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 297
    invoke-direct {p0, v0}, Lcom/fitbit/settings/ui/AppSettingsActivity;->a([Lcom/fitbit/data/domain/w;)V

    .line 298
    iget-object v2, p0, Lcom/fitbit/settings/ui/AppSettingsActivity;->b:Lcom/fitbit/ui/InactiveItemSpinner;

    iget-object v3, p0, Lcom/fitbit/settings/ui/AppSettingsActivity;->j:Landroid/widget/CheckBox;

    invoke-virtual {v3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    if-nez v3, :cond_43

    const/4 v1, 0x1

    :cond_43
    invoke-virtual {v2, v1}, Lcom/fitbit/ui/InactiveItemSpinner;->setEnabled(Z)V

    .line 299
    iget-object v1, p0, Lcom/fitbit/settings/ui/AppSettingsActivity;->j:Landroid/widget/CheckBox;

    new-instance v2, Lcom/fitbit/settings/ui/AppSettingsActivity$11;

    invoke-direct {v2, p0, v0}, Lcom/fitbit/settings/ui/AppSettingsActivity$11;-><init>(Lcom/fitbit/settings/ui/AppSettingsActivity;[Lcom/fitbit/data/domain/w;)V

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 311
    iget-object v0, p0, Lcom/fitbit/settings/ui/AppSettingsActivity;->b:Lcom/fitbit/ui/InactiveItemSpinner;

    new-instance v1, Lcom/fitbit/settings/ui/AppSettingsActivity$12;

    invoke-direct {v1, p0}, Lcom/fitbit/settings/ui/AppSettingsActivity$12;-><init>(Lcom/fitbit/settings/ui/AppSettingsActivity;)V

    invoke-virtual {v0, v1}, Lcom/fitbit/ui/InactiveItemSpinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 337
    iget-object v0, p0, Lcom/fitbit/settings/ui/AppSettingsActivity;->b:Lcom/fitbit/ui/InactiveItemSpinner;

    new-instance v1, Lcom/fitbit/settings/ui/AppSettingsActivity$13;

    invoke-direct {v1, p0}, Lcom/fitbit/settings/ui/AppSettingsActivity$13;-><init>(Lcom/fitbit/settings/ui/AppSettingsActivity;)V

    invoke-virtual {v0, v1}, Lcom/fitbit/ui/InactiveItemSpinner;->a(Lcom/fitbit/ui/InactiveItemSpinner$b;)V

    .line 346
    return-void

    .line 271
    :cond_65
    new-array v0, v1, [Lcom/fitbit/data/domain/w;

    goto :goto_1c
.end method

.method private p()V
    .registers 9

    .prologue
    const/4 v2, 0x0

    const/4 v4, -0x1

    .line 349
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 350
    invoke-static {}, Ljava/util/TimeZone;->getAvailableIDs()[Ljava/lang/String;

    move-result-object v6

    .line 351
    invoke-static {}, Lcom/fitbit/SavedState$b;->c()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    :goto_19
    move v1, v2

    move v3, v4

    .line 356
    :goto_1b
    array-length v7, v6

    if-ge v1, v7, :cond_40

    .line 357
    if-ne v3, v4, :cond_29

    aget-object v7, v6, v1

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_29

    move v3, v1

    .line 360
    :cond_29
    aget-object v7, v6, v1

    invoke-static {v7}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 356
    add-int/lit8 v1, v1, 0x1

    goto :goto_1b

    .line 351
    :cond_35
    iget-object v0, p0, Lcom/fitbit/settings/ui/AppSettingsActivity;->o:Lcom/fitbit/data/domain/Profile;

    invoke-virtual {v0}, Lcom/fitbit/data/domain/Profile;->L()Lcom/fitbit/data/domain/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/domain/ap;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_19

    .line 363
    :cond_40
    new-instance v0, Lcom/fitbit/util/ao;

    const v1, 0x7f090206

    invoke-virtual {p0, v1}, Lcom/fitbit/settings/ui/AppSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Ljava/util/TimeZone;

    invoke-interface {v5, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v1, v4}, Lcom/fitbit/util/ao;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 364
    new-instance v1, Lcom/fitbit/settings/ui/AppSettingsActivity$8;

    invoke-direct {v1, p0}, Lcom/fitbit/settings/ui/AppSettingsActivity$8;-><init>(Lcom/fitbit/settings/ui/AppSettingsActivity;)V

    invoke-virtual {v0, v1}, Lcom/fitbit/util/ao;->a(Ljava/text/Format;)V

    .line 378
    iget-object v1, p0, Lcom/fitbit/settings/ui/AppSettingsActivity;->a:Lcom/fitbit/ui/InactiveItemSpinner;

    invoke-virtual {v1, v0}, Lcom/fitbit/ui/InactiveItemSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 379
    iget-object v0, p0, Lcom/fitbit/settings/ui/AppSettingsActivity;->a:Lcom/fitbit/ui/InactiveItemSpinner;

    invoke-virtual {v0, v3}, Lcom/fitbit/ui/InactiveItemSpinner;->setSelection(I)V

    .line 380
    iget-object v0, p0, Lcom/fitbit/settings/ui/AppSettingsActivity;->a:Lcom/fitbit/ui/InactiveItemSpinner;

    new-instance v1, Lcom/fitbit/settings/ui/AppSettingsActivity$14;

    invoke-direct {v1, p0}, Lcom/fitbit/settings/ui/AppSettingsActivity$14;-><init>(Lcom/fitbit/settings/ui/AppSettingsActivity;)V

    invoke-virtual {v0, v1}, Lcom/fitbit/ui/InactiveItemSpinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 403
    iget-object v0, p0, Lcom/fitbit/settings/ui/AppSettingsActivity;->a:Lcom/fitbit/ui/InactiveItemSpinner;

    new-instance v1, Lcom/fitbit/settings/ui/AppSettingsActivity$2;

    invoke-direct {v1, p0}, Lcom/fitbit/settings/ui/AppSettingsActivity$2;-><init>(Lcom/fitbit/settings/ui/AppSettingsActivity;)V

    invoke-virtual {v0, v1}, Lcom/fitbit/ui/InactiveItemSpinner;->a(Lcom/fitbit/ui/InactiveItemSpinner$b;)V

    .line 413
    iget-object v0, p0, Lcom/fitbit/settings/ui/AppSettingsActivity;->a:Lcom/fitbit/ui/InactiveItemSpinner;

    invoke-static {}, Lcom/fitbit/SavedState$b;->c()Z

    move-result v1

    if-nez v1, :cond_85

    const/4 v2, 0x1

    :cond_85
    invoke-virtual {v0, v2}, Lcom/fitbit/ui/InactiveItemSpinner;->setEnabled(Z)V

    .line 415
    iget-object v0, p0, Lcom/fitbit/settings/ui/AppSettingsActivity;->i:Landroid/widget/CheckBox;

    invoke-static {}, Lcom/fitbit/SavedState$b;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 416
    iget-object v0, p0, Lcom/fitbit/settings/ui/AppSettingsActivity;->i:Landroid/widget/CheckBox;

    new-instance v1, Lcom/fitbit/settings/ui/AppSettingsActivity$3;

    invoke-direct {v1, p0, v6}, Lcom/fitbit/settings/ui/AppSettingsActivity$3;-><init>(Lcom/fitbit/settings/ui/AppSettingsActivity;[Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 429
    return-void
.end method

.method private q()V
    .registers 6

    .prologue
    const/4 v2, 0x0

    .line 444
    new-instance v3, Lcom/fitbit/settings/ui/AppSettingsActivity$a;

    invoke-direct {v3}, Lcom/fitbit/settings/ui/AppSettingsActivity$a;-><init>()V

    .line 445
    iget-object v0, p0, Lcom/fitbit/settings/ui/AppSettingsActivity;->d:Lcom/fitbit/ui/InactiveItemSpinner;

    invoke-virtual {v0, v3}, Lcom/fitbit/ui/InactiveItemSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 447
    invoke-static {}, Lcom/fitbit/data/bl/ak;->a()Lcom/fitbit/data/bl/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/bl/ak;->b()Lcom/fitbit/data/domain/Profile;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/settings/ui/AppSettingsActivity;->o:Lcom/fitbit/data/domain/Profile;

    .line 448
    iget-object v0, p0, Lcom/fitbit/settings/ui/AppSettingsActivity;->o:Lcom/fitbit/data/domain/Profile;

    if-eqz v0, :cond_47

    iget-object v0, p0, Lcom/fitbit/settings/ui/AppSettingsActivity;->o:Lcom/fitbit/data/domain/Profile;

    invoke-virtual {v0}, Lcom/fitbit/data/domain/Profile;->n()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_47

    move v1, v2

    .line 450
    :goto_22
    invoke-virtual {v3}, Lcom/fitbit/settings/ui/AppSettingsActivity$a;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_60

    .line 451
    invoke-virtual {v3, v1}, Lcom/fitbit/settings/ui/AppSettingsActivity$a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/util/w;

    .line 452
    invoke-virtual {v0}, Lcom/fitbit/util/w;->a()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/fitbit/settings/ui/AppSettingsActivity;->o:Lcom/fitbit/data/domain/Profile;

    invoke-virtual {v4}, Lcom/fitbit/data/domain/Profile;->n()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5c

    .line 457
    :goto_42
    iget-object v0, p0, Lcom/fitbit/settings/ui/AppSettingsActivity;->d:Lcom/fitbit/ui/InactiveItemSpinner;

    invoke-virtual {v0, v1}, Lcom/fitbit/ui/InactiveItemSpinner;->setSelection(I)V

    .line 459
    :cond_47
    iget-object v0, p0, Lcom/fitbit/settings/ui/AppSettingsActivity;->d:Lcom/fitbit/ui/InactiveItemSpinner;

    new-instance v1, Lcom/fitbit/settings/ui/AppSettingsActivity$4;

    invoke-direct {v1, p0}, Lcom/fitbit/settings/ui/AppSettingsActivity$4;-><init>(Lcom/fitbit/settings/ui/AppSettingsActivity;)V

    invoke-virtual {v0, v1}, Lcom/fitbit/ui/InactiveItemSpinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 477
    iget-object v0, p0, Lcom/fitbit/settings/ui/AppSettingsActivity;->d:Lcom/fitbit/ui/InactiveItemSpinner;

    new-instance v1, Lcom/fitbit/settings/ui/AppSettingsActivity$5;

    invoke-direct {v1, p0}, Lcom/fitbit/settings/ui/AppSettingsActivity$5;-><init>(Lcom/fitbit/settings/ui/AppSettingsActivity;)V

    invoke-virtual {v0, v1}, Lcom/fitbit/ui/InactiveItemSpinner;->a(Lcom/fitbit/ui/InactiveItemSpinner$b;)V

    .line 486
    return-void

    .line 450
    :cond_5c
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_22

    :cond_60
    move v1, v2

    goto :goto_42
.end method


# virtual methods
.method protected a(ILandroid/content/Intent;)V
    .registers 3
    .annotation build Lcom/googlecode/androidannotations/annotations/af;
        a = 0x1326
    .end annotation

    .prologue
    .line 439
    invoke-static {p1, p2}, Lcom/fitbit/util/h/a;->a(ILandroid/content/Intent;)Landroid/net/Uri;

    .line 441
    return-void
.end method

.method public a(Landroid/support/v4/content/Loader;Lcom/fitbit/data/domain/Profile;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader",
            "<",
            "Lcom/fitbit/data/domain/Profile;",
            ">;",
            "Lcom/fitbit/data/domain/Profile;",
            ")V"
        }
    .end annotation

    .prologue
    .line 539
    if-eqz p2, :cond_37

    .line 540
    iget-object v0, p0, Lcom/fitbit/settings/ui/AppSettingsActivity;->p:Landroid/os/Handler;

    iget-object v1, p0, Lcom/fitbit/settings/ui/AppSettingsActivity;->q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 541
    iget-object v0, p0, Lcom/fitbit/settings/ui/AppSettingsActivity;->k:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 543
    iget-object v0, p0, Lcom/fitbit/settings/ui/AppSettingsActivity;->l:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_28

    .line 544
    iget-object v0, p0, Lcom/fitbit/settings/ui/AppSettingsActivity;->l:Landroid/view/View;

    const/high16 v1, 0x7f040000

    invoke-static {p0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 545
    iget-object v0, p0, Lcom/fitbit/settings/ui/AppSettingsActivity;->l:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 548
    :cond_28
    invoke-direct {p0}, Lcom/fitbit/settings/ui/AppSettingsActivity;->k()V

    .line 549
    invoke-direct {p0}, Lcom/fitbit/settings/ui/AppSettingsActivity;->q()V

    .line 550
    invoke-direct {p0}, Lcom/fitbit/settings/ui/AppSettingsActivity;->l()V

    .line 551
    invoke-direct {p0}, Lcom/fitbit/settings/ui/AppSettingsActivity;->p()V

    .line 552
    invoke-direct {p0}, Lcom/fitbit/settings/ui/AppSettingsActivity;->m()V

    .line 554
    :cond_37
    return-void
.end method

.method protected c(I)V
    .registers 5
    .annotation build Lcom/googlecode/androidannotations/annotations/af;
        a = 0x1325
    .end annotation

    .prologue
    .line 500
    invoke-virtual {p0}, Lcom/fitbit/settings/ui/AppSettingsActivity;->getSupportLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const/16 v1, 0x17

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    .line 501
    return-void
.end method

.method protected d()V
    .registers 5
    .annotation build Lcom/googlecode/androidannotations/annotations/c;
    .end annotation

    .prologue
    .line 205
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/fitbit/settings/ui/AppSettingsActivity;->p:Landroid/os/Handler;

    .line 206
    new-instance v0, Lcom/fitbit/settings/ui/AppSettingsActivity$1;

    invoke-direct {v0, p0}, Lcom/fitbit/settings/ui/AppSettingsActivity$1;-><init>(Lcom/fitbit/settings/ui/AppSettingsActivity;)V

    iput-object v0, p0, Lcom/fitbit/settings/ui/AppSettingsActivity;->q:Ljava/lang/Runnable;

    .line 215
    iget-object v0, p0, Lcom/fitbit/settings/ui/AppSettingsActivity;->p:Landroid/os/Handler;

    iget-object v1, p0, Lcom/fitbit/settings/ui/AppSettingsActivity;->q:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 216
    invoke-virtual {p0}, Lcom/fitbit/settings/ui/AppSettingsActivity;->getSupportLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const/16 v1, 0x17

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    .line 217
    return-void
.end method

.method protected e()V
    .registers 3
    .annotation build Lcom/googlecode/androidannotations/annotations/h;
        a = {
            0x7f06005b
        }
    .end annotation

    .prologue
    .line 433
    invoke-static {}, Lcom/fitbit/util/h/a;->a()Landroid/content/Intent;

    move-result-object v0

    .line 434
    const/16 v1, 0x1326

    invoke-virtual {p0, v0, v1}, Lcom/fitbit/settings/ui/AppSettingsActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 435
    return-void
.end method

.method protected f()V
    .registers 3
    .annotation build Lcom/googlecode/androidannotations/annotations/h;
        a = {
            0x7f060064
        }
    .end annotation

    .prologue
    .line 490
    iget-object v1, p0, Lcom/fitbit/settings/ui/AppSettingsActivity;->c:Landroid/widget/CheckBox;

    iget-object v0, p0, Lcom/fitbit/settings/ui/AppSettingsActivity;->c:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_f

    const/4 v0, 0x1

    :goto_b
    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 491
    return-void

    .line 490
    :cond_f
    const/4 v0, 0x0

    goto :goto_b
.end method

.method protected g()V
    .registers 3
    .annotation build Lcom/googlecode/androidannotations/annotations/h;
        a = {
            0x7f060057
        }
    .end annotation

    .prologue
    .line 495
    const/4 v0, 0x1

    const/16 v1, 0x1325

    invoke-static {p0, v0, v1}, Lcom/fitbit/profile/ui/ProfileActivity;->a(Landroid/app/Activity;ZI)V

    .line 496
    return-void
.end method

.method protected h()V
    .registers 2
    .annotation build Lcom/googlecode/androidannotations/annotations/h;
        a = {
            0x7f060063
        }
    .end annotation

    .prologue
    .line 505
    invoke-static {p0}, Lcom/fitbit/settings/ui/UnitsPickActivity_;->a(Landroid/content/Context;)Lcom/fitbit/settings/ui/UnitsPickActivity_$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/settings/ui/UnitsPickActivity_$a;->b()V

    .line 506
    return-void
.end method

.method protected i()V
    .registers 3
    .annotation build Lcom/googlecode/androidannotations/annotations/h;
        a = {
            0x7f06005d
        }
    .end annotation

    .prologue
    .line 510
    iget-object v1, p0, Lcom/fitbit/settings/ui/AppSettingsActivity;->i:Landroid/widget/CheckBox;

    iget-object v0, p0, Lcom/fitbit/settings/ui/AppSettingsActivity;->i:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_f

    const/4 v0, 0x1

    :goto_b
    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 511
    return-void

    .line 510
    :cond_f
    const/4 v0, 0x0

    goto :goto_b
.end method

.method protected j()V
    .registers 3
    .annotation build Lcom/googlecode/androidannotations/annotations/h;
        a = {
            0x7f060060
        }
    .end annotation

    .prologue
    .line 515
    iget-object v1, p0, Lcom/fitbit/settings/ui/AppSettingsActivity;->j:Landroid/widget/CheckBox;

    iget-object v0, p0, Lcom/fitbit/settings/ui/AppSettingsActivity;->j:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_f

    const/4 v0, 0x1

    :goto_b
    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 516
    return-void

    .line 515
    :cond_f
    const/4 v0, 0x0

    goto :goto_b
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 200
    invoke-super {p0, p1}, Lcom/fitbit/ui/ActionBarFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 201
    return-void
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroid/support/v4/content/Loader;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/support/v4/content/Loader",
            "<",
            "Lcom/fitbit/data/domain/Profile;",
            ">;"
        }
    .end annotation

    .prologue
    .line 520
    new-instance v0, Lcom/fitbit/settings/ui/AppSettingsActivity$6;

    invoke-direct {v0, p0, p0}, Lcom/fitbit/settings/ui/AppSettingsActivity$6;-><init>(Lcom/fitbit/settings/ui/AppSettingsActivity;Landroid/content/Context;)V

    return-object v0
.end method

.method public synthetic onLoadFinished(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 69
    check-cast p2, Lcom/fitbit/data/domain/Profile;

    invoke-virtual {p0, p1, p2}, Lcom/fitbit/settings/ui/AppSettingsActivity;->a(Landroid/support/v4/content/Loader;Lcom/fitbit/data/domain/Profile;)V

    return-void
.end method

.method public onLoaderReset(Landroid/support/v4/content/Loader;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader",
            "<",
            "Lcom/fitbit/data/domain/Profile;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 558
    return-void
.end method
