.class public abstract Lcom/actionbarsherlock/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/actionbarsherlock/a$c;,
        Lcom/actionbarsherlock/a$b;,
        Lcom/actionbarsherlock/a$h;,
        Lcom/actionbarsherlock/a$i;,
        Lcom/actionbarsherlock/a$g;,
        Lcom/actionbarsherlock/a$f;,
        Lcom/actionbarsherlock/a$d;,
        Lcom/actionbarsherlock/a$e;,
        Lcom/actionbarsherlock/a$a;
    }
.end annotation


# static fields
.field protected static final a:Ljava/lang/String; = "ActionBarSherlock"

.field protected static final b:Z = false

.field public static final c:I = 0x1

.field private static final g:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/actionbarsherlock/a$a;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/actionbarsherlock/a;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field protected final d:Landroid/app/Activity;

.field protected final e:Z

.field protected f:Lcom/actionbarsherlock/a/e;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 45
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Landroid/app/Activity;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    sput-object v0, Lcom/actionbarsherlock/a;->g:[Ljava/lang/Class;

    .line 46
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/actionbarsherlock/a;->h:Ljava/util/HashMap;

    .line 51
    const-class v0, Lcom/actionbarsherlock/internal/a;

    invoke-static {v0}, Lcom/actionbarsherlock/a;->a(Ljava/lang/Class;)V

    .line 52
    const-class v0, Lcom/actionbarsherlock/internal/b;

    invoke-static {v0}, Lcom/actionbarsherlock/a;->a(Ljava/lang/Class;)V

    .line 53
    return-void
.end method

.method protected constructor <init>(Landroid/app/Activity;I)V
    .registers 4

    .prologue
    .line 255
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 258
    iput-object p1, p0, Lcom/actionbarsherlock/a;->d:Landroid/app/Activity;

    .line 259
    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    :goto_a
    iput-boolean v0, p0, Lcom/actionbarsherlock/a;->e:Z

    .line 260
    return-void

    .line 259
    :cond_d
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public static a(Landroid/app/Activity;)Lcom/actionbarsherlock/a;
    .registers 2

    .prologue
    .line 155
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/actionbarsherlock/a;->a(Landroid/app/Activity;I)Lcom/actionbarsherlock/a;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/app/Activity;I)Lcom/actionbarsherlock/a;
    .registers 9

    .prologue
    const/16 v6, 0xd5

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 169
    new-instance v4, Ljava/util/HashMap;

    sget-object v0, Lcom/actionbarsherlock/a;->h:Ljava/util/HashMap;

    invoke-direct {v4, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 175
    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_125

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/a$a;

    .line 177
    invoke-interface {v0}, Lcom/actionbarsherlock/a$a;->b()I

    move-result v0

    if-ne v0, v6, :cond_13

    move v0, v2

    .line 182
    :goto_26
    if-eqz v0, :cond_5b

    .line 183
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    if-ne v0, v6, :cond_59

    move v1, v2

    .line 184
    :goto_35
    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3d
    :goto_3d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5b

    .line 185
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/a$a;

    invoke-interface {v0}, Lcom/actionbarsherlock/a$a;->b()I

    move-result v0

    .line 186
    if-eqz v1, :cond_51

    if-ne v0, v6, :cond_55

    :cond_51
    if-nez v1, :cond_3d

    if-ne v0, v6, :cond_3d

    .line 188
    :cond_55
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto :goto_3d

    :cond_59
    move v1, v3

    .line 183
    goto :goto_35

    .line 195
    :cond_5b
    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_63
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_122

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/a$a;

    .line 196
    invoke-interface {v0}, Lcom/actionbarsherlock/a$a;->a()I

    move-result v0

    const/4 v5, -0x1

    if-eq v0, v5, :cond_63

    move v0, v2

    .line 201
    :goto_77
    if-eqz v0, :cond_bb

    .line 202
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 204
    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_83
    :goto_83
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9d

    .line 205
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/a$a;

    invoke-interface {v0}, Lcom/actionbarsherlock/a$a;->a()I

    move-result v0

    .line 206
    if-le v0, v1, :cond_99

    .line 207
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto :goto_83

    .line 208
    :cond_99
    if-le v0, v3, :cond_83

    move v3, v0

    .line 209
    goto :goto_83

    .line 212
    :cond_9d
    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a5
    :goto_a5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_bb

    .line 213
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/a$a;

    invoke-interface {v0}, Lcom/actionbarsherlock/a$a;->a()I

    move-result v0

    if-eq v0, v3, :cond_a5

    .line 214
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_a5

    .line 219
    :cond_bb
    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v0

    if-le v0, v2, :cond_c9

    .line 220
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "More than one implementation matches configuration."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 222
    :cond_c9
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d7

    .line 223
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No implementations match configuration."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 225
    :cond_d7
    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 229
    :try_start_e5
    sget-object v1, Lcom/actionbarsherlock/a;->g:[Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 230
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/a;
    :try_end_fe
    .catch Ljava/lang/NoSuchMethodException; {:try_start_e5 .. :try_end_fe} :catch_ff
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e5 .. :try_end_fe} :catch_106
    .catch Ljava/lang/InstantiationException; {:try_start_e5 .. :try_end_fe} :catch_10d
    .catch Ljava/lang/IllegalAccessException; {:try_start_e5 .. :try_end_fe} :catch_114
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_e5 .. :try_end_fe} :catch_11b

    return-object v0

    .line 231
    :catch_ff
    move-exception v0

    .line 232
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 233
    :catch_106
    move-exception v0

    .line 234
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 235
    :catch_10d
    move-exception v0

    .line 236
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 237
    :catch_114
    move-exception v0

    .line 238
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 239
    :catch_11b
    move-exception v0

    .line 240
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_122
    move v0, v3

    goto/16 :goto_77

    :cond_125
    move v0, v3

    goto/16 :goto_26
.end method

.method public static a(Ljava/lang/Class;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/actionbarsherlock/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 122
    const-class v0, Lcom/actionbarsherlock/a$a;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_2b

    .line 123
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Class "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not annotated with @Implementation"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 124
    :cond_2b
    sget-object v0, Lcom/actionbarsherlock/a;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    .line 132
    :goto_33
    return-void

    .line 129
    :cond_34
    const-class v0, Lcom/actionbarsherlock/a$a;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/a$a;

    .line 131
    sget-object v1, Lcom/actionbarsherlock/a;->h:Ljava/util/HashMap;

    invoke-virtual {v1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_33
.end method

.method public static b(Ljava/lang/Class;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/actionbarsherlock/a;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 143
    sget-object v0, Lcom/actionbarsherlock/a;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public abstract a(Lcom/actionbarsherlock/a/a$a;)Lcom/actionbarsherlock/a/a;
.end method

.method public abstract a()Lcom/actionbarsherlock/app/ActionBar;
.end method

.method public abstract a(II)V
.end method

.method public a(Landroid/content/res/Configuration;)V
    .registers 2

    .prologue
    .line 289
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 397
    return-void
.end method

.method public a(Landroid/view/View;)V
    .registers 4

    .prologue
    const/4 v1, -0x1

    .line 668
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Lcom/actionbarsherlock/a;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 669
    return-void
.end method

.method public abstract a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public abstract a(Ljava/lang/CharSequence;)V
.end method

.method public a(Ljava/lang/CharSequence;I)V
    .registers 3

    .prologue
    .line 415
    return-void
.end method

.method public abstract a(Z)V
.end method

.method public abstract a(I)Z
.end method

.method public a(ILandroid/view/Menu;)Z
    .registers 4

    .prologue
    .line 506
    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/view/KeyEvent;)Z
    .registers 3

    .prologue
    .line 436
    const/4 v0, 0x0

    return v0
.end method

.method public abstract a(Landroid/view/Menu;)Z
.end method

.method public abstract a(Landroid/view/MenuItem;)Z
.end method

.method protected final a(Lcom/actionbarsherlock/a/d;)Z
    .registers 4

    .prologue
    .line 553
    const/4 v0, 0x1

    .line 554
    iget-object v1, p0, Lcom/actionbarsherlock/a;->d:Landroid/app/Activity;

    instance-of v1, v1, Lcom/actionbarsherlock/a$e;

    if-eqz v1, :cond_11

    .line 555
    iget-object v0, p0, Lcom/actionbarsherlock/a;->d:Landroid/app/Activity;

    check-cast v0, Lcom/actionbarsherlock/a$e;

    .line 556
    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lcom/actionbarsherlock/a$e;->onCreatePanelMenu(ILcom/actionbarsherlock/a/d;)Z

    move-result v0

    .line 563
    :cond_10
    :goto_10
    return v0

    .line 557
    :cond_11
    iget-object v1, p0, Lcom/actionbarsherlock/a;->d:Landroid/app/Activity;

    instance-of v1, v1, Lcom/actionbarsherlock/a$d;

    if-eqz v1, :cond_10

    .line 558
    iget-object v0, p0, Lcom/actionbarsherlock/a;->d:Landroid/app/Activity;

    check-cast v0, Lcom/actionbarsherlock/a$d;

    .line 559
    invoke-interface {v0, p1}, Lcom/actionbarsherlock/a$d;->a(Lcom/actionbarsherlock/a/d;)Z

    move-result v0

    goto :goto_10
.end method

.method protected final a(Lcom/actionbarsherlock/a/f;)Z
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 597
    .line 598
    iget-object v0, p0, Lcom/actionbarsherlock/a;->d:Landroid/app/Activity;

    instance-of v0, v0, Lcom/actionbarsherlock/a$f;

    if-eqz v0, :cond_10

    .line 599
    iget-object v0, p0, Lcom/actionbarsherlock/a;->d:Landroid/app/Activity;

    check-cast v0, Lcom/actionbarsherlock/a$f;

    .line 600
    invoke-interface {v0, v1, p1}, Lcom/actionbarsherlock/a$f;->onMenuItemSelected(ILcom/actionbarsherlock/a/f;)Z

    move-result v0

    .line 607
    :goto_f
    return v0

    .line 601
    :cond_10
    iget-object v0, p0, Lcom/actionbarsherlock/a;->d:Landroid/app/Activity;

    instance-of v0, v0, Lcom/actionbarsherlock/a$g;

    if-eqz v0, :cond_1f

    .line 602
    iget-object v0, p0, Lcom/actionbarsherlock/a;->d:Landroid/app/Activity;

    check-cast v0, Lcom/actionbarsherlock/a$g;

    .line 603
    invoke-interface {v0, p1}, Lcom/actionbarsherlock/a$g;->a(Lcom/actionbarsherlock/a/f;)Z

    move-result v0

    goto :goto_f

    :cond_1f
    move v0, v1

    goto :goto_f
.end method

.method public b()V
    .registers 1

    .prologue
    .line 303
    return-void
.end method

.method public b(ILandroid/view/Menu;)V
    .registers 3

    .prologue
    .line 524
    return-void
.end method

.method public abstract b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public abstract b(Z)V
.end method

.method public abstract b(I)Z
.end method

.method public abstract b(Landroid/view/Menu;)Z
.end method

.method protected final b(Lcom/actionbarsherlock/a/d;)Z
    .registers 5

    .prologue
    .line 574
    const/4 v0, 0x1

    .line 575
    iget-object v1, p0, Lcom/actionbarsherlock/a;->d:Landroid/app/Activity;

    instance-of v1, v1, Lcom/actionbarsherlock/a$i;

    if-eqz v1, :cond_12

    .line 576
    iget-object v0, p0, Lcom/actionbarsherlock/a;->d:Landroid/app/Activity;

    check-cast v0, Lcom/actionbarsherlock/a$i;

    .line 577
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, p1}, Lcom/actionbarsherlock/a$i;->onPreparePanel(ILandroid/view/View;Lcom/actionbarsherlock/a/d;)Z

    move-result v0

    .line 584
    :cond_11
    :goto_11
    return v0

    .line 578
    :cond_12
    iget-object v1, p0, Lcom/actionbarsherlock/a;->d:Landroid/app/Activity;

    instance-of v1, v1, Lcom/actionbarsherlock/a$h;

    if-eqz v1, :cond_11

    .line 579
    iget-object v0, p0, Lcom/actionbarsherlock/a;->d:Landroid/app/Activity;

    check-cast v0, Lcom/actionbarsherlock/a$h;

    .line 580
    invoke-interface {v0, p1}, Lcom/actionbarsherlock/a$h;->a(Lcom/actionbarsherlock/a/d;)Z

    move-result v0

    goto :goto_11
.end method

.method public c()V
    .registers 1

    .prologue
    .line 317
    return-void
.end method

.method public abstract c(I)V
.end method

.method public abstract c(Z)V
.end method

.method public d()V
    .registers 1

    .prologue
    .line 331
    return-void
.end method

.method public abstract d(I)V
.end method

.method public abstract e()V
.end method

.method public e(I)V
    .registers 3

    .prologue
    .line 700
    iget-object v0, p0, Lcom/actionbarsherlock/a;->d:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/a;->a(Ljava/lang/CharSequence;)V

    .line 701
    return-void
.end method

.method public abstract f(I)V
.end method

.method public f()Z
    .registers 2

    .prologue
    .line 356
    const/4 v0, 0x0

    return v0
.end method

.method public abstract g(I)V
.end method

.method public g()Z
    .registers 2

    .prologue
    .line 376
    const/4 v0, 0x0

    return v0
.end method

.method public h()V
    .registers 1

    .prologue
    .line 538
    return-void
.end method

.method public i()Lcom/actionbarsherlock/a/e;
    .registers 3

    .prologue
    .line 770
    iget-object v0, p0, Lcom/actionbarsherlock/a;->f:Lcom/actionbarsherlock/a/e;

    if-nez v0, :cond_15

    .line 771
    invoke-virtual {p0}, Lcom/actionbarsherlock/a;->a()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 772
    new-instance v0, Lcom/actionbarsherlock/a/e;

    invoke-virtual {p0}, Lcom/actionbarsherlock/a;->j()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/actionbarsherlock/a/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/actionbarsherlock/a;->f:Lcom/actionbarsherlock/a/e;

    .line 777
    :cond_15
    :goto_15
    iget-object v0, p0, Lcom/actionbarsherlock/a;->f:Lcom/actionbarsherlock/a/e;

    return-object v0

    .line 774
    :cond_18
    new-instance v0, Lcom/actionbarsherlock/a/e;

    iget-object v1, p0, Lcom/actionbarsherlock/a;->d:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/actionbarsherlock/a/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/actionbarsherlock/a;->f:Lcom/actionbarsherlock/a/e;

    goto :goto_15
.end method

.method protected abstract j()Landroid/content/Context;
.end method
