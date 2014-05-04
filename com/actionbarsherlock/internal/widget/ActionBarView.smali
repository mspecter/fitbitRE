.class public Lcom/actionbarsherlock/internal/widget/ActionBarView;
.super Lcom/actionbarsherlock/internal/widget/AbsActionBarView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/actionbarsherlock/internal/widget/ActionBarView$a;,
        Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;,
        Lcom/actionbarsherlock/internal/widget/ActionBarView$SavedState;
    }
.end annotation


# static fields
.field public static final j:I = 0x0

.field private static final m:Ljava/lang/String; = "ActionBarView"

.field private static final n:Z = false

.field private static final o:I = 0x1f

.field private static final p:I = 0x13


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Landroid/view/View;

.field private C:Lcom/actionbarsherlock/internal/widget/IcsSpinner;

.field private D:Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;

.field private E:Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;

.field private F:Landroid/view/View;

.field private G:Lcom/actionbarsherlock/internal/widget/IcsProgressBar;

.field private H:Lcom/actionbarsherlock/internal/widget/IcsProgressBar;

.field private I:I

.field private J:I

.field private K:I

.field private L:I

.field private M:I

.field private N:I

.field private O:Z

.field private P:Z

.field private Q:Z

.field private R:Z

.field private S:Lcom/actionbarsherlock/internal/view/menu/d;

.field private T:Lcom/actionbarsherlock/internal/widget/ActionBarContextView;

.field private U:Lcom/actionbarsherlock/internal/view/menu/b;

.field private V:Landroid/widget/SpinnerAdapter;

.field private W:Lcom/actionbarsherlock/app/ActionBar$b;

.field private Z:Lcom/actionbarsherlock/internal/widget/ActionBarView$a;

.field private final aa:Lcom/actionbarsherlock/internal/widget/IcsAdapterView$d;

.field private final ab:Landroid/view/View$OnClickListener;

.field private final ac:Landroid/view/View$OnClickListener;

.field k:Landroid/view/View;

.field l:Lcom/actionbarsherlock/a/h$a;

.field private q:I

.field private r:I

.field private s:Ljava/lang/CharSequence;

.field private t:Ljava/lang/CharSequence;

.field private u:Landroid/graphics/drawable/Drawable;

.field private v:Landroid/graphics/drawable/Drawable;

.field private w:Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;

.field private x:Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;

.field private y:Landroid/widget/LinearLayout;

.field private z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 12

    .prologue
    const/16 v6, 0xb

    const/4 v8, 0x1

    const/4 v3, 0x0

    .line 172
    invoke-direct {p0, p1, p2}, Lcom/actionbarsherlock/internal/widget/AbsActionBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 93
    const/4 v1, -0x1

    iput v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->r:I

    .line 142
    new-instance v1, Lcom/actionbarsherlock/internal/widget/ActionBarView$1;

    invoke-direct {v1, p0}, Lcom/actionbarsherlock/internal/widget/ActionBarView$1;-><init>(Lcom/actionbarsherlock/internal/widget/ActionBarView;)V

    iput-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->aa:Lcom/actionbarsherlock/internal/widget/IcsAdapterView$d;

    .line 155
    new-instance v1, Lcom/actionbarsherlock/internal/widget/ActionBarView$2;

    invoke-direct {v1, p0}, Lcom/actionbarsherlock/internal/widget/ActionBarView$2;-><init>(Lcom/actionbarsherlock/internal/widget/ActionBarView;)V

    iput-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->ab:Landroid/view/View$OnClickListener;

    .line 165
    new-instance v1, Lcom/actionbarsherlock/internal/widget/ActionBarView$3;

    invoke-direct {v1, p0}, Lcom/actionbarsherlock/internal/widget/ActionBarView$3;-><init>(Lcom/actionbarsherlock/internal/widget/ActionBarView;)V

    iput-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->ac:Landroid/view/View$OnClickListener;

    .line 175
    invoke-virtual {p0, v3}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->setBackgroundResource(I)V

    .line 177
    sget-object v1, Lcom/actionbarsherlock/R$styleable;->SherlockActionBar:[I

    sget v2, Lcom/actionbarsherlock/R$attr;->actionBarStyle:I

    invoke-virtual {p1, p2, v1, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 180
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    .line 181
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    .line 182
    const/4 v1, 0x6

    invoke-virtual {v2, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->q:I

    .line 184
    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->s:Ljava/lang/CharSequence;

    .line 185
    const/16 v1, 0x9

    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->t:Ljava/lang/CharSequence;

    .line 187
    invoke-virtual {v2, v6}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->v:Landroid/graphics/drawable/Drawable;

    .line 188
    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->v:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_6e

    .line 189
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v1, v6, :cond_143

    .line 190
    instance-of v1, p1, Landroid/app/Activity;

    if-eqz v1, :cond_6e

    move-object v1, p1

    .line 193
    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->a(Landroid/app/Activity;)I

    move-result v1

    .line 194
    if-eqz v1, :cond_6e

    .line 195
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->v:Landroid/graphics/drawable/Drawable;

    .line 212
    :cond_6e
    :goto_6e
    const/16 v1, 0xa

    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->u:Landroid/graphics/drawable/Drawable;

    .line 213
    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->u:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_96

    .line 214
    instance-of v1, p1, Landroid/app/Activity;

    if-eqz v1, :cond_8c

    .line 216
    :try_start_7e
    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    move-object v1, v0

    invoke-virtual {v1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/content/pm/PackageManager;->getActivityIcon(Landroid/content/ComponentName;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->u:Landroid/graphics/drawable/Drawable;
    :try_end_8c
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7e .. :try_end_8c} :catch_16a

    .line 221
    :cond_8c
    :goto_8c
    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->u:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_96

    .line 222
    invoke-virtual {v4, v5}, Landroid/content/pm/ApplicationInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->u:Landroid/graphics/drawable/Drawable;

    .line 226
    :cond_96
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    .line 228
    const/16 v1, 0xe

    sget v5, Lcom/actionbarsherlock/R$layout;->abs__action_bar_home:I

    invoke-virtual {v2, v1, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    .line 232
    invoke-virtual {v4, v5, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;

    iput-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->w:Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;

    .line 234
    invoke-virtual {v4, v5, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;

    iput-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->x:Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;

    .line 235
    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->x:Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;

    invoke-virtual {v1, v8}, Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;->a(Z)V

    .line 236
    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->x:Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;

    iget-object v5, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->ab:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v5}, Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 237
    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->x:Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;

    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/actionbarsherlock/R$string;->abs__action_bar_up_description:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 240
    invoke-virtual {v2, v3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->K:I

    .line 241
    invoke-virtual {v2, v8, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->L:I

    .line 242
    const/16 v1, 0xf

    invoke-virtual {v2, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->M:I

    .line 243
    const/16 v1, 0x10

    invoke-virtual {v2, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->N:I

    .line 246
    const/16 v1, 0x11

    invoke-virtual {v2, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->I:I

    .line 247
    const/16 v1, 0x12

    invoke-virtual {v2, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->J:I

    .line 249
    const/4 v1, 0x7

    invoke-virtual {v2, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->c(I)V

    .line 251
    const/16 v1, 0xd

    invoke-virtual {v2, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 252
    if-eqz v1, :cond_118

    .line 253
    invoke-virtual {v4, v1, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->F:Landroid/view/View;

    .line 254
    iput v3, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->q:I

    .line 255
    iget v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->r:I

    or-int/lit8 v1, v1, 0x10

    invoke-virtual {p0, v1}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->c(I)V

    .line 258
    :cond_118
    const/4 v1, 0x4

    invoke-virtual {v2, v1, v3}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v1

    iput v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->f:I

    .line 260
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 262
    new-instance v1, Lcom/actionbarsherlock/internal/view/menu/b;

    const v4, 0x102002c

    iget-object v7, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->s:Ljava/lang/CharSequence;

    move-object v2, p1

    move v5, v3

    move v6, v3

    invoke-direct/range {v1 .. v7}, Lcom/actionbarsherlock/internal/view/menu/b;-><init>(Landroid/content/Context;IIIILjava/lang/CharSequence;)V

    iput-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->U:Lcom/actionbarsherlock/internal/view/menu/b;

    .line 263
    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->w:Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;

    iget-object v2, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->ac:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 264
    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->w:Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;

    invoke-virtual {v1, v8}, Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;->setClickable(Z)V

    .line 265
    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->w:Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;

    invoke-virtual {v1, v8}, Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;->setFocusable(Z)V

    .line 266
    return-void

    .line 199
    :cond_143
    instance-of v1, p1, Landroid/app/Activity;

    if-eqz v1, :cond_155

    .line 201
    :try_start_147
    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    move-object v1, v0

    invoke-virtual {v1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/content/pm/PackageManager;->getActivityLogo(Landroid/content/ComponentName;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->v:Landroid/graphics/drawable/Drawable;
    :try_end_155
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_147 .. :try_end_155} :catch_161

    .line 206
    :cond_155
    :goto_155
    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->v:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_6e

    .line 207
    invoke-virtual {v4, v5}, Landroid/content/pm/ApplicationInfo;->loadLogo(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->v:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_6e

    .line 202
    :catch_161
    move-exception v1

    .line 203
    const-string v6, "ActionBarView"

    const-string v7, "Activity component name not found!"

    invoke-static {v6, v7, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_155

    .line 217
    :catch_16a
    move-exception v1

    .line 218
    const-string v6, "ActionBarView"

    const-string v7, "Activity component name not found!"

    invoke-static {v6, v7, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_8c
.end method

.method private static a(Landroid/app/Activity;)I
    .registers 15

    .prologue
    const/4 v5, 0x0

    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 277
    .line 279
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    .line 282
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v9, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 283
    const/4 v0, 0x0

    invoke-virtual {p0, v9, v0}, Landroid/app/Activity;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    .line 284
    const-string v1, "AndroidManifest.xml"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->openXmlResourceParser(Ljava/lang/String;)Landroid/content/res/XmlResourceParser;

    move-result-object v10

    .line 286
    invoke-interface {v10}, Landroid/content/res/XmlResourceParser;->getEventType()I
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_23} :catch_aa

    move-result v0

    move v1, v0

    move v0, v2

    .line 287
    :goto_26
    if-eq v1, v7, :cond_a7

    .line 288
    const/4 v3, 0x2

    if-ne v1, v3, :cond_b8

    .line 289
    :try_start_2b
    invoke-interface {v10}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v1

    .line 291
    const-string v3, "application"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5c

    .line 295
    invoke-interface {v10}, Landroid/content/res/XmlResourceParser;->getAttributeCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_3d
    if-ltz v1, :cond_50

    .line 298
    const-string v3, "logo"

    invoke-interface {v10, v1}, Landroid/content/res/XmlResourceParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_59

    .line 299
    const/4 v3, 0x0

    invoke-interface {v10, v1, v3}, Landroid/content/res/XmlResourceParser;->getAttributeResourceValue(II)I
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_4f} :catch_b1

    move-result v0

    :cond_50
    move v1, v0

    .line 338
    :goto_51
    :try_start_51
    invoke-interface {v10}, Landroid/content/res/XmlResourceParser;->nextToken()I
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_51 .. :try_end_54} :catch_b3

    move-result v0

    move v13, v0

    move v0, v1

    move v1, v13

    goto :goto_26

    .line 295
    :cond_59
    add-int/lit8 v1, v1, -0x1

    goto :goto_3d

    .line 303
    :cond_5c
    :try_start_5c
    const-string v3, "activity"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b8

    .line 310
    invoke-interface {v10}, Landroid/content/res/XmlResourceParser;->getAttributeCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v3, v2

    move-object v4, v5

    move-object v6, v5

    :goto_6d
    if-ltz v1, :cond_a5

    .line 314
    invoke-interface {v10, v1}, Landroid/content/res/XmlResourceParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v11

    .line 315
    const-string v12, "logo"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8f

    .line 316
    const/4 v6, 0x0

    invoke-interface {v10, v1, v6}, Landroid/content/res/XmlResourceParser;->getAttributeResourceValue(II)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 326
    :cond_84
    :goto_84
    if-eqz v6, :cond_8c

    if-eqz v4, :cond_8c

    .line 328
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 310
    :cond_8c
    add-int/lit8 v1, v1, -0x1

    goto :goto_6d

    .line 317
    :cond_8f
    const-string v12, "name"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_84

    .line 318
    invoke-interface {v10, v1}, Landroid/content/res/XmlResourceParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v4}, Lcom/actionbarsherlock/internal/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 319
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_a2
    .catch Ljava/lang/Exception; {:try_start_5c .. :try_end_a2} :catch_b1

    move-result v11

    if-nez v11, :cond_a8

    .line 331
    :cond_a5
    if-eqz v3, :cond_b8

    .line 344
    :cond_a7
    :goto_a7
    return v0

    :cond_a8
    move v3, v7

    .line 322
    goto :goto_84

    .line 340
    :catch_aa
    move-exception v0

    move-object v1, v0

    move v0, v2

    .line 341
    :goto_ad
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_a7

    .line 340
    :catch_b1
    move-exception v1

    goto :goto_ad

    :catch_b3
    move-exception v0

    move-object v13, v0

    move v0, v1

    move-object v1, v13

    goto :goto_ad

    :cond_b8
    move v1, v0

    goto :goto_51
.end method

.method static synthetic a(Lcom/actionbarsherlock/internal/widget/ActionBarView;)Lcom/actionbarsherlock/app/ActionBar$b;
    .registers 2

    .prologue
    .line 71
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->W:Lcom/actionbarsherlock/app/ActionBar$b;

    return-object v0
.end method

.method private a(Lcom/actionbarsherlock/internal/view/menu/d;)V
    .registers 6

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 525
    if-eqz p1, :cond_f

    .line 526
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->b:Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;

    invoke-virtual {p1, v0}, Lcom/actionbarsherlock/internal/view/menu/d;->a(Lcom/actionbarsherlock/internal/view/menu/h;)V

    .line 527
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->Z:Lcom/actionbarsherlock/internal/widget/ActionBarView$a;

    invoke-virtual {p1, v0}, Lcom/actionbarsherlock/internal/view/menu/d;->a(Lcom/actionbarsherlock/internal/view/menu/h;)V

    .line 534
    :goto_e
    return-void

    .line 529
    :cond_f
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->b:Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;

    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->g:Landroid/content/Context;

    invoke-virtual {v0, v1, v3}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->a(Landroid/content/Context;Lcom/actionbarsherlock/internal/view/menu/d;)V

    .line 530
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->Z:Lcom/actionbarsherlock/internal/widget/ActionBarView$a;

    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->g:Landroid/content/Context;

    invoke-virtual {v0, v1, v3}, Lcom/actionbarsherlock/internal/widget/ActionBarView$a;->a(Landroid/content/Context;Lcom/actionbarsherlock/internal/view/menu/d;)V

    .line 531
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->b:Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;

    invoke-virtual {v0, v2}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->c(Z)V

    .line 532
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->Z:Lcom/actionbarsherlock/internal/widget/ActionBarView$a;

    invoke-virtual {v0, v2}, Lcom/actionbarsherlock/internal/widget/ActionBarView$a;->c(Z)V

    goto :goto_e
.end method

.method static synthetic b(Lcom/actionbarsherlock/internal/widget/ActionBarView;)Lcom/actionbarsherlock/internal/widget/ActionBarView$a;
    .registers 2

    .prologue
    .line 71
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->Z:Lcom/actionbarsherlock/internal/widget/ActionBarView$a;

    return-object v0
.end method

.method static synthetic c(Lcom/actionbarsherlock/internal/widget/ActionBarView;)Lcom/actionbarsherlock/internal/view/menu/b;
    .registers 2

    .prologue
    .line 71
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->U:Lcom/actionbarsherlock/internal/view/menu/b;

    return-object v0
.end method

.method static synthetic d(Lcom/actionbarsherlock/internal/widget/ActionBarView;)Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 71
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->u:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private d(Ljava/lang/CharSequence;)V
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 588
    iput-object p1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->s:Ljava/lang/CharSequence;

    .line 589
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->z:Landroid/widget/TextView;

    if-eqz v0, :cond_2e

    .line 590
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->z:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 591
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->k:Landroid/view/View;

    if-nez v0, :cond_38

    iget v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->r:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_38

    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->s:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->t:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_38

    :cond_26
    const/4 v0, 0x1

    .line 594
    :goto_27
    iget-object v2, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->y:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3a

    :goto_2b
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 596
    :cond_2e
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->U:Lcom/actionbarsherlock/internal/view/menu/b;

    if-eqz v0, :cond_37

    .line 597
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->U:Lcom/actionbarsherlock/internal/view/menu/b;

    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/internal/view/menu/b;->a(Ljava/lang/CharSequence;)Lcom/actionbarsherlock/a/f;

    .line 599
    :cond_37
    return-void

    :cond_38
    move v0, v1

    .line 591
    goto :goto_27

    .line 594
    :cond_3a
    const/16 v1, 0x8

    goto :goto_2b
.end method

.method static synthetic e(Lcom/actionbarsherlock/internal/widget/ActionBarView;)Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;
    .registers 2

    .prologue
    .line 71
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->x:Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;

    return-object v0
.end method

.method static synthetic f(Lcom/actionbarsherlock/internal/widget/ActionBarView;)Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;
    .registers 2

    .prologue
    .line 71
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->w:Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;

    return-object v0
.end method

.method static synthetic g(Lcom/actionbarsherlock/internal/widget/ActionBarView;)Landroid/widget/LinearLayout;
    .registers 2

    .prologue
    .line 71
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->y:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic h(Lcom/actionbarsherlock/internal/widget/ActionBarView;)Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;
    .registers 2

    .prologue
    .line 71
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->E:Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;

    return-object v0
.end method

.method static synthetic i(Lcom/actionbarsherlock/internal/widget/ActionBarView;)Lcom/actionbarsherlock/internal/widget/IcsSpinner;
    .registers 2

    .prologue
    .line 71
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->C:Lcom/actionbarsherlock/internal/widget/IcsSpinner;

    return-object v0
.end method

.method static synthetic j(Lcom/actionbarsherlock/internal/widget/ActionBarView;)Landroid/view/View;
    .registers 2

    .prologue
    .line 71
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->F:Landroid/view/View;

    return-object v0
.end method

.method static synthetic k(Lcom/actionbarsherlock/internal/widget/ActionBarView;)I
    .registers 2

    .prologue
    .line 71
    iget v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->r:I

    return v0
.end method

.method static synthetic l(Lcom/actionbarsherlock/internal/widget/ActionBarView;)V
    .registers 1

    .prologue
    .line 71
    invoke-direct {p0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->w()V

    return-void
.end method

.method static synthetic m(Lcom/actionbarsherlock/internal/widget/ActionBarView;)I
    .registers 2

    .prologue
    .line 71
    iget v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->q:I

    return v0
.end method

.method private w()V
    .registers 8

    .prologue
    const/16 v5, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 822
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->y:Landroid/widget/LinearLayout;

    if-nez v0, :cond_99

    .line 823
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 824
    sget v3, Lcom/actionbarsherlock/R$layout;->abs__action_bar_title_item:I

    invoke-virtual {v0, v3, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->y:Landroid/widget/LinearLayout;

    .line 826
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->y:Landroid/widget/LinearLayout;

    sget v3, Lcom/actionbarsherlock/R$id;->abs__action_bar_title:I

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->z:Landroid/widget/TextView;

    .line 827
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->y:Landroid/widget/LinearLayout;

    sget v3, Lcom/actionbarsherlock/R$id;->abs__action_bar_subtitle:I

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->A:Landroid/widget/TextView;

    .line 828
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->y:Landroid/widget/LinearLayout;

    sget v3, Lcom/actionbarsherlock/R$id;->abs__up:I

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->B:Landroid/view/View;

    .line 830
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->y:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->ac:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 832
    iget v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->K:I

    if-eqz v0, :cond_50

    .line 833
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->z:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->g:Landroid/content/Context;

    iget v4, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->K:I

    invoke-virtual {v0, v3, v4}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 835
    :cond_50
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->s:Ljava/lang/CharSequence;

    if-eqz v0, :cond_5b

    .line 836
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->z:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->s:Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 839
    :cond_5b
    iget v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->L:I

    if-eqz v0, :cond_68

    .line 840
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->A:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->g:Landroid/content/Context;

    iget v4, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->L:I

    invoke-virtual {v0, v3, v4}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 842
    :cond_68
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->t:Ljava/lang/CharSequence;

    if-eqz v0, :cond_78

    .line 843
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->A:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->t:Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 844
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->A:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 847
    :cond_78
    iget v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->r:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_b8

    move v0, v1

    .line 848
    :goto_7f
    iget v3, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->r:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_ba

    move v3, v1

    .line 849
    :goto_86
    iget-object v6, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->B:Landroid/view/View;

    if-nez v3, :cond_be

    if-eqz v0, :cond_bc

    move v4, v2

    :goto_8d
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 850
    iget-object v4, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->y:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_c0

    if-nez v3, :cond_c0

    :goto_96
    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 853
    :cond_99
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->y:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->addView(Landroid/view/View;)V

    .line 854
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->k:Landroid/view/View;

    if-nez v0, :cond_b2

    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->s:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b7

    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->t:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b7

    .line 857
    :cond_b2
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->y:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 859
    :cond_b7
    return-void

    :cond_b8
    move v0, v2

    .line 847
    goto :goto_7f

    :cond_ba
    move v3, v2

    .line 848
    goto :goto_86

    .line 849
    :cond_bc
    const/4 v4, 0x4

    goto :goto_8d

    :cond_be
    move v4, v5

    goto :goto_8d

    :cond_c0
    move v1, v2

    .line 850
    goto :goto_96
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .prologue
    .line 700
    iput-object p1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->u:Landroid/graphics/drawable/Drawable;

    .line 701
    if-eqz p1, :cond_13

    iget v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->r:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->v:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_13

    .line 703
    :cond_e
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->w:Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;

    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;->a(Landroid/graphics/drawable/Drawable;)V

    .line 705
    :cond_13
    return-void
.end method

.method public a(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 550
    iget v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->r:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_20

    const/4 v0, 0x1

    .line 551
    :goto_7
    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->F:Landroid/view/View;

    if-eqz v1, :cond_12

    if-eqz v0, :cond_12

    .line 552
    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->F:Landroid/view/View;

    invoke-virtual {p0, v1}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->removeView(Landroid/view/View;)V

    .line 554
    :cond_12
    iput-object p1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->F:Landroid/view/View;

    .line 555
    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->F:Landroid/view/View;

    if-eqz v1, :cond_1f

    if-eqz v0, :cond_1f

    .line 556
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->F:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->addView(Landroid/view/View;)V

    .line 558
    :cond_1f
    return-void

    .line 550
    :cond_20
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public a(Landroid/widget/SpinnerAdapter;)V
    .registers 3

    .prologue
    .line 767
    iput-object p1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->V:Landroid/widget/SpinnerAdapter;

    .line 768
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->C:Lcom/actionbarsherlock/internal/widget/IcsSpinner;

    if-eqz v0, :cond_b

    .line 769
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->C:Lcom/actionbarsherlock/internal/widget/IcsSpinner;

    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/internal/widget/IcsSpinner;->a(Landroid/widget/SpinnerAdapter;)V

    .line 771
    :cond_b
    return-void
.end method

.method public a(Lcom/actionbarsherlock/a/d;Lcom/actionbarsherlock/internal/view/menu/h$a;)V
    .registers 8

    .prologue
    const/4 v4, -0x1

    .line 462
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->S:Lcom/actionbarsherlock/internal/view/menu/d;

    if-ne p1, v0, :cond_6

    .line 522
    :goto_5
    return-void

    .line 464
    :cond_6
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->S:Lcom/actionbarsherlock/internal/view/menu/d;

    if-eqz v0, :cond_18

    .line 465
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->S:Lcom/actionbarsherlock/internal/view/menu/d;

    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->b:Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/view/menu/d;->b(Lcom/actionbarsherlock/internal/view/menu/h;)V

    .line 466
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->S:Lcom/actionbarsherlock/internal/view/menu/d;

    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->Z:Lcom/actionbarsherlock/internal/widget/ActionBarView$a;

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/view/menu/d;->b(Lcom/actionbarsherlock/internal/view/menu/h;)V

    .line 469
    :cond_18
    check-cast p1, Lcom/actionbarsherlock/internal/view/menu/d;

    .line 470
    iput-object p1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->S:Lcom/actionbarsherlock/internal/view/menu/d;

    .line 471
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->a:Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;

    if-eqz v0, :cond_2f

    .line 472
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->a:Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 473
    if-eqz v0, :cond_2f

    .line 474
    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->a:Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 477
    :cond_2f
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->b:Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;

    if-nez v0, :cond_50

    .line 478
    new-instance v0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;

    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->g:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->b:Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;

    .line 479
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->b:Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;

    invoke-virtual {v0, p2}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->a(Lcom/actionbarsherlock/internal/view/menu/h$a;)V

    .line 480
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->b:Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;

    sget v1, Lcom/actionbarsherlock/R$id;->abs__action_menu_presenter:I

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->b(I)V

    .line 481
    new-instance v0, Lcom/actionbarsherlock/internal/widget/ActionBarView$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/actionbarsherlock/internal/widget/ActionBarView$a;-><init>(Lcom/actionbarsherlock/internal/widget/ActionBarView;Lcom/actionbarsherlock/internal/widget/ActionBarView$1;)V

    iput-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->Z:Lcom/actionbarsherlock/internal/widget/ActionBarView$a;

    .line 485
    :cond_50
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v2, v0, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 487
    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->d:Z

    if-nez v0, :cond_88

    .line 488
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->b:Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;

    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/actionbarsherlock/R$bool;->abs__action_bar_expanded_action_views_exclusive:I

    invoke-static {v1, v3}, Lcom/actionbarsherlock/internal/c;->a(Landroid/content/Context;I)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->b(Z)V

    .line 491
    invoke-direct {p0, p1}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->a(Lcom/actionbarsherlock/internal/view/menu/d;)V

    .line 492
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->b:Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;

    invoke-virtual {v0, p0}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->a(Landroid/view/ViewGroup;)Lcom/actionbarsherlock/internal/view/menu/i;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;

    .line 493
    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 494
    if-eqz v1, :cond_81

    if-eq v1, p0, :cond_81

    .line 495
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 497
    :cond_81
    invoke-virtual {p0, v0, v2}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 521
    :goto_84
    iput-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->a:Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;

    goto/16 :goto_5

    .line 499
    :cond_88
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->b:Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->b(Z)V

    .line 501
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->b:Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;

    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->a(IZ)V

    .line 504
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->b:Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->a(I)V

    .line 506
    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 507
    invoke-direct {p0, p1}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->a(Lcom/actionbarsherlock/internal/view/menu/d;)V

    .line 508
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->b:Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;

    invoke-virtual {v0, p0}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->a(Landroid/view/ViewGroup;)Lcom/actionbarsherlock/internal/view/menu/i;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;

    .line 509
    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->c:Lcom/actionbarsherlock/internal/widget/ActionBarContainer;

    if-eqz v1, :cond_d7

    .line 510
    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 511
    if-eqz v1, :cond_ca

    iget-object v3, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->c:Lcom/actionbarsherlock/internal/widget/ActionBarContainer;

    if-eq v1, v3, :cond_ca

    .line 512
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 514
    :cond_ca
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->setVisibility(I)V

    .line 515
    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->c:Lcom/actionbarsherlock/internal/widget/ActionBarContainer;

    invoke-virtual {v1, v0, v2}, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_84

    .line 518
    :cond_d7
    invoke-virtual {v0, v2}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_84
.end method

.method public a(Lcom/actionbarsherlock/a/h$a;)V
    .registers 2

    .prologue
    .line 380
    iput-object p1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->l:Lcom/actionbarsherlock/a/h$a;

    .line 381
    return-void
.end method

.method public a(Lcom/actionbarsherlock/app/ActionBar$b;)V
    .registers 2

    .prologue
    .line 458
    iput-object p1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->W:Lcom/actionbarsherlock/app/ActionBar$b;

    .line 459
    return-void
.end method

.method public a(Lcom/actionbarsherlock/internal/widget/ActionBarContextView;)V
    .registers 2

    .prologue
    .line 862
    iput-object p1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->T:Lcom/actionbarsherlock/internal/widget/ActionBarContextView;

    .line 863
    return-void
.end method

.method public a(Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;)V
    .registers 5

    .prologue
    const/4 v1, 0x1

    .line 443
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->E:Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;

    if-eqz v0, :cond_a

    .line 444
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->E:Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->removeView(Landroid/view/View;)V

    .line 446
    :cond_a
    iput-object p1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->E:Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;

    .line 447
    if-eqz p1, :cond_2f

    move v0, v1

    :goto_f
    iput-boolean v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->P:Z

    .line 448
    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->P:Z

    if-eqz v0, :cond_2e

    iget v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->q:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2e

    .line 449
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->E:Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->addView(Landroid/view/View;)V

    .line 450
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->E:Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 451
    const/4 v2, -0x2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 452
    const/4 v2, -0x1

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 453
    invoke-virtual {p1, v1}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->a(Z)V

    .line 455
    :cond_2e
    return-void

    .line 447
    :cond_2f
    const/4 v0, 0x0

    goto :goto_f
.end method

.method public a(Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 571
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->O:Z

    .line 572
    invoke-direct {p0, p1}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->d(Ljava/lang/CharSequence;)V

    .line 573
    return-void
.end method

.method public a(Z)V
    .registers 4

    .prologue
    .line 413
    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->d:Z

    if-eq v0, p1, :cond_33

    .line 414
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->a:Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;

    if-eqz v0, :cond_24

    .line 415
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->a:Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 416
    if-eqz v0, :cond_17

    .line 417
    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->a:Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 419
    :cond_17
    if-eqz p1, :cond_34

    .line 420
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->c:Lcom/actionbarsherlock/internal/widget/ActionBarContainer;

    if-eqz v0, :cond_24

    .line 421
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->c:Lcom/actionbarsherlock/internal/widget/ActionBarContainer;

    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->a:Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->addView(Landroid/view/View;)V

    .line 427
    :cond_24
    :goto_24
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->c:Lcom/actionbarsherlock/internal/widget/ActionBarContainer;

    if-eqz v0, :cond_30

    .line 428
    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->c:Lcom/actionbarsherlock/internal/widget/ActionBarContainer;

    if-eqz p1, :cond_3a

    const/4 v0, 0x0

    :goto_2d
    invoke-virtual {v1, v0}, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->setVisibility(I)V

    .line 430
    :cond_30
    invoke-super {p0, p1}, Lcom/actionbarsherlock/internal/widget/AbsActionBarView;->a(Z)V

    .line 432
    :cond_33
    return-void

    .line 424
    :cond_34
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->a:Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->addView(Landroid/view/View;)V

    goto :goto_24

    .line 428
    :cond_3a
    const/16 v0, 0x8

    goto :goto_2d
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .prologue
    .line 712
    iput-object p1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->v:Landroid/graphics/drawable/Drawable;

    .line 713
    if-eqz p1, :cond_f

    iget v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->r:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_f

    .line 714
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->w:Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;

    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;->a(Landroid/graphics/drawable/Drawable;)V

    .line 716
    :cond_f
    return-void
.end method

.method public b(Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 582
    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->O:Z

    if-nez v0, :cond_7

    .line 583
    invoke-direct {p0, p1}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->d(Ljava/lang/CharSequence;)V

    .line 585
    :cond_7
    return-void
.end method

.method public c(I)V
    .registers 9

    .prologue
    const/16 v3, 0x8

    const/4 v0, -0x1

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 633
    iget v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->r:I

    if-ne v1, v0, :cond_99

    .line 634
    :goto_9
    iput p1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->r:I

    .line 636
    and-int/lit8 v1, v0, 0x1f

    if-eqz v1, :cond_bd

    .line 637
    and-int/lit8 v1, p1, 0x2

    if-eqz v1, :cond_9e

    move v5, v4

    .line 638
    :goto_14
    if-eqz v5, :cond_a1

    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->k:Landroid/view/View;

    if-nez v1, :cond_a1

    move v1, v2

    .line 639
    :goto_1b
    iget-object v6, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->w:Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;

    invoke-virtual {v6, v1}, Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;->setVisibility(I)V

    .line 641
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_33

    .line 642
    and-int/lit8 v1, p1, 0x4

    if-eqz v1, :cond_a4

    move v1, v4

    .line 643
    :goto_29
    iget-object v6, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->w:Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;

    invoke-virtual {v6, v1}, Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;->a(Z)V

    .line 649
    if-eqz v1, :cond_33

    .line 650
    invoke-virtual {p0, v4}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->c(Z)V

    .line 654
    :cond_33
    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_49

    .line 655
    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->v:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_a6

    and-int/lit8 v1, p1, 0x1

    if-eqz v1, :cond_a6

    move v1, v4

    .line 656
    :goto_40
    iget-object v6, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->w:Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;

    if-eqz v1, :cond_a8

    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->v:Landroid/graphics/drawable/Drawable;

    :goto_46
    invoke-virtual {v6, v1}, Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;->a(Landroid/graphics/drawable/Drawable;)V

    .line 659
    :cond_49
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_54

    .line 660
    and-int/lit8 v1, p1, 0x8

    if-eqz v1, :cond_ab

    .line 661
    invoke-direct {p0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->w()V

    .line 667
    :cond_54
    :goto_54
    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->y:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_76

    and-int/lit8 v1, v0, 0x6

    if-eqz v1, :cond_76

    .line 669
    iget v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->r:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_b1

    move v1, v4

    .line 670
    :goto_63
    iget-object v6, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->B:Landroid/view/View;

    if-nez v5, :cond_6a

    if-eqz v1, :cond_b3

    move v3, v2

    :cond_6a
    :goto_6a
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 671
    iget-object v3, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->y:Landroid/widget/LinearLayout;

    if-nez v5, :cond_b5

    if-eqz v1, :cond_b5

    :goto_73
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 674
    :cond_76
    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_87

    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->F:Landroid/view/View;

    if-eqz v0, :cond_87

    .line 675
    and-int/lit8 v0, p1, 0x10

    if-eqz v0, :cond_b7

    .line 676
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->F:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->addView(Landroid/view/View;)V

    .line 682
    :cond_87
    :goto_87
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->requestLayout()V

    .line 688
    :goto_8a
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->w:Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_c1

    .line 689
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->w:Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 697
    :goto_98
    return-void

    .line 633
    :cond_99
    iget v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->r:I

    xor-int/2addr v0, p1

    goto/16 :goto_9

    :cond_9e
    move v5, v2

    .line 637
    goto/16 :goto_14

    :cond_a1
    move v1, v3

    .line 638
    goto/16 :goto_1b

    :cond_a4
    move v1, v2

    .line 642
    goto :goto_29

    :cond_a6
    move v1, v2

    .line 655
    goto :goto_40

    .line 656
    :cond_a8
    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->u:Landroid/graphics/drawable/Drawable;

    goto :goto_46

    .line 663
    :cond_ab
    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->y:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v1}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->removeView(Landroid/view/View;)V

    goto :goto_54

    :cond_b1
    move v1, v2

    .line 669
    goto :goto_63

    .line 670
    :cond_b3
    const/4 v3, 0x4

    goto :goto_6a

    :cond_b5
    move v4, v2

    .line 671
    goto :goto_73

    .line 678
    :cond_b7
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->F:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->removeView(Landroid/view/View;)V

    goto :goto_87

    .line 684
    :cond_bd
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->invalidate()V

    goto :goto_8a

    .line 690
    :cond_c1
    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_d7

    .line 691
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->w:Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;

    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->g:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/actionbarsherlock/R$string;->abs__action_bar_up_description:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_98

    .line 694
    :cond_d7
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->w:Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;

    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->g:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/actionbarsherlock/R$string;->abs__action_bar_home_description:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_98
.end method

.method public c(Ljava/lang/CharSequence;)V
    .registers 6

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 606
    iput-object p1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->t:Ljava/lang/CharSequence;

    .line 607
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->A:Landroid/widget/TextView;

    if-eqz v0, :cond_38

    .line 608
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->A:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 609
    iget-object v3, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->A:Landroid/widget/TextView;

    if-eqz p1, :cond_39

    move v0, v1

    :goto_13
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 610
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->k:Landroid/view/View;

    if-nez v0, :cond_3b

    iget v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->r:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3b

    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->s:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_30

    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->t:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3b

    :cond_30
    const/4 v0, 0x1

    .line 613
    :goto_31
    iget-object v3, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->y:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3d

    :goto_35
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 615
    :cond_38
    return-void

    :cond_39
    move v0, v2

    .line 609
    goto :goto_13

    :cond_3b
    move v0, v1

    .line 610
    goto :goto_31

    :cond_3d
    move v1, v2

    .line 613
    goto :goto_35
.end method

.method public c(Z)V
    .registers 5

    .prologue
    .line 618
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->w:Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;

    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;->setEnabled(Z)V

    .line 619
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->w:Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;

    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;->setFocusable(Z)V

    .line 621
    if-nez p1, :cond_13

    .line 622
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->w:Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 630
    :goto_12
    return-void

    .line 623
    :cond_13
    iget v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->r:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2b

    .line 624
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->w:Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;

    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->g:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/actionbarsherlock/R$string;->abs__action_bar_up_description:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_12

    .line 627
    :cond_2b
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->w:Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;

    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->g:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/actionbarsherlock/R$string;->abs__action_bar_home_description:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_12
.end method

.method public d(I)V
    .registers 3

    .prologue
    .line 708
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->a(Landroid/graphics/drawable/Drawable;)V

    .line 709
    return-void
.end method

.method public d(Z)V
    .registers 2

    .prologue
    .line 866
    iput-boolean p1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->Q:Z

    .line 867
    return-void
.end method

.method public e(I)V
    .registers 3

    .prologue
    .line 719
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->b(Landroid/graphics/drawable/Drawable;)V

    .line 720
    return-void
.end method

.method public f(I)V
    .registers 6

    .prologue
    const/4 v3, 0x0

    .line 723
    iget v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->q:I

    .line 724
    if-eq p1, v0, :cond_10

    .line 725
    packed-switch v0, :pswitch_data_86

    .line 737
    :cond_8
    :goto_8
    packed-switch p1, :pswitch_data_8e

    .line 761
    :cond_b
    :goto_b
    iput p1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->q:I

    .line 762
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->requestLayout()V

    .line 764
    :cond_10
    return-void

    .line 727
    :pswitch_11
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->D:Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;

    if-eqz v0, :cond_8

    .line 728
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->D:Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->removeView(Landroid/view/View;)V

    goto :goto_8

    .line 732
    :pswitch_1b
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->E:Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->P:Z

    if-eqz v0, :cond_8

    .line 733
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->E:Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->removeView(Landroid/view/View;)V

    goto :goto_8

    .line 739
    :pswitch_29
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->C:Lcom/actionbarsherlock/internal/widget/IcsSpinner;

    if-nez v0, :cond_5a

    .line 740
    new-instance v0, Lcom/actionbarsherlock/internal/widget/IcsSpinner;

    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->g:Landroid/content/Context;

    sget v2, Lcom/actionbarsherlock/R$attr;->actionDropDownStyle:I

    invoke-direct {v0, v1, v3, v2}, Lcom/actionbarsherlock/internal/widget/IcsSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->C:Lcom/actionbarsherlock/internal/widget/IcsSpinner;

    .line 742
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->g:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/actionbarsherlock/R$layout;->abs__action_bar_tab_bar_view:I

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;

    iput-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->D:Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;

    .line 744
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 746
    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 747
    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->D:Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;

    iget-object v2, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->C:Lcom/actionbarsherlock/internal/widget/IcsSpinner;

    invoke-virtual {v1, v2, v0}, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 749
    :cond_5a
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->C:Lcom/actionbarsherlock/internal/widget/IcsSpinner;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/IcsSpinner;->d()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->V:Landroid/widget/SpinnerAdapter;

    if-eq v0, v1, :cond_6b

    .line 750
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->C:Lcom/actionbarsherlock/internal/widget/IcsSpinner;

    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->V:Landroid/widget/SpinnerAdapter;

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/widget/IcsSpinner;->a(Landroid/widget/SpinnerAdapter;)V

    .line 752
    :cond_6b
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->C:Lcom/actionbarsherlock/internal/widget/IcsSpinner;

    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->aa:Lcom/actionbarsherlock/internal/widget/IcsAdapterView$d;

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/widget/IcsSpinner;->a(Lcom/actionbarsherlock/internal/widget/IcsAdapterView$d;)V

    .line 753
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->D:Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->addView(Landroid/view/View;)V

    goto :goto_b

    .line 756
    :pswitch_78
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->E:Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;

    if-eqz v0, :cond_b

    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->P:Z

    if-eqz v0, :cond_b

    .line 757
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->E:Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->addView(Landroid/view/View;)V

    goto :goto_b

    .line 725
    :pswitch_data_86
    .packed-switch 0x1
        :pswitch_11
        :pswitch_1b
    .end packed-switch

    .line 737
    :pswitch_data_8e
    .packed-switch 0x1
        :pswitch_29
        :pswitch_78
    .end packed-switch
.end method

.method public g(I)V
    .registers 3

    .prologue
    .line 778
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->C:Lcom/actionbarsherlock/internal/widget/IcsSpinner;

    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/internal/widget/IcsSpinner;->a(I)V

    .line 779
    return-void
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .registers 3

    .prologue
    .line 801
    new-instance v0, Lcom/actionbarsherlock/app/ActionBar$LayoutParams;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lcom/actionbarsherlock/app/ActionBar$LayoutParams;-><init>(I)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .registers 4

    .prologue
    .line 1211
    new-instance v0, Lcom/actionbarsherlock/app/ActionBar$LayoutParams;

    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/actionbarsherlock/app/ActionBar$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .prologue
    .line 1216
    if-nez p1, :cond_6

    .line 1217
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 1219
    :cond_6
    return-object p1
.end method

.method public i()V
    .registers 6

    .prologue
    .line 399
    new-instance v0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;

    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->g:Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget v4, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->M:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->G:Lcom/actionbarsherlock/internal/widget/IcsProgressBar;

    .line 400
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->G:Lcom/actionbarsherlock/internal/widget/IcsProgressBar;

    sget v1, Lcom/actionbarsherlock/R$id;->abs__progress_horizontal:I

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->setId(I)V

    .line 401
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->G:Lcom/actionbarsherlock/internal/widget/IcsProgressBar;

    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->c(I)V

    .line 402
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->G:Lcom/actionbarsherlock/internal/widget/IcsProgressBar;

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->addView(Landroid/view/View;)V

    .line 403
    return-void
.end method

.method public j()V
    .registers 6

    .prologue
    .line 406
    new-instance v0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;

    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->g:Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget v4, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->N:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->H:Lcom/actionbarsherlock/internal/widget/IcsProgressBar;

    .line 407
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->H:Lcom/actionbarsherlock/internal/widget/IcsProgressBar;

    sget v1, Lcom/actionbarsherlock/R$id;->abs__progress_circular:I

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->setId(I)V

    .line 408
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->H:Lcom/actionbarsherlock/internal/widget/IcsProgressBar;

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->addView(Landroid/view/View;)V

    .line 409
    return-void
.end method

.method public k()Z
    .registers 2

    .prologue
    .line 435
    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->d:Z

    return v0
.end method

.method public l()Z
    .registers 2

    .prologue
    .line 439
    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->P:Z

    return v0
.end method

.method public m()Z
    .registers 2

    .prologue
    .line 537
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->Z:Lcom/actionbarsherlock/internal/widget/ActionBarView$a;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->Z:Lcom/actionbarsherlock/internal/widget/ActionBarView$a;

    iget-object v0, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView$a;->b:Lcom/actionbarsherlock/internal/view/menu/e;

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_b
.end method

.method public n()V
    .registers 2

    .prologue
    .line 542
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->Z:Lcom/actionbarsherlock/internal/widget/ActionBarView$a;

    if-nez v0, :cond_b

    const/4 v0, 0x0

    .line 544
    :goto_5
    if-eqz v0, :cond_a

    .line 545
    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/e;->u()Z

    .line 547
    :cond_a
    return-void

    .line 542
    :cond_b
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->Z:Lcom/actionbarsherlock/internal/widget/ActionBarView$a;

    iget-object v0, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView$a;->b:Lcom/actionbarsherlock/internal/view/menu/e;

    goto :goto_5
.end method

.method public o()Ljava/lang/CharSequence;
    .registers 2

    .prologue
    .line 561
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->s:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 352
    invoke-super {p0, p1}, Lcom/actionbarsherlock/internal/widget/AbsActionBarView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 354
    iput-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->z:Landroid/widget/TextView;

    .line 355
    iput-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->A:Landroid/widget/TextView;

    .line 356
    iput-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->B:Landroid/view/View;

    .line 357
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->y:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->y:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_1b

    .line 358
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->y:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->removeView(Landroid/view/View;)V

    .line 360
    :cond_1b
    iput-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->y:Landroid/widget/LinearLayout;

    .line 361
    iget v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->r:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_26

    .line 362
    invoke-direct {p0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->w()V

    .line 365
    :cond_26
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->E:Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;

    if-eqz v0, :cond_42

    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->P:Z

    if-eqz v0, :cond_42

    .line 366
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->E:Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 367
    if-eqz v0, :cond_3c

    .line 368
    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 369
    const/4 v1, -0x1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 371
    :cond_3c
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->E:Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->a(Z)V

    .line 373
    :cond_42
    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 385
    invoke-super {p0}, Lcom/actionbarsherlock/internal/widget/AbsActionBarView;->onDetachedFromWindow()V

    .line 387
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->b:Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;

    if-eqz v0, :cond_11

    .line 388
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->b:Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->b()Z

    .line 389
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->b:Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->d()Z

    .line 391
    :cond_11
    return-void
.end method

.method protected onFinishInflate()V
    .registers 3

    .prologue
    .line 806
    invoke-super {p0}, Lcom/actionbarsherlock/internal/widget/AbsActionBarView;->onFinishInflate()V

    .line 808
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->w:Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->addView(Landroid/view/View;)V

    .line 810
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->F:Landroid/view/View;

    if-eqz v0, :cond_2a

    iget v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->r:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_2a

    .line 811
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->F:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 812
    if-eq v0, p0, :cond_2a

    .line 813
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_25

    .line 814
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->F:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 816
    :cond_25
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->F:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->addView(Landroid/view/View;)V

    .line 819
    :cond_2a
    return-void
.end method

.method protected onLayout(ZIIII)V
    .registers 16

    .prologue
    .line 1072
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->getPaddingLeft()I

    move-result v1

    .line 1073
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->getPaddingTop()I

    move-result v2

    .line 1074
    sub-int v0, p5, p3

    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->getPaddingTop()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->getPaddingBottom()I

    move-result v3

    sub-int v3, v0, v3

    .line 1076
    if-gtz v3, :cond_18

    .line 1207
    :cond_17
    :goto_17
    return-void

    .line 1081
    :cond_18
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->k:Landroid/view/View;

    if-eqz v0, :cond_11f

    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->x:Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;

    .line 1082
    :goto_1e
    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-eq v4, v5, :cond_1d4

    .line 1083
    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;->a()I

    move-result v4

    .line 1084
    add-int v5, v1, v4

    invoke-virtual {p0, v0, v5, v2, v3}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->b(Landroid/view/View;III)I

    move-result v0

    add-int/2addr v0, v4

    add-int/2addr v0, v1

    .line 1087
    :goto_32
    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->k:Landroid/view/View;

    if-nez v1, :cond_59

    .line 1088
    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->y:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_123

    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->y:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    const/16 v4, 0x8

    if-eq v1, v4, :cond_123

    iget v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->r:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_123

    const/4 v1, 0x1

    .line 1090
    :goto_4b
    if-eqz v1, :cond_54

    .line 1091
    iget-object v4, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->y:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v4, v0, v2, v3}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->b(Landroid/view/View;III)I

    move-result v4

    add-int/2addr v0, v4

    .line 1094
    :cond_54
    iget v4, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->q:I

    packed-switch v4, :pswitch_data_1d8

    :cond_59
    move v1, v0

    .line 1112
    :goto_5a
    sub-int v0, p4, p2

    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->getPaddingRight()I

    move-result v4

    sub-int/2addr v0, v4

    .line 1113
    iget-object v4, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->a:Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;

    if-eqz v4, :cond_79

    iget-object v4, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->a:Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;

    invoke-virtual {v4}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-ne v4, p0, :cond_79

    .line 1114
    iget-object v4, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->a:Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;

    invoke-virtual {p0, v4, v0, v2, v3}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->c(Landroid/view/View;III)I

    .line 1115
    iget-object v4, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->a:Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;

    invoke-virtual {v4}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->getMeasuredWidth()I

    move-result v4

    sub-int/2addr v0, v4

    .line 1118
    :cond_79
    iget-object v4, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->H:Lcom/actionbarsherlock/internal/widget/IcsProgressBar;

    if-eqz v4, :cond_1d1

    iget-object v4, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->H:Lcom/actionbarsherlock/internal/widget/IcsProgressBar;

    invoke-virtual {v4}, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-eq v4, v5, :cond_1d1

    .line 1120
    iget-object v4, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->H:Lcom/actionbarsherlock/internal/widget/IcsProgressBar;

    invoke-virtual {p0, v4, v0, v2, v3}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->c(Landroid/view/View;III)I

    .line 1121
    iget-object v2, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->H:Lcom/actionbarsherlock/internal/widget/IcsProgressBar;

    invoke-virtual {v2}, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v0, v2

    move v2, v0

    .line 1124
    :goto_94
    const/4 v0, 0x0

    .line 1125
    iget-object v3, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->k:Landroid/view/View;

    if-eqz v3, :cond_155

    .line 1126
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->k:Landroid/view/View;

    move-object v7, v0

    .line 1131
    :goto_9c
    if-eqz v7, :cond_fb

    .line 1132
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1133
    instance-of v3, v0, Lcom/actionbarsherlock/app/ActionBar$LayoutParams;

    if-eqz v3, :cond_164

    check-cast v0, Lcom/actionbarsherlock/app/ActionBar$LayoutParams;

    move-object v5, v0

    .line 1136
    :goto_a9
    if-eqz v5, :cond_168

    iget v0, v5, Lcom/actionbarsherlock/app/ActionBar$LayoutParams;->a:I

    .line 1137
    :goto_ad
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    .line 1139
    const/4 v4, 0x0

    .line 1140
    const/4 v3, 0x0

    .line 1141
    if-eqz v5, :cond_1c8

    .line 1142
    iget v3, v5, Lcom/actionbarsherlock/app/ActionBar$LayoutParams;->leftMargin:I

    add-int v4, v1, v3

    .line 1143
    iget v1, v5, Lcom/actionbarsherlock/app/ActionBar$LayoutParams;->rightMargin:I

    sub-int v3, v2, v1

    .line 1144
    iget v2, v5, Lcom/actionbarsherlock/app/ActionBar$LayoutParams;->topMargin:I

    .line 1145
    iget v1, v5, Lcom/actionbarsherlock/app/ActionBar$LayoutParams;->bottomMargin:I

    move v5, v2

    move v6, v3

    move v3, v4

    move v4, v1

    .line 1148
    :goto_c5
    and-int/lit8 v1, v0, 0x7

    .line 1150
    const/4 v2, 0x1

    if-ne v1, v2, :cond_172

    .line 1151
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->getRight()I

    move-result v2

    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->getLeft()I

    move-result v9

    sub-int/2addr v2, v9

    sub-int/2addr v2, v8

    div-int/lit8 v2, v2, 0x2

    .line 1152
    if-ge v2, v3, :cond_16c

    .line 1153
    const/4 v1, 0x3

    :cond_d9
    :goto_d9
    move v2, v1

    .line 1161
    :goto_da
    const/4 v1, 0x0

    .line 1162
    packed-switch v2, :pswitch_data_1e2

    :pswitch_de
    move v2, v1

    .line 1174
    :goto_df
    and-int/lit8 v1, v0, 0x70

    .line 1176
    const/4 v6, -0x1

    if-ne v0, v6, :cond_e7

    .line 1177
    const/16 v0, 0x10

    move v1, v0

    .line 1180
    :cond_e7
    const/4 v0, 0x0

    .line 1181
    sparse-switch v1, :sswitch_data_1f0

    .line 1195
    :goto_eb
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 1196
    add-int v4, v2, v1

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v0

    invoke-virtual {v7, v2, v0, v4, v5}, Landroid/view/View;->layout(IIII)V

    .line 1198
    add-int v0, v3, v1

    .line 1201
    :cond_fb
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->G:Lcom/actionbarsherlock/internal/widget/IcsProgressBar;

    if-eqz v0, :cond_17

    .line 1202
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->G:Lcom/actionbarsherlock/internal/widget/IcsProgressBar;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->bringToFront()V

    .line 1203
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->G:Lcom/actionbarsherlock/internal/widget/IcsProgressBar;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->getMeasuredHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 1204
    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->G:Lcom/actionbarsherlock/internal/widget/IcsProgressBar;

    iget v2, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->I:I

    neg-int v3, v0

    iget v4, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->I:I

    iget-object v5, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->G:Lcom/actionbarsherlock/internal/widget/IcsProgressBar;

    invoke-virtual {v5}, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->layout(IIII)V

    goto/16 :goto_17

    .line 1081
    :cond_11f
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->w:Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;

    goto/16 :goto_1e

    .line 1088
    :cond_123
    const/4 v1, 0x0

    goto/16 :goto_4b

    :pswitch_126
    move v1, v0

    .line 1096
    goto/16 :goto_5a

    .line 1098
    :pswitch_129
    iget-object v4, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->D:Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;

    if-eqz v4, :cond_59

    .line 1099
    if-eqz v1, :cond_132

    iget v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->J:I

    add-int/2addr v0, v1

    .line 1100
    :cond_132
    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->D:Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;

    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->b(Landroid/view/View;III)I

    move-result v1

    iget v4, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->J:I

    add-int/2addr v1, v4

    add-int/2addr v0, v1

    move v1, v0

    goto/16 :goto_5a

    .line 1104
    :pswitch_13f
    iget-object v4, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->E:Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;

    if-eqz v4, :cond_59

    .line 1105
    if-eqz v1, :cond_148

    iget v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->J:I

    add-int/2addr v0, v1

    .line 1106
    :cond_148
    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->E:Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;

    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->b(Landroid/view/View;III)I

    move-result v1

    iget v4, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->J:I

    add-int/2addr v1, v4

    add-int/2addr v0, v1

    move v1, v0

    goto/16 :goto_5a

    .line 1127
    :cond_155
    iget v3, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->r:I

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_1ce

    iget-object v3, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->F:Landroid/view/View;

    if-eqz v3, :cond_1ce

    .line 1129
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->F:Landroid/view/View;

    move-object v7, v0

    goto/16 :goto_9c

    .line 1133
    :cond_164
    const/4 v0, 0x0

    move-object v5, v0

    goto/16 :goto_a9

    .line 1136
    :cond_168
    const/16 v0, 0x13

    goto/16 :goto_ad

    .line 1154
    :cond_16c
    add-int/2addr v2, v8

    if-le v2, v6, :cond_d9

    .line 1155
    const/4 v1, 0x5

    goto/16 :goto_d9

    .line 1157
    :cond_172
    const/4 v2, -0x1

    if-ne v0, v2, :cond_1c5

    .line 1158
    const/4 v1, 0x3

    move v2, v1

    goto/16 :goto_da

    .line 1164
    :pswitch_179
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->getRight()I

    move-result v1

    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->getLeft()I

    move-result v2

    sub-int/2addr v1, v2

    sub-int/2addr v1, v8

    div-int/lit8 v1, v1, 0x2

    move v2, v1

    .line 1165
    goto/16 :goto_df

    :pswitch_188
    move v2, v3

    .line 1168
    goto/16 :goto_df

    .line 1170
    :pswitch_18b
    sub-int v1, v6, v8

    move v2, v1

    goto/16 :goto_df

    .line 1183
    :sswitch_190
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->getPaddingTop()I

    move-result v0

    .line 1184
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->getBottom()I

    move-result v1

    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->getTop()I

    move-result v4

    sub-int/2addr v1, v4

    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v1, v4

    .line 1185
    sub-int v0, v1, v0

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    goto/16 :goto_eb

    .line 1188
    :sswitch_1ad
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->getPaddingTop()I

    move-result v0

    add-int/2addr v0, v5

    .line 1189
    goto/16 :goto_eb

    .line 1191
    :sswitch_1b4
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v0, v1

    sub-int/2addr v0, v4

    goto/16 :goto_eb

    :cond_1c5
    move v2, v1

    goto/16 :goto_da

    :cond_1c8
    move v5, v4

    move v6, v2

    move v4, v3

    move v3, v1

    goto/16 :goto_c5

    :cond_1ce
    move-object v7, v0

    goto/16 :goto_9c

    :cond_1d1
    move v2, v0

    goto/16 :goto_94

    :cond_1d4
    move v0, v1

    goto/16 :goto_32

    .line 1094
    nop

    :pswitch_data_1d8
    .packed-switch 0x0
        :pswitch_126
        :pswitch_129
        :pswitch_13f
    .end packed-switch

    .line 1162
    :pswitch_data_1e2
    .packed-switch 0x1
        :pswitch_179
        :pswitch_de
        :pswitch_188
        :pswitch_de
        :pswitch_18b
    .end packed-switch

    .line 1181
    :sswitch_data_1f0
    .sparse-switch
        0x10 -> :sswitch_190
        0x30 -> :sswitch_1ad
        0x50 -> :sswitch_1b4
    .end sparse-switch
.end method

.method protected onMeasure(II)V
    .registers 22

    .prologue
    .line 875
    invoke-virtual/range {p0 .. p0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->getChildCount()I

    move-result v13

    .line 876
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->Q:Z

    if-eqz v1, :cond_45

    .line 877
    const/4 v2, 0x0

    .line 878
    const/4 v1, 0x0

    move/from16 v18, v1

    move v1, v2

    move/from16 v2, v18

    :goto_11
    if-ge v2, v13, :cond_36

    .line 879
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 880
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-eq v4, v5, :cond_33

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->a:Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;

    if-ne v3, v4, :cond_31

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->a:Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;

    invoke-virtual {v3}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->getChildCount()I

    move-result v3

    if-eqz v3, :cond_33

    .line 882
    :cond_31
    add-int/lit8 v1, v1, 0x1

    .line 878
    :cond_33
    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    .line 886
    :cond_36
    if-nez v1, :cond_45

    .line 888
    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->setMeasuredDimension(II)V

    .line 889
    const/4 v1, 0x1

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->R:Z

    .line 1068
    :cond_44
    :goto_44
    return-void

    .line 893
    :cond_45
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->R:Z

    .line 895
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 896
    const/high16 v2, 0x40000000

    if-eq v1, v2, :cond_79

    .line 897
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " can only be used "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "with android:layout_width=\"match_parent\" (or fill_parent)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 901
    :cond_79
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 902
    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_a8

    .line 903
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " can only be used "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "with android:layout_height=\"wrap_content\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 907
    :cond_a8
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v14

    .line 909
    move-object/from16 v0, p0

    iget v1, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->f:I

    if-lez v1, :cond_271

    move-object/from16 v0, p0

    iget v1, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->f:I

    move v3, v1

    .line 912
    :goto_b7
    invoke-virtual/range {p0 .. p0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->getPaddingTop()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->getPaddingBottom()I

    move-result v2

    add-int v15, v1, v2

    .line 913
    invoke-virtual/range {p0 .. p0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->getPaddingLeft()I

    move-result v1

    .line 914
    invoke-virtual/range {p0 .. p0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->getPaddingRight()I

    move-result v2

    .line 915
    sub-int v10, v3, v15

    .line 916
    const/high16 v4, -0x80000000

    invoke-static {v10, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 918
    sub-int v1, v14, v1

    sub-int v5, v1, v2

    .line 919
    div-int/lit8 v4, v5, 0x2

    .line 922
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->k:Landroid/view/View;

    if-eqz v1, :cond_278

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->x:Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;

    .line 924
    :goto_e1
    invoke-virtual {v1}, Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;->getVisibility()I

    move-result v2

    const/16 v7, 0x8

    if-eq v2, v7, :cond_3ab

    .line 925
    invoke-virtual {v1}, Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 927
    iget v7, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-gez v7, :cond_27e

    .line 928
    const/high16 v2, -0x80000000

    invoke-static {v5, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 932
    :goto_f7
    const/high16 v7, 0x40000000

    invoke-static {v10, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v1, v2, v7}, Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;->measure(II)V

    .line 934
    invoke-virtual {v1}, Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v1}, Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;->a()I

    move-result v1

    add-int/2addr v1, v2

    .line 935
    const/4 v2, 0x0

    sub-int/2addr v5, v1

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 936
    const/4 v5, 0x0

    sub-int v1, v2, v1

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 939
    :goto_116
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->a:Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;

    if-eqz v5, :cond_141

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->a:Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;

    invoke-virtual {v5}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    move-object/from16 v0, p0

    if-ne v5, v0, :cond_141

    .line 940
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->a:Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;

    const/4 v7, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v2, v6, v7}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->a(Landroid/view/View;III)I

    move-result v2

    .line 942
    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->a:Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;

    invoke-virtual {v7}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->getMeasuredWidth()I

    move-result v7

    sub-int/2addr v4, v7

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 945
    :cond_141
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->H:Lcom/actionbarsherlock/internal/widget/IcsProgressBar;

    if-eqz v5, :cond_16c

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->H:Lcom/actionbarsherlock/internal/widget/IcsProgressBar;

    invoke-virtual {v5}, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->getVisibility()I

    move-result v5

    const/16 v7, 0x8

    if-eq v5, v7, :cond_16c

    .line 947
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->H:Lcom/actionbarsherlock/internal/widget/IcsProgressBar;

    const/4 v7, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v2, v6, v7}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->a(Landroid/view/View;III)I

    move-result v2

    .line 949
    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->H:Lcom/actionbarsherlock/internal/widget/IcsProgressBar;

    invoke-virtual {v6}, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->getMeasuredWidth()I

    move-result v6

    sub-int/2addr v4, v6

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 953
    :cond_16c
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->y:Landroid/widget/LinearLayout;

    if-eqz v5, :cond_288

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->y:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-eq v5, v6, :cond_288

    move-object/from16 v0, p0

    iget v5, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->r:I

    and-int/lit8 v5, v5, 0x8

    if-eqz v5, :cond_288

    const/4 v5, 0x1

    .line 956
    :goto_187
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->k:Landroid/view/View;

    if-nez v6, :cond_194

    .line 957
    move-object/from16 v0, p0

    iget v6, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->q:I

    packed-switch v6, :pswitch_data_3b0

    :cond_194
    move v6, v1

    move v7, v2

    .line 987
    :goto_196
    const/4 v1, 0x0

    .line 988
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->k:Landroid/view/View;

    if-eqz v2, :cond_31f

    .line 989
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->k:Landroid/view/View;

    move-object v12, v1

    .line 995
    :goto_1a2
    if-eqz v12, :cond_22a

    .line 996
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 997
    instance-of v1, v2, Lcom/actionbarsherlock/app/ActionBar$LayoutParams;

    if-eqz v1, :cond_334

    move-object v1, v2

    check-cast v1, Lcom/actionbarsherlock/app/ActionBar$LayoutParams;

    move-object v11, v1

    .line 1000
    :goto_1b6
    const/4 v8, 0x0

    .line 1001
    const/4 v1, 0x0

    .line 1002
    if-eqz v11, :cond_1c4

    .line 1003
    iget v1, v11, Lcom/actionbarsherlock/app/ActionBar$LayoutParams;->leftMargin:I

    iget v8, v11, Lcom/actionbarsherlock/app/ActionBar$LayoutParams;->rightMargin:I

    add-int/2addr v8, v1

    .line 1004
    iget v1, v11, Lcom/actionbarsherlock/app/ActionBar$LayoutParams;->topMargin:I

    iget v9, v11, Lcom/actionbarsherlock/app/ActionBar$LayoutParams;->bottomMargin:I

    add-int/2addr v1, v9

    .line 1010
    :cond_1c4
    move-object/from16 v0, p0

    iget v9, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->f:I

    if-gtz v9, :cond_338

    .line 1011
    const/high16 v9, -0x80000000

    .line 1016
    :goto_1cc
    const/16 v16, 0x0

    iget v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    move/from16 v17, v0

    if-ltz v17, :cond_1de

    iget v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    move/from16 v17, v0

    move/from16 v0, v17

    invoke-static {v0, v10}, Ljava/lang/Math;->min(II)I

    move-result v10

    :cond_1de
    sub-int v1, v10, v1

    move/from16 v0, v16

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v16

    .line 1019
    iget v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v10, -0x2

    if-eq v1, v10, :cond_348

    const/high16 v1, 0x40000000

    .line 1021
    :goto_1ed
    const/16 v17, 0x0

    iget v10, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ltz v10, :cond_34c

    iget v10, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v10, v7}, Ljava/lang/Math;->min(II)I

    move-result v10

    :goto_1f9
    sub-int/2addr v10, v8

    move/from16 v0, v17

    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 1024
    if-eqz v11, :cond_34f

    iget v11, v11, Lcom/actionbarsherlock/app/ActionBar$LayoutParams;->a:I

    :goto_204
    and-int/lit8 v11, v11, 0x7

    .line 1029
    const/16 v17, 0x1

    move/from16 v0, v17

    if-ne v11, v0, :cond_3a5

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v11, -0x1

    if-ne v2, v11, :cond_3a5

    .line 1030
    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    .line 1033
    :goto_217
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    move/from16 v0, v16

    invoke-static {v0, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v12, v1, v2}, Landroid/view/View;->measure(II)V

    .line 1036
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v8

    sub-int/2addr v7, v1

    .line 1039
    :cond_22a
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->k:Landroid/view/View;

    if-nez v1, :cond_254

    if-eqz v5, :cond_254

    .line 1040
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->y:Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget v2, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->f:I

    const/high16 v4, 0x40000000

    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v7, v2, v4}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->a(Landroid/view/View;III)I

    .line 1042
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->y:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v2

    sub-int v2, v6, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 1045
    :cond_254
    move-object/from16 v0, p0

    iget v1, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->f:I

    if-gtz v1, :cond_39c

    .line 1046
    const/4 v2, 0x0

    .line 1047
    const/4 v1, 0x0

    move v3, v1

    :goto_25d
    if-ge v3, v13, :cond_353

    .line 1048
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1049
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, v15

    .line 1050
    if-le v1, v2, :cond_3a2

    .line 1047
    :goto_26c
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v1

    goto :goto_25d

    .line 909
    :cond_271
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    move v3, v1

    goto/16 :goto_b7

    .line 922
    :cond_278
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->w:Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;

    goto/16 :goto_e1

    .line 930
    :cond_27e
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/high16 v7, 0x40000000

    invoke-static {v2, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    goto/16 :goto_f7

    .line 953
    :cond_288
    const/4 v5, 0x0

    goto/16 :goto_187

    .line 959
    :pswitch_28b
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->D:Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;

    if-eqz v6, :cond_194

    .line 960
    if-eqz v5, :cond_2d0

    move-object/from16 v0, p0

    iget v6, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->J:I

    mul-int/lit8 v6, v6, 0x2

    .line 961
    :goto_299
    const/4 v7, 0x0

    sub-int/2addr v2, v6

    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 962
    const/4 v7, 0x0

    sub-int/2addr v1, v6

    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 963
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->D:Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;

    const/high16 v7, -0x80000000

    invoke-static {v2, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    const/high16 v8, 0x40000000

    invoke-static {v10, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-virtual {v6, v7, v8}, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->measure(II)V

    .line 966
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->D:Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;

    invoke-virtual {v6}, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->getMeasuredWidth()I

    move-result v6

    .line 967
    const/4 v7, 0x0

    sub-int/2addr v2, v6

    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 968
    const/4 v7, 0x0

    sub-int/2addr v1, v6

    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    move v6, v1

    move v7, v2

    .line 969
    goto/16 :goto_196

    .line 960
    :cond_2d0
    move-object/from16 v0, p0

    iget v6, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->J:I

    goto :goto_299

    .line 972
    :pswitch_2d5
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->E:Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;

    if-eqz v6, :cond_194

    .line 973
    if-eqz v5, :cond_31a

    move-object/from16 v0, p0

    iget v6, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->J:I

    mul-int/lit8 v6, v6, 0x2

    .line 974
    :goto_2e3
    const/4 v7, 0x0

    sub-int/2addr v2, v6

    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 975
    const/4 v7, 0x0

    sub-int/2addr v1, v6

    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 976
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->E:Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;

    const/high16 v7, -0x80000000

    invoke-static {v2, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    const/high16 v8, 0x40000000

    invoke-static {v10, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-virtual {v6, v7, v8}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->measure(II)V

    .line 979
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->E:Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;

    invoke-virtual {v6}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->getMeasuredWidth()I

    move-result v6

    .line 980
    const/4 v7, 0x0

    sub-int/2addr v2, v6

    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 981
    const/4 v7, 0x0

    sub-int/2addr v1, v6

    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    move v6, v1

    move v7, v2

    goto/16 :goto_196

    .line 973
    :cond_31a
    move-object/from16 v0, p0

    iget v6, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->J:I

    goto :goto_2e3

    .line 990
    :cond_31f
    move-object/from16 v0, p0

    iget v2, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->r:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_3a8

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->F:Landroid/view/View;

    if-eqz v2, :cond_3a8

    .line 992
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->F:Landroid/view/View;

    move-object v12, v1

    goto/16 :goto_1a2

    .line 997
    :cond_334
    const/4 v1, 0x0

    move-object v11, v1

    goto/16 :goto_1b6

    .line 1013
    :cond_338
    iget v9, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/16 v16, -0x2

    move/from16 v0, v16

    if-eq v9, v0, :cond_344

    const/high16 v9, 0x40000000

    goto/16 :goto_1cc

    :cond_344
    const/high16 v9, -0x80000000

    goto/16 :goto_1cc

    .line 1019
    :cond_348
    const/high16 v1, -0x80000000

    goto/16 :goto_1ed

    :cond_34c
    move v10, v7

    .line 1021
    goto/16 :goto_1f9

    .line 1024
    :cond_34f
    const/16 v11, 0x13

    goto/16 :goto_204

    .line 1054
    :cond_353
    move-object/from16 v0, p0

    invoke-virtual {v0, v14, v2}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->setMeasuredDimension(II)V

    .line 1059
    :goto_358
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->T:Lcom/actionbarsherlock/internal/widget/ActionBarContextView;

    if-eqz v1, :cond_369

    .line 1060
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->T:Lcom/actionbarsherlock/internal/widget/ActionBarContextView;

    invoke-virtual/range {p0 .. p0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->a(I)V

    .line 1063
    :cond_369
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->G:Lcom/actionbarsherlock/internal/widget/IcsProgressBar;

    if-eqz v1, :cond_44

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->G:Lcom/actionbarsherlock/internal/widget/IcsProgressBar;

    invoke-virtual {v1}, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_44

    .line 1064
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->G:Lcom/actionbarsherlock/internal/widget/IcsProgressBar;

    move-object/from16 v0, p0

    iget v2, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->I:I

    mul-int/lit8 v2, v2, 0x2

    sub-int v2, v14, v2

    const/high16 v3, 0x40000000

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->getMeasuredHeight()I

    move-result v3

    const/high16 v4, -0x80000000

    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->measure(II)V

    goto/16 :goto_44

    .line 1056
    :cond_39c
    move-object/from16 v0, p0

    invoke-virtual {v0, v14, v3}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->setMeasuredDimension(II)V

    goto :goto_358

    :cond_3a2
    move v1, v2

    goto/16 :goto_26c

    :cond_3a5
    move v2, v10

    goto/16 :goto_217

    :cond_3a8
    move-object v12, v1

    goto/16 :goto_1a2

    :cond_3ab
    move v1, v4

    move v2, v5

    goto/16 :goto_116

    .line 957
    nop

    :pswitch_data_3b0
    .packed-switch 0x1
        :pswitch_28b
        :pswitch_2d5
    .end packed-switch
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 4

    .prologue
    .line 1238
    check-cast p1, Lcom/actionbarsherlock/internal/widget/ActionBarView$SavedState;

    .line 1240
    invoke-virtual {p1}, Lcom/actionbarsherlock/internal/widget/ActionBarView$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/actionbarsherlock/internal/widget/AbsActionBarView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1242
    iget v0, p1, Lcom/actionbarsherlock/internal/widget/ActionBarView$SavedState;->a:I

    if-eqz v0, :cond_22

    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->Z:Lcom/actionbarsherlock/internal/widget/ActionBarView$a;

    if-eqz v0, :cond_22

    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->S:Lcom/actionbarsherlock/internal/view/menu/d;

    if-eqz v0, :cond_22

    .line 1244
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->S:Lcom/actionbarsherlock/internal/view/menu/d;

    iget v1, p1, Lcom/actionbarsherlock/internal/widget/ActionBarView$SavedState;->a:I

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/view/menu/d;->c(I)Lcom/actionbarsherlock/a/f;

    move-result-object v0

    .line 1245
    if-eqz v0, :cond_22

    .line 1246
    invoke-interface {v0}, Lcom/actionbarsherlock/a/f;->t()Z

    .line 1250
    :cond_22
    iget-boolean v0, p1, Lcom/actionbarsherlock/internal/widget/ActionBarView$SavedState;->b:Z

    if-eqz v0, :cond_29

    .line 1251
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->d()V

    .line 1253
    :cond_29
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .registers 3

    .prologue
    .line 1224
    invoke-super {p0}, Lcom/actionbarsherlock/internal/widget/AbsActionBarView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 1225
    new-instance v1, Lcom/actionbarsherlock/internal/widget/ActionBarView$SavedState;

    invoke-direct {v1, v0}, Lcom/actionbarsherlock/internal/widget/ActionBarView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 1227
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->Z:Lcom/actionbarsherlock/internal/widget/ActionBarView$a;

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->Z:Lcom/actionbarsherlock/internal/widget/ActionBarView$a;

    iget-object v0, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView$a;->b:Lcom/actionbarsherlock/internal/view/menu/e;

    if-eqz v0, :cond_1d

    .line 1228
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->Z:Lcom/actionbarsherlock/internal/widget/ActionBarView$a;

    iget-object v0, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView$a;->b:Lcom/actionbarsherlock/internal/view/menu/e;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/e;->e()I

    move-result v0

    iput v0, v1, Lcom/actionbarsherlock/internal/widget/ActionBarView$SavedState;->a:I

    .line 1231
    :cond_1d
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->f()Z

    move-result v0

    iput-boolean v0, v1, Lcom/actionbarsherlock/internal/widget/ActionBarView$SavedState;->b:Z

    .line 1233
    return-object v1
.end method

.method public p()Ljava/lang/CharSequence;
    .registers 2

    .prologue
    .line 602
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->t:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public q()Landroid/widget/SpinnerAdapter;
    .registers 2

    .prologue
    .line 774
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->V:Landroid/widget/SpinnerAdapter;

    return-object v0
.end method

.method public r()I
    .registers 2

    .prologue
    .line 782
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->C:Lcom/actionbarsherlock/internal/widget/IcsSpinner;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/IcsSpinner;->j()I

    move-result v0

    return v0
.end method

.method public s()Landroid/view/View;
    .registers 2

    .prologue
    .line 786
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->F:Landroid/view/View;

    return-object v0
.end method

.method public shouldDelayChildPressedState()Z
    .registers 2

    .prologue
    .line 395
    const/4 v0, 0x0

    return v0
.end method

.method public t()I
    .registers 2

    .prologue
    .line 790
    iget v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->q:I

    return v0
.end method

.method public u()I
    .registers 2

    .prologue
    .line 794
    iget v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->r:I

    return v0
.end method

.method public v()Z
    .registers 2

    .prologue
    .line 870
    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->R:Z

    return v0
.end method
