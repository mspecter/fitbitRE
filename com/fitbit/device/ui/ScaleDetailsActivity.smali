.class public Lcom/fitbit/device/ui/ScaleDetailsActivity;
.super Lcom/fitbit/ui/ActionBarFragmentActivity;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation build Lcom/googlecode/androidannotations/annotations/i;
    a = 0x7f030031
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fitbit/device/ui/ScaleDetailsActivity$a;,
        Lcom/fitbit/device/ui/ScaleDetailsActivity$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fitbit/ui/ActionBarFragmentActivity;",
        "Landroid/support/v4/app/LoaderManager$LoaderCallbacks",
        "<",
        "Landroid/util/Pair",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/fitbit/data/domain/device/c;",
        ">;",
        "Ljava/lang/Exception;",
        ">;>;"
    }
.end annotation


# instance fields
.field protected a:Ljava/lang/String;
    .annotation build Lcom/googlecode/androidannotations/annotations/r;
    .end annotation
.end field

.field protected b:I
    .annotation build Lcom/googlecode/androidannotations/annotations/r;
    .end annotation
.end field

.field protected c:Landroid/widget/TextView;
    .annotation build Lcom/googlecode/androidannotations/annotations/av;
    .end annotation
.end field

.field protected d:Landroid/widget/ImageView;
    .annotation build Lcom/googlecode/androidannotations/annotations/av;
    .end annotation
.end field

.field protected e:Landroid/widget/EditText;
    .annotation build Lcom/googlecode/androidannotations/annotations/av;
    .end annotation
.end field

.field protected f:Landroid/widget/Spinner;
    .annotation build Lcom/googlecode/androidannotations/annotations/av;
    .end annotation
.end field

.field protected g:Landroid/widget/TextView;
    .annotation build Lcom/googlecode/androidannotations/annotations/av;
    .end annotation
.end field

.field protected h:Landroid/widget/ProgressBar;
    .annotation build Lcom/googlecode/androidannotations/annotations/av;
        a = 0x7f06006f
    .end annotation
.end field

.field protected i:Landroid/view/View;
    .annotation build Lcom/googlecode/androidannotations/annotations/av;
        a = 0x7f06012b
    .end annotation
.end field

.field private j:Lcom/fitbit/data/domain/device/c;

.field private k:Lcom/fitbit/home/ui/d;

.field private l:Lcom/fitbit/home/ui/a;

.field private m:Lcom/fitbit/home/ui/f;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/fitbit/ui/ActionBarFragmentActivity;-><init>()V

    .line 99
    const v0, 0x7f020057

    iput v0, p0, Lcom/fitbit/device/ui/ScaleDetailsActivity;->b:I

    .line 122
    new-instance v0, Lcom/fitbit/home/ui/f;

    invoke-direct {v0}, Lcom/fitbit/home/ui/f;-><init>()V

    iput-object v0, p0, Lcom/fitbit/device/ui/ScaleDetailsActivity;->m:Lcom/fitbit/home/ui/f;

    .line 124
    return-void
.end method

.method static synthetic a(Lcom/fitbit/device/ui/ScaleDetailsActivity;)Lcom/fitbit/home/ui/a;
    .registers 2

    .prologue
    .line 61
    iget-object v0, p0, Lcom/fitbit/device/ui/ScaleDetailsActivity;->l:Lcom/fitbit/home/ui/a;

    return-object v0
.end method

.method private a(Lcom/fitbit/data/domain/device/c;)V
    .registers 6

    .prologue
    const v3, 0x7f09017b

    .line 274
    iget-object v0, p0, Lcom/fitbit/device/ui/ScaleDetailsActivity;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/fitbit/device/ui/ScaleDetailsActivity;->m:Lcom/fitbit/home/ui/f;

    iget-object v2, p0, Lcom/fitbit/device/ui/ScaleDetailsActivity;->j:Lcom/fitbit/data/domain/device/c;

    invoke-virtual {v2}, Lcom/fitbit/data/domain/device/c;->e()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v2, p0, v3}, Lcom/fitbit/home/ui/f;->a(Ljava/util/Date;Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 275
    iget-object v0, p0, Lcom/fitbit/device/ui/ScaleDetailsActivity;->d:Landroid/widget/ImageView;

    invoke-static {p0, p1}, Lcom/fitbit/util/n;->b(Landroid/content/Context;Lcom/fitbit/data/domain/device/Device;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 276
    iget-object v0, p0, Lcom/fitbit/device/ui/ScaleDetailsActivity;->e:Landroid/widget/EditText;

    invoke-virtual {p1}, Lcom/fitbit/data/domain/device/c;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 277
    iget-object v0, p0, Lcom/fitbit/device/ui/ScaleDetailsActivity;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/fitbit/device/ui/ScaleDetailsActivity;->m:Lcom/fitbit/home/ui/f;

    iget-object v2, p0, Lcom/fitbit/device/ui/ScaleDetailsActivity;->j:Lcom/fitbit/data/domain/device/c;

    invoke-virtual {v2}, Lcom/fitbit/data/domain/device/c;->z()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v2, p0, v3}, Lcom/fitbit/home/ui/f;->a(Ljava/util/Date;Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 278
    const/4 v0, 0x0

    :goto_38
    sget-object v1, Lcom/fitbit/data/domain/device/c;->b:[Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;

    array-length v1, v1

    if-ge v0, v1, :cond_4c

    .line 279
    sget-object v1, Lcom/fitbit/data/domain/device/c;->b:[Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;

    aget-object v1, v1, v0

    invoke-virtual {p1}, Lcom/fitbit/data/domain/device/c;->F()Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;

    move-result-object v2

    if-ne v1, v2, :cond_57

    .line 280
    iget-object v1, p0, Lcom/fitbit/device/ui/ScaleDetailsActivity;->f:Landroid/widget/Spinner;

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setSelection(I)V

    .line 285
    :cond_4c
    iget-object v0, p0, Lcom/fitbit/device/ui/ScaleDetailsActivity;->f:Landroid/widget/Spinner;

    new-instance v1, Lcom/fitbit/device/ui/ScaleDetailsActivity$6;

    invoke-direct {v1, p0}, Lcom/fitbit/device/ui/ScaleDetailsActivity$6;-><init>(Lcom/fitbit/device/ui/ScaleDetailsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 303
    return-void

    .line 278
    :cond_57
    add-int/lit8 v0, v0, 0x1

    goto :goto_38
.end method

.method static synthetic b(Lcom/fitbit/device/ui/ScaleDetailsActivity;)V
    .registers 1

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/fitbit/device/ui/ScaleDetailsActivity;->e()V

    return-void
.end method

.method private d()V
    .registers 4

    .prologue
    .line 226
    invoke-virtual {p0}, Lcom/fitbit/device/ui/ScaleDetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 227
    const-string v1, "com.fitbit.device.ui.EXTRA_DEVICE_DETAILS_PENDING_MESSAGE"

    const v2, 0x7f0901ce

    invoke-virtual {p0, v2}, Lcom/fitbit/device/ui/ScaleDetailsActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 228
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/fitbit/device/ui/ScaleDetailsActivity;->setResult(ILandroid/content/Intent;)V

    .line 229
    invoke-virtual {p0}, Lcom/fitbit/device/ui/ScaleDetailsActivity;->finish()V

    .line 230
    return-void
.end method

.method private e()V
    .registers 5

    .prologue
    .line 311
    iget-object v0, p0, Lcom/fitbit/device/ui/ScaleDetailsActivity;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 312
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_31

    const/4 v0, 0x0

    move-object v1, v0

    .line 313
    :goto_12
    iget-object v0, p0, Lcom/fitbit/device/ui/ScaleDetailsActivity;->f:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;

    invoke-virtual {v0}, Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;->getMeasurementSystem()Ljava/lang/String;

    move-result-object v0

    .line 314
    iget-object v2, p0, Lcom/fitbit/device/ui/ScaleDetailsActivity;->l:Lcom/fitbit/home/ui/a;

    invoke-virtual {v2}, Lcom/fitbit/home/ui/a;->c()V

    .line 315
    invoke-virtual {p0}, Lcom/fitbit/device/ui/ScaleDetailsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/fitbit/device/ui/ScaleDetailsActivity;->a:Ljava/lang/String;

    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/fitbit/device/ui/ScaleDetailsActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/fitbit/device/ui/ScaleDetailsActivity$b;

    move-result-object v0

    invoke-static {v0}, Lcom/fitbit/util/e;->a(Lcom/fitbit/util/e$a;)V

    .line 316
    return-void

    :cond_31
    move-object v1, v0

    .line 312
    goto :goto_12
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/fitbit/device/ui/ScaleDetailsActivity$b;
    .registers 7

    .prologue
    .line 319
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 320
    const-string v1, "com.fitbit.device.ui.ScaleDetailsActivity.ARG_DEVICE_ID"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    const-string v1, "com.fitbit.device.ui.ScaleDetailsActivity.ARG_SCALE_NAME"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    const-string v1, "com.fitbit.device.ui.ScaleDetailsActivity.ARG_SCALE_UNITS"

    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    new-instance v1, Lcom/fitbit/device/ui/ScaleDetailsActivity$b;

    invoke-direct {v1, p0, p1, v0}, Lcom/fitbit/device/ui/ScaleDetailsActivity$b;-><init>(Lcom/fitbit/device/ui/ScaleDetailsActivity;Landroid/content/Context;Landroid/os/Bundle;)V

    .line 324
    return-object v1
.end method

.method public a(Landroid/support/v4/content/Loader;Landroid/util/Pair;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/domain/device/c;",
            ">;",
            "Ljava/lang/Exception;",
            ">;>;",
            "Landroid/util/Pair",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/domain/device/c;",
            ">;",
            "Ljava/lang/Exception;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 239
    iget-object v0, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-nez v0, :cond_56

    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v0, :cond_56

    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_56

    .line 240
    iget-object v0, p0, Lcom/fitbit/device/ui/ScaleDetailsActivity;->k:Lcom/fitbit/home/ui/d;

    invoke-interface {v0}, Lcom/fitbit/home/ui/d;->d()V

    .line 242
    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_55

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/device/c;

    .line 243
    iget-object v2, p0, Lcom/fitbit/device/ui/ScaleDetailsActivity;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/fitbit/data/domain/device/c;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 244
    iput-object v0, p0, Lcom/fitbit/device/ui/ScaleDetailsActivity;->j:Lcom/fitbit/data/domain/device/c;

    .line 245
    iget-object v1, p0, Lcom/fitbit/device/ui/ScaleDetailsActivity;->i:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_52

    .line 246
    const/high16 v1, 0x10a0000

    invoke-static {p0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    .line 247
    iget-object v2, p0, Lcom/fitbit/device/ui/ScaleDetailsActivity;->i:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 248
    iget-object v1, p0, Lcom/fitbit/device/ui/ScaleDetailsActivity;->i:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 250
    :cond_52
    invoke-direct {p0, v0}, Lcom/fitbit/device/ui/ScaleDetailsActivity;->a(Lcom/fitbit/data/domain/device/c;)V

    .line 261
    :cond_55
    :goto_55
    return-void

    .line 255
    :cond_56
    iget-object v0, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v0, :cond_64

    .line 256
    iget-object v1, p0, Lcom/fitbit/device/ui/ScaleDetailsActivity;->k:Lcom/fitbit/home/ui/d;

    iget-object v0, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    invoke-interface {v1, v0}, Lcom/fitbit/home/ui/d;->a(Ljava/lang/Exception;)V

    goto :goto_55

    .line 258
    :cond_64
    iget-object v0, p0, Lcom/fitbit/device/ui/ScaleDetailsActivity;->k:Lcom/fitbit/home/ui/d;

    invoke-interface {v0}, Lcom/fitbit/home/ui/d;->d()V

    .line 259
    invoke-direct {p0}, Lcom/fitbit/device/ui/ScaleDetailsActivity;->d()V

    goto :goto_55
.end method

.method protected c()V
    .registers 8
    .annotation build Lcom/googlecode/androidannotations/annotations/c;
    .end annotation

    .prologue
    .line 153
    iget v0, p0, Lcom/fitbit/device/ui/ScaleDetailsActivity;->b:I

    if-nez v0, :cond_9

    .line 154
    const v0, 0x7f02014c

    iput v0, p0, Lcom/fitbit/device/ui/ScaleDetailsActivity;->b:I

    .line 156
    :cond_9
    invoke-virtual {p0}, Lcom/fitbit/device/ui/ScaleDetailsActivity;->b()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    iget v1, p0, Lcom/fitbit/device/ui/ScaleDetailsActivity;->b:I

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/app/ActionBar;->b(I)V

    .line 158
    iget-object v0, p0, Lcom/fitbit/device/ui/ScaleDetailsActivity;->i:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 159
    new-instance v0, Lcom/fitbit/home/ui/h;

    const v1, 0x7f0600db

    new-instance v2, Lcom/fitbit/device/ui/ScaleDetailsActivity$1;

    invoke-direct {v2, p0}, Lcom/fitbit/device/ui/ScaleDetailsActivity$1;-><init>(Lcom/fitbit/device/ui/ScaleDetailsActivity;)V

    new-instance v3, Lcom/fitbit/device/ui/ScaleDetailsActivity$2;

    invoke-direct {v3, p0}, Lcom/fitbit/device/ui/ScaleDetailsActivity$2;-><init>(Lcom/fitbit/device/ui/ScaleDetailsActivity;)V

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/fitbit/home/ui/h;-><init>(Landroid/support/v4/app/FragmentActivity;ILcom/fitbit/home/ui/h$a;Landroid/content/DialogInterface$OnCancelListener;)V

    iput-object v0, p0, Lcom/fitbit/device/ui/ScaleDetailsActivity;->k:Lcom/fitbit/home/ui/d;

    .line 174
    new-instance v0, Lcom/fitbit/home/ui/a;

    new-instance v1, Lcom/fitbit/device/ui/ScaleDetailsActivity$3;

    invoke-direct {v1, p0}, Lcom/fitbit/device/ui/ScaleDetailsActivity$3;-><init>(Lcom/fitbit/device/ui/ScaleDetailsActivity;)V

    invoke-direct {v0, p0, v1}, Lcom/fitbit/home/ui/a;-><init>(Landroid/support/v4/app/FragmentActivity;Lcom/fitbit/home/ui/a$a;)V

    iput-object v0, p0, Lcom/fitbit/device/ui/ScaleDetailsActivity;->l:Lcom/fitbit/home/ui/a;

    .line 182
    invoke-static {}, Lcom/fitbit/data/bl/ak;->a()Lcom/fitbit/data/bl/ak;

    move-result-object v0

    iget-object v1, p0, Lcom/fitbit/device/ui/ScaleDetailsActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/fitbit/data/bl/ak;->a(Ljava/lang/String;)Lcom/fitbit/data/domain/device/Device;

    move-result-object v6

    .line 183
    if-eqz v6, :cond_4d

    invoke-virtual {v6}, Lcom/fitbit/data/domain/device/Device;->g()Lcom/fitbit/data/domain/device/Device$Type;

    move-result-object v0

    sget-object v1, Lcom/fitbit/data/domain/device/Device$Type;->SCALE:Lcom/fitbit/data/domain/device/Device$Type;

    if-eq v0, v1, :cond_51

    .line 184
    :cond_4d
    invoke-direct {p0}, Lcom/fitbit/device/ui/ScaleDetailsActivity;->d()V

    .line 223
    :goto_50
    return-void

    .line 188
    :cond_51
    new-instance v0, Lcom/fitbit/device/ui/ScaleDetailsActivity$4;

    const v3, 0x1090008

    const v4, 0x1020014

    sget-object v5, Lcom/fitbit/data/domain/device/c;->b:[Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;

    move-object v1, p0

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/fitbit/device/ui/ScaleDetailsActivity$4;-><init>(Lcom/fitbit/device/ui/ScaleDetailsActivity;Landroid/content/Context;II[Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;)V

    .line 205
    const v1, 0x1090009

    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 206
    iget-object v1, p0, Lcom/fitbit/device/ui/ScaleDetailsActivity;->f:Landroid/widget/Spinner;

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 208
    iget-object v0, p0, Lcom/fitbit/device/ui/ScaleDetailsActivity;->e:Landroid/widget/EditText;

    new-instance v1, Lcom/fitbit/device/ui/ScaleDetailsActivity$5;

    invoke-direct {v1, p0}, Lcom/fitbit/device/ui/ScaleDetailsActivity$5;-><init>(Lcom/fitbit/device/ui/ScaleDetailsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 219
    invoke-static {v6}, Lcom/fitbit/util/n;->a(Lcom/fitbit/data/domain/device/Device;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fitbit/device/ui/ScaleDetailsActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 220
    iget-object v0, p0, Lcom/fitbit/device/ui/ScaleDetailsActivity;->k:Lcom/fitbit/home/ui/d;

    invoke-interface {v0}, Lcom/fitbit/home/ui/d;->c()V

    .line 222
    invoke-virtual {p0}, Lcom/fitbit/device/ui/ScaleDetailsActivity;->getSupportLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const/16 v1, 0xd2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    goto :goto_50
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
            "Landroid/util/Pair",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/domain/device/c;",
            ">;",
            "Ljava/lang/Exception;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 234
    new-instance v0, Lcom/fitbit/device/ui/ScaleDetailsActivity$a;

    invoke-direct {v0, p0}, Lcom/fitbit/device/ui/ScaleDetailsActivity$a;-><init>(Landroid/support/v4/app/FragmentActivity;)V

    return-object v0
.end method

.method public synthetic onLoadFinished(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 60
    check-cast p2, Landroid/util/Pair;

    invoke-virtual {p0, p1, p2}, Lcom/fitbit/device/ui/ScaleDetailsActivity;->a(Landroid/support/v4/content/Loader;Landroid/util/Pair;)V

    return-void
.end method

.method public onLoaderReset(Landroid/support/v4/content/Loader;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/domain/device/c;",
            ">;",
            "Ljava/lang/Exception;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 307
    iget-object v0, p0, Lcom/fitbit/device/ui/ScaleDetailsActivity;->k:Lcom/fitbit/home/ui/d;

    invoke-interface {v0}, Lcom/fitbit/home/ui/d;->d()V

    .line 308
    return-void
.end method

.method protected onResume()V
    .registers 5

    .prologue
    const v3, 0x7f09017b

    .line 265
    invoke-super {p0}, Lcom/fitbit/ui/ActionBarFragmentActivity;->onResume()V

    .line 266
    iget-object v0, p0, Lcom/fitbit/device/ui/ScaleDetailsActivity;->j:Lcom/fitbit/data/domain/device/c;

    if-eqz v0, :cond_2c

    .line 267
    iget-object v0, p0, Lcom/fitbit/device/ui/ScaleDetailsActivity;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/fitbit/device/ui/ScaleDetailsActivity;->m:Lcom/fitbit/home/ui/f;

    iget-object v2, p0, Lcom/fitbit/device/ui/ScaleDetailsActivity;->j:Lcom/fitbit/data/domain/device/c;

    invoke-virtual {v2}, Lcom/fitbit/data/domain/device/c;->e()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v2, p0, v3}, Lcom/fitbit/home/ui/f;->a(Ljava/util/Date;Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 268
    iget-object v0, p0, Lcom/fitbit/device/ui/ScaleDetailsActivity;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/fitbit/device/ui/ScaleDetailsActivity;->m:Lcom/fitbit/home/ui/f;

    iget-object v2, p0, Lcom/fitbit/device/ui/ScaleDetailsActivity;->j:Lcom/fitbit/data/domain/device/c;

    invoke-virtual {v2}, Lcom/fitbit/data/domain/device/c;->z()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v2, p0, v3}, Lcom/fitbit/home/ui/f;->a(Ljava/util/Date;Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 271
    :cond_2c
    return-void
.end method
