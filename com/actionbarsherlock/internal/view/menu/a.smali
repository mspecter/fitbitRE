.class public Lcom/actionbarsherlock/internal/view/menu/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/actionbarsherlock/a/d;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Z

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/actionbarsherlock/internal/view/menu/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/actionbarsherlock/internal/view/menu/a;->a:Landroid/content/Context;

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/a;->c:Ljava/util/ArrayList;

    .line 46
    return-void
.end method

.method private b(ILandroid/view/KeyEvent;)Lcom/actionbarsherlock/internal/view/menu/b;
    .registers 9

    .prologue
    .line 164
    iget-boolean v3, p0, Lcom/actionbarsherlock/internal/view/menu/a;->b:Z

    .line 165
    iget-object v4, p0, Lcom/actionbarsherlock/internal/view/menu/a;->c:Ljava/util/ArrayList;

    .line 166
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 168
    const/4 v0, 0x0

    move v2, v0

    :goto_a
    if-ge v2, v5, :cond_24

    .line 169
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/view/menu/b;

    .line 170
    if-eqz v3, :cond_1b

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/b;->a()C

    move-result v1

    .line 172
    :goto_18
    if-ne p1, v1, :cond_20

    .line 176
    :goto_1a
    return-object v0

    .line 170
    :cond_1b
    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/b;->g()C

    move-result v1

    goto :goto_18

    .line 168
    :cond_20
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_a

    .line 176
    :cond_24
    const/4 v0, 0x0

    goto :goto_1a
.end method

.method private g(I)I
    .registers 6

    .prologue
    .line 130
    iget-object v2, p0, Lcom/actionbarsherlock/internal/view/menu/a;->c:Ljava/util/ArrayList;

    .line 131
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 132
    const/4 v1, 0x0

    :goto_7
    if-ge v1, v3, :cond_1a

    .line 133
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/view/menu/b;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/b;->e()I

    move-result v0

    if-ne v0, p1, :cond_17

    move v0, v1

    .line 138
    :goto_16
    return v0

    .line 132
    :cond_17
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 138
    :cond_1a
    const/4 v0, -0x1

    goto :goto_16
.end method


# virtual methods
.method public a(IIILandroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I[Lcom/actionbarsherlock/a/f;)I
    .registers 18

    .prologue
    .line 74
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    .line 75
    const/4 v0, 0x0

    invoke-virtual {v4, p4, p5, p6, v0}, Landroid/content/pm/PackageManager;->queryIntentActivityOptions(Landroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v5

    .line 77
    if-eqz v5, :cond_61

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    move v3, v0

    .line 79
    :goto_12
    and-int/lit8 v0, p7, 0x1

    if-nez v0, :cond_19

    .line 80
    invoke-virtual {p0, p1}, Lcom/actionbarsherlock/internal/view/menu/a;->e(I)V

    .line 83
    :cond_19
    const/4 v0, 0x0

    move v2, v0

    :goto_1b
    if-ge v2, v3, :cond_69

    .line 84
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 85
    new-instance v6, Landroid/content/Intent;

    iget v1, v0, Landroid/content/pm/ResolveInfo;->specificIndex:I

    if-gez v1, :cond_64

    move-object v1, p6

    :goto_2a
    invoke-direct {v6, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 87
    new-instance v1, Landroid/content/ComponentName;

    iget-object v7, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v7, v7, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v8, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v8, v8, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v1, v7, v8}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 90
    invoke-virtual {v0, v4}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/actionbarsherlock/internal/view/menu/a;->a(IIILjava/lang/CharSequence;)Lcom/actionbarsherlock/a/f;

    move-result-object v1

    invoke-virtual {v0, v4}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-interface {v1, v7}, Lcom/actionbarsherlock/a/f;->a(Landroid/graphics/drawable/Drawable;)Lcom/actionbarsherlock/a/f;

    move-result-object v1

    invoke-interface {v1, v6}, Lcom/actionbarsherlock/a/f;->a(Landroid/content/Intent;)Lcom/actionbarsherlock/a/f;

    move-result-object v1

    .line 93
    if-eqz p8, :cond_5d

    iget v6, v0, Landroid/content/pm/ResolveInfo;->specificIndex:I

    if-ltz v6, :cond_5d

    .line 94
    iget v0, v0, Landroid/content/pm/ResolveInfo;->specificIndex:I

    aput-object v1, p8, v0

    .line 83
    :cond_5d
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1b

    .line 77
    :cond_61
    const/4 v0, 0x0

    move v3, v0

    goto :goto_12

    .line 85
    :cond_64
    iget v1, v0, Landroid/content/pm/ResolveInfo;->specificIndex:I

    aget-object v1, p5, v1

    goto :goto_2a

    .line 98
    :cond_69
    return v3
.end method

.method public a()Landroid/content/Context;
    .registers 2

    .prologue
    .line 49
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/a;->a:Landroid/content/Context;

    return-object v0
.end method

.method public a(I)Lcom/actionbarsherlock/a/f;
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 57
    invoke-virtual {p0, v0, v0, v0, p1}, Lcom/actionbarsherlock/internal/view/menu/a;->a(IIII)Lcom/actionbarsherlock/a/f;

    move-result-object v0

    return-object v0
.end method

.method public a(IIII)Lcom/actionbarsherlock/a/f;
    .registers 6

    .prologue
    .line 61
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/actionbarsherlock/internal/view/menu/a;->a(IIILjava/lang/CharSequence;)Lcom/actionbarsherlock/a/f;

    move-result-object v0

    return-object v0
.end method

.method public a(IIILjava/lang/CharSequence;)Lcom/actionbarsherlock/a/f;
    .registers 12

    .prologue
    .line 65
    new-instance v0, Lcom/actionbarsherlock/internal/view/menu/b;

    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/view/menu/a;->a()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x0

    move v2, p1

    move v3, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/actionbarsherlock/internal/view/menu/b;-><init>(Landroid/content/Context;IIIILjava/lang/CharSequence;)V

    .line 67
    iget-object v1, p0, Lcom/actionbarsherlock/internal/view/menu/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 68
    return-object v0
.end method

.method public a(Ljava/lang/CharSequence;)Lcom/actionbarsherlock/a/f;
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 53
    invoke-virtual {p0, v0, v0, v0, p1}, Lcom/actionbarsherlock/internal/view/menu/a;->a(IIILjava/lang/CharSequence;)Lcom/actionbarsherlock/a/f;

    move-result-object v0

    return-object v0
.end method

.method public a(IZ)V
    .registers 8

    .prologue
    .line 234
    iget-object v2, p0, Lcom/actionbarsherlock/internal/view/menu/a;->c:Ljava/util/ArrayList;

    .line 235
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 237
    const/4 v0, 0x0

    move v1, v0

    :goto_8
    if-ge v1, v3, :cond_1d

    .line 238
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/view/menu/b;

    .line 239
    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/b;->b()I

    move-result v4

    if-ne v4, p1, :cond_19

    .line 240
    invoke-virtual {v0, p2}, Lcom/actionbarsherlock/internal/view/menu/b;->d(Z)Lcom/actionbarsherlock/a/f;

    .line 237
    :cond_19
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_8

    .line 243
    :cond_1d
    return-void
.end method

.method public a(IZZ)V
    .registers 9

    .prologue
    .line 221
    iget-object v2, p0, Lcom/actionbarsherlock/internal/view/menu/a;->c:Ljava/util/ArrayList;

    .line 222
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 224
    const/4 v0, 0x0

    move v1, v0

    :goto_8
    if-ge v1, v3, :cond_20

    .line 225
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/view/menu/b;

    .line 226
    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/b;->b()I

    move-result v4

    if-ne v4, p1, :cond_1c

    .line 227
    invoke-virtual {v0, p2}, Lcom/actionbarsherlock/internal/view/menu/b;->a(Z)Lcom/actionbarsherlock/a/f;

    .line 228
    invoke-virtual {v0, p3}, Lcom/actionbarsherlock/internal/view/menu/b;->b(Z)Lcom/actionbarsherlock/internal/view/menu/b;

    .line 224
    :cond_1c
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_8

    .line 231
    :cond_20
    return-void
.end method

.method public a(Z)V
    .registers 2

    .prologue
    .line 258
    iput-boolean p1, p0, Lcom/actionbarsherlock/internal/view/menu/a;->b:Z

    .line 259
    return-void
.end method

.method public a(II)Z
    .registers 5

    .prologue
    .line 184
    invoke-direct {p0, p1}, Lcom/actionbarsherlock/internal/view/menu/a;->g(I)I

    move-result v0

    .line 185
    if-gez v0, :cond_8

    .line 186
    const/4 v0, 0x0

    .line 189
    :goto_7
    return v0

    :cond_8
    iget-object v1, p0, Lcom/actionbarsherlock/internal/view/menu/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/view/menu/b;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/b;->q()Z

    move-result v0

    goto :goto_7
.end method

.method public a(ILandroid/view/KeyEvent;)Z
    .registers 4

    .prologue
    .line 180
    invoke-direct {p0, p1, p2}, Lcom/actionbarsherlock/internal/view/menu/a;->b(ILandroid/view/KeyEvent;)Lcom/actionbarsherlock/internal/view/menu/b;

    move-result-object v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public a(ILandroid/view/KeyEvent;I)Z
    .registers 5

    .prologue
    .line 193
    invoke-direct {p0, p1, p2}, Lcom/actionbarsherlock/internal/view/menu/a;->b(ILandroid/view/KeyEvent;)Lcom/actionbarsherlock/internal/view/menu/b;

    move-result-object v0

    .line 194
    if-nez v0, :cond_8

    .line 195
    const/4 v0, 0x0

    .line 198
    :goto_7
    return v0

    :cond_8
    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/b;->q()Z

    move-result v0

    goto :goto_7
.end method

.method public b(I)Lcom/actionbarsherlock/a/g;
    .registers 3

    .prologue
    .line 108
    const/4 v0, 0x0

    return-object v0
.end method

.method public b(IIII)Lcom/actionbarsherlock/a/g;
    .registers 6

    .prologue
    .line 119
    const/4 v0, 0x0

    return-object v0
.end method

.method public b(IIILjava/lang/CharSequence;)Lcom/actionbarsherlock/a/g;
    .registers 6

    .prologue
    .line 114
    const/4 v0, 0x0

    return-object v0
.end method

.method public b(Ljava/lang/CharSequence;)Lcom/actionbarsherlock/a/g;
    .registers 3

    .prologue
    .line 103
    const/4 v0, 0x0

    return-object v0
.end method

.method public b()V
    .registers 2

    .prologue
    .line 123
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 124
    return-void
.end method

.method public b(IZ)V
    .registers 8

    .prologue
    .line 246
    iget-object v2, p0, Lcom/actionbarsherlock/internal/view/menu/a;->c:Ljava/util/ArrayList;

    .line 247
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 249
    const/4 v0, 0x0

    move v1, v0

    :goto_8
    if-ge v1, v3, :cond_1d

    .line 250
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/view/menu/b;

    .line 251
    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/b;->b()I

    move-result v4

    if-ne v4, p1, :cond_19

    .line 252
    invoke-virtual {v0, p2}, Lcom/actionbarsherlock/internal/view/menu/b;->e(Z)Lcom/actionbarsherlock/a/f;

    .line 249
    :cond_19
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_8

    .line 255
    :cond_1d
    return-void
.end method

.method public c(I)Lcom/actionbarsherlock/a/f;
    .registers 4

    .prologue
    .line 142
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/a;->c:Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Lcom/actionbarsherlock/internal/view/menu/a;->g(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/a/f;

    return-object v0
.end method

.method public c()V
    .registers 1

    .prologue
    .line 127
    return-void
.end method

.method public d(I)Lcom/actionbarsherlock/a/f;
    .registers 3

    .prologue
    .line 146
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/a/f;

    return-object v0
.end method

.method public d()Z
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 150
    iget-object v3, p0, Lcom/actionbarsherlock/internal/view/menu/a;->c:Ljava/util/ArrayList;

    .line 151
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v1

    .line 153
    :goto_8
    if-ge v2, v4, :cond_1c

    .line 154
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/view/menu/b;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/b;->p()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 155
    const/4 v0, 0x1

    .line 159
    :goto_17
    return v0

    .line 153
    :cond_18
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_8

    :cond_1c
    move v0, v1

    .line 159
    goto :goto_17
.end method

.method public e()I
    .registers 2

    .prologue
    .line 262
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public e(I)V
    .registers 6

    .prologue
    .line 202
    iget-object v3, p0, Lcom/actionbarsherlock/internal/view/menu/a;->c:Ljava/util/ArrayList;

    .line 203
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 204
    const/4 v0, 0x0

    move v2, v1

    move v1, v0

    .line 205
    :goto_9
    if-ge v1, v2, :cond_22

    .line 206
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/view/menu/b;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/b;->b()I

    move-result v0

    if-ne v0, p1, :cond_1e

    .line 207
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 208
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_9

    .line 210
    :cond_1e
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_9

    .line 213
    :cond_22
    return-void
.end method

.method public f(I)V
    .registers 4

    .prologue
    .line 216
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/a;->c:Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Lcom/actionbarsherlock/internal/view/menu/a;->g(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 217
    return-void
.end method
