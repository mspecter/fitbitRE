.class public Lcom/actionbarsherlock/widget/b;
.super Lcom/actionbarsherlock/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/actionbarsherlock/widget/b$1;,
        Lcom/actionbarsherlock/widget/b$b;,
        Lcom/actionbarsherlock/widget/b$c;,
        Lcom/actionbarsherlock/widget/b$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "share_history.xml"

.field private static final b:I = 0x4


# instance fields
.field private c:I

.field private final d:Lcom/actionbarsherlock/widget/b$c;

.field private final e:Landroid/content/Context;

.field private f:Ljava/lang/String;

.field private g:Lcom/actionbarsherlock/widget/b$a;

.field private h:Lcom/actionbarsherlock/widget/a$h;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 138
    invoke-direct {p0, p1}, Lcom/actionbarsherlock/a/b;-><init>(Landroid/content/Context;)V

    .line 105
    const/4 v0, 0x4

    iput v0, p0, Lcom/actionbarsherlock/widget/b;->c:I

    .line 110
    new-instance v0, Lcom/actionbarsherlock/widget/b$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/actionbarsherlock/widget/b$c;-><init>(Lcom/actionbarsherlock/widget/b;Lcom/actionbarsherlock/widget/b$1;)V

    iput-object v0, p0, Lcom/actionbarsherlock/widget/b;->d:Lcom/actionbarsherlock/widget/b$c;

    .line 126
    const-string v0, "share_history.xml"

    iput-object v0, p0, Lcom/actionbarsherlock/widget/b;->f:Ljava/lang/String;

    .line 139
    iput-object p1, p0, Lcom/actionbarsherlock/widget/b;->e:Landroid/content/Context;

    .line 140
    return-void
.end method

.method static synthetic a(Lcom/actionbarsherlock/widget/b;)Landroid/content/Context;
    .registers 2

    .prologue
    .line 74
    iget-object v0, p0, Lcom/actionbarsherlock/widget/b;->e:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic b(Lcom/actionbarsherlock/widget/b;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 74
    iget-object v0, p0, Lcom/actionbarsherlock/widget/b;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/actionbarsherlock/widget/b;)Lcom/actionbarsherlock/widget/b$a;
    .registers 2

    .prologue
    .line 74
    iget-object v0, p0, Lcom/actionbarsherlock/widget/b;->g:Lcom/actionbarsherlock/widget/b$a;

    return-object v0
.end method

.method private d()V
    .registers 3

    .prologue
    .line 293
    iget-object v0, p0, Lcom/actionbarsherlock/widget/b;->g:Lcom/actionbarsherlock/widget/b$a;

    if-nez v0, :cond_5

    .line 301
    :goto_4
    return-void

    .line 296
    :cond_5
    iget-object v0, p0, Lcom/actionbarsherlock/widget/b;->h:Lcom/actionbarsherlock/widget/a$h;

    if-nez v0, :cond_11

    .line 297
    new-instance v0, Lcom/actionbarsherlock/widget/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/actionbarsherlock/widget/b$b;-><init>(Lcom/actionbarsherlock/widget/b;Lcom/actionbarsherlock/widget/b$1;)V

    iput-object v0, p0, Lcom/actionbarsherlock/widget/b;->h:Lcom/actionbarsherlock/widget/a$h;

    .line 299
    :cond_11
    iget-object v0, p0, Lcom/actionbarsherlock/widget/b;->e:Landroid/content/Context;

    iget-object v1, p0, Lcom/actionbarsherlock/widget/b;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/actionbarsherlock/widget/a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/actionbarsherlock/widget/a;

    move-result-object v0

    .line 300
    iget-object v1, p0, Lcom/actionbarsherlock/widget/b;->h:Lcom/actionbarsherlock/widget/a$h;

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/widget/a;->a(Lcom/actionbarsherlock/widget/a$h;)V

    goto :goto_4
.end method


# virtual methods
.method public a()Landroid/view/View;
    .registers 6

    .prologue
    .line 163
    iget-object v0, p0, Lcom/actionbarsherlock/widget/b;->e:Landroid/content/Context;

    iget-object v1, p0, Lcom/actionbarsherlock/widget/b;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/actionbarsherlock/widget/a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/actionbarsherlock/widget/a;

    move-result-object v0

    .line 164
    new-instance v1, Lcom/actionbarsherlock/widget/ActivityChooserView;

    iget-object v2, p0, Lcom/actionbarsherlock/widget/b;->e:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/actionbarsherlock/widget/ActivityChooserView;-><init>(Landroid/content/Context;)V

    .line 165
    invoke-virtual {v1, v0}, Lcom/actionbarsherlock/widget/ActivityChooserView;->a(Lcom/actionbarsherlock/widget/a;)V

    .line 168
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 169
    iget-object v2, p0, Lcom/actionbarsherlock/widget/b;->e:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    sget v3, Lcom/actionbarsherlock/R$attr;->actionModeShareDrawable:I

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 170
    iget-object v2, p0, Lcom/actionbarsherlock/widget/b;->e:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 171
    invoke-virtual {v1, v0}, Lcom/actionbarsherlock/widget/ActivityChooserView;->a(Landroid/graphics/drawable/Drawable;)V

    .line 172
    invoke-virtual {v1, p0}, Lcom/actionbarsherlock/widget/ActivityChooserView;->a(Lcom/actionbarsherlock/a/b;)V

    .line 175
    sget v0, Lcom/actionbarsherlock/R$string;->abs__shareactionprovider_share_with_application:I

    invoke-virtual {v1, v0}, Lcom/actionbarsherlock/widget/ActivityChooserView;->c(I)V

    .line 177
    sget v0, Lcom/actionbarsherlock/R$string;->abs__shareactionprovider_share_with:I

    invoke-virtual {v1, v0}, Lcom/actionbarsherlock/widget/ActivityChooserView;->a(I)V

    .line 180
    return-object v1
.end method

.method public a(Landroid/content/Intent;)V
    .registers 4

    .prologue
    .line 266
    iget-object v0, p0, Lcom/actionbarsherlock/widget/b;->e:Landroid/content/Context;

    iget-object v1, p0, Lcom/actionbarsherlock/widget/b;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/actionbarsherlock/widget/a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/actionbarsherlock/widget/a;

    move-result-object v0

    .line 268
    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/widget/a;->a(Landroid/content/Intent;)V

    .line 269
    return-void
.end method

.method public a(Lcom/actionbarsherlock/a/g;)V
    .registers 10

    .prologue
    const/4 v1, 0x0

    .line 197
    invoke-interface {p1}, Lcom/actionbarsherlock/a/g;->b()V

    .line 199
    iget-object v0, p0, Lcom/actionbarsherlock/widget/b;->e:Landroid/content/Context;

    iget-object v2, p0, Lcom/actionbarsherlock/widget/b;->f:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/actionbarsherlock/widget/a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/actionbarsherlock/widget/a;

    move-result-object v2

    .line 200
    iget-object v0, p0, Lcom/actionbarsherlock/widget/b;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 202
    invoke-virtual {v2}, Lcom/actionbarsherlock/widget/a;->b()I

    move-result v4

    .line 203
    iget v0, p0, Lcom/actionbarsherlock/widget/b;->c:I

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    move v0, v1

    .line 206
    :goto_1d
    if-ge v0, v5, :cond_3b

    .line 207
    invoke-virtual {v2, v0}, Lcom/actionbarsherlock/widget/a;->a(I)Landroid/content/pm/ResolveInfo;

    move-result-object v6

    .line 208
    invoke-virtual {v6, v3}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-interface {p1, v1, v0, v0, v7}, Lcom/actionbarsherlock/a/g;->a(IIILjava/lang/CharSequence;)Lcom/actionbarsherlock/a/f;

    move-result-object v7

    invoke-virtual {v6, v3}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-interface {v7, v6}, Lcom/actionbarsherlock/a/f;->a(Landroid/graphics/drawable/Drawable;)Lcom/actionbarsherlock/a/f;

    move-result-object v6

    iget-object v7, p0, Lcom/actionbarsherlock/widget/b;->d:Lcom/actionbarsherlock/widget/b$c;

    invoke-interface {v6, v7}, Lcom/actionbarsherlock/a/f;->a(Lcom/actionbarsherlock/a/f$b;)Lcom/actionbarsherlock/a/f;

    .line 206
    add-int/lit8 v0, v0, 0x1

    goto :goto_1d

    .line 213
    :cond_3b
    if-ge v5, v4, :cond_68

    .line 215
    iget-object v0, p0, Lcom/actionbarsherlock/widget/b;->e:Landroid/content/Context;

    sget v6, Lcom/actionbarsherlock/R$string;->abs__activity_chooser_view_see_all:I

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v5, v5, v0}, Lcom/actionbarsherlock/a/g;->b(IIILjava/lang/CharSequence;)Lcom/actionbarsherlock/a/g;

    move-result-object v5

    move v0, v1

    .line 218
    :goto_4a
    if-ge v0, v4, :cond_68

    .line 219
    invoke-virtual {v2, v0}, Lcom/actionbarsherlock/widget/a;->a(I)Landroid/content/pm/ResolveInfo;

    move-result-object v6

    .line 220
    invoke-virtual {v6, v3}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-interface {v5, v1, v0, v0, v7}, Lcom/actionbarsherlock/a/g;->a(IIILjava/lang/CharSequence;)Lcom/actionbarsherlock/a/f;

    move-result-object v7

    invoke-virtual {v6, v3}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-interface {v7, v6}, Lcom/actionbarsherlock/a/f;->a(Landroid/graphics/drawable/Drawable;)Lcom/actionbarsherlock/a/f;

    move-result-object v6

    iget-object v7, p0, Lcom/actionbarsherlock/widget/b;->d:Lcom/actionbarsherlock/widget/b$c;

    invoke-interface {v6, v7}, Lcom/actionbarsherlock/a/f;->a(Lcom/actionbarsherlock/a/f$b;)Lcom/actionbarsherlock/a/f;

    .line 218
    add-int/lit8 v0, v0, 0x1

    goto :goto_4a

    .line 225
    :cond_68
    return-void
.end method

.method public a(Lcom/actionbarsherlock/widget/b$a;)V
    .registers 2

    .prologue
    .line 153
    iput-object p1, p0, Lcom/actionbarsherlock/widget/b;->g:Lcom/actionbarsherlock/widget/b$a;

    .line 154
    invoke-direct {p0}, Lcom/actionbarsherlock/widget/b;->d()V

    .line 155
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 242
    iput-object p1, p0, Lcom/actionbarsherlock/widget/b;->f:Ljava/lang/String;

    .line 243
    invoke-direct {p0}, Lcom/actionbarsherlock/widget/b;->d()V

    .line 244
    return-void
.end method

.method public c()Z
    .registers 2

    .prologue
    .line 188
    const/4 v0, 0x1

    return v0
.end method
