.class public Lcom/actionbarsherlock/internal/view/menu/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/actionbarsherlock/a/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/actionbarsherlock/internal/view/menu/d$b;,
        Lcom/actionbarsherlock/internal/view/menu/d$a;
    }
.end annotation


# static fields
.field private static final q:Ljava/lang/String; = "android:menu:presenters"

.field private static final r:Ljava/lang/String; = "android:menu:actionviewstates"

.field private static final s:Ljava/lang/String; = "android:menu:expandedactionview"

.field private static final t:[I


# instance fields
.field private A:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/actionbarsherlock/internal/view/menu/e;",
            ">;"
        }
    .end annotation
.end field

.field private B:Z

.field private C:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/actionbarsherlock/internal/view/menu/e;",
            ">;"
        }
    .end annotation
.end field

.field private D:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/actionbarsherlock/internal/view/menu/e;",
            ">;"
        }
    .end annotation
.end field

.field private E:Z

.field private F:I

.field private G:Landroid/view/ContextMenu$ContextMenuInfo;

.field private H:Z

.field private I:Z

.field private J:Z

.field private K:Z

.field private L:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/actionbarsherlock/internal/view/menu/e;",
            ">;"
        }
    .end annotation
.end field

.field private M:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/actionbarsherlock/internal/view/menu/h;",
            ">;>;"
        }
    .end annotation
.end field

.field private N:Lcom/actionbarsherlock/internal/view/menu/e;

.field a:Ljava/lang/CharSequence;

.field b:Landroid/graphics/drawable/Drawable;

.field c:Landroid/view/View;

.field private final u:Landroid/content/Context;

.field private final v:Landroid/content/res/Resources;

.field private w:Z

.field private x:Z

.field private y:Lcom/actionbarsherlock/internal/view/menu/d$a;

.field private z:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/actionbarsherlock/internal/view/menu/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 59
    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_a

    sput-object v0, Lcom/actionbarsherlock/internal/view/menu/d;->t:[I

    return-void

    nop

    :array_a
    .array-data 4
        0x1
        0x4
        0x5
        0x3
        0x2
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    iput v0, p0, Lcom/actionbarsherlock/internal/view/menu/d;->F:I

    .line 145
    iput-boolean v0, p0, Lcom/actionbarsherlock/internal/view/menu/d;->H:Z

    .line 146
    iput-boolean v0, p0, Lcom/actionbarsherlock/internal/view/menu/d;->I:Z

    .line 148
    iput-boolean v0, p0, Lcom/actionbarsherlock/internal/view/menu/d;->J:Z

    .line 150
    iput-boolean v0, p0, Lcom/actionbarsherlock/internal/view/menu/d;->K:Z

    .line 152
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/d;->L:Ljava/util/ArrayList;

    .line 154
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/d;->M:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 190
    iput-object p1, p0, Lcom/actionbarsherlock/internal/view/menu/d;->u:Landroid/content/Context;

    .line 191
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/d;->v:Landroid/content/res/Resources;

    .line 193
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/d;->z:Ljava/util/ArrayList;

    .line 195
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/d;->A:Ljava/util/ArrayList;

    .line 196
    iput-boolean v1, p0, Lcom/actionbarsherlock/internal/view/menu/d;->B:Z

    .line 198
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/d;->C:Ljava/util/ArrayList;

    .line 199
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/d;->D:Ljava/util/ArrayList;

    .line 200
    iput-boolean v1, p0, Lcom/actionbarsherlock/internal/view/menu/d;->E:Z

    .line 202
    invoke-direct {p0, v1}, Lcom/actionbarsherlock/internal/view/menu/d;->g(Z)V

    .line 203
    return-void
.end method

.method private static a(Ljava/util/ArrayList;I)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/actionbarsherlock/internal/view/menu/e;",
            ">;I)I"
        }
    .end annotation

    .prologue
    .line 751
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_7
    if-ltz v1, :cond_1c

    .line 752
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/view/menu/e;

    .line 753
    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/e;->w()I

    move-result v0

    if-gt v0, p1, :cond_18

    .line 754
    add-int/lit8 v0, v1, 0x1

    .line 758
    :goto_17
    return v0

    .line 751
    :cond_18
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_7

    .line 758
    :cond_1c
    const/4 v0, 0x0

    goto :goto_17
.end method

.method private a(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V
    .registers 9

    .prologue
    const/4 v2, 0x0

    .line 1095
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/view/menu/d;->i()Landroid/content/res/Resources;

    move-result-object v0

    .line 1097
    if-eqz p5, :cond_12

    .line 1098
    iput-object p5, p0, Lcom/actionbarsherlock/internal/view/menu/d;->c:Landroid/view/View;

    .line 1101
    iput-object v2, p0, Lcom/actionbarsherlock/internal/view/menu/d;->a:Ljava/lang/CharSequence;

    .line 1102
    iput-object v2, p0, Lcom/actionbarsherlock/internal/view/menu/d;->b:Landroid/graphics/drawable/Drawable;

    .line 1121
    :goto_d
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/view/menu/d;->d(Z)V

    .line 1122
    return-void

    .line 1104
    :cond_12
    if-lez p1, :cond_25

    .line 1105
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lcom/actionbarsherlock/internal/view/menu/d;->a:Ljava/lang/CharSequence;

    .line 1110
    :cond_1a
    :goto_1a
    if-lez p3, :cond_2a

    .line 1111
    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/d;->b:Landroid/graphics/drawable/Drawable;

    .line 1117
    :cond_22
    :goto_22
    iput-object v2, p0, Lcom/actionbarsherlock/internal/view/menu/d;->c:Landroid/view/View;

    goto :goto_d

    .line 1106
    :cond_25
    if-eqz p2, :cond_1a

    .line 1107
    iput-object p2, p0, Lcom/actionbarsherlock/internal/view/menu/d;->a:Ljava/lang/CharSequence;

    goto :goto_1a

    .line 1112
    :cond_2a
    if-eqz p4, :cond_22

    .line 1113
    iput-object p4, p0, Lcom/actionbarsherlock/internal/view/menu/d;->b:Landroid/graphics/drawable/Drawable;

    goto :goto_22
.end method

.method private a(Lcom/actionbarsherlock/internal/view/menu/k;)Z
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 254
    iget-object v1, p0, Lcom/actionbarsherlock/internal/view/menu/d;->M:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 266
    :goto_9
    return v0

    .line 258
    :cond_a
    iget-object v1, p0, Lcom/actionbarsherlock/internal/view/menu/d;->M:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v0

    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 259
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/actionbarsherlock/internal/view/menu/h;

    .line 260
    if-nez v1, :cond_2d

    .line 261
    iget-object v1, p0, Lcom/actionbarsherlock/internal/view/menu/d;->M:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    move v0, v2

    :goto_2b
    move v2, v0

    .line 265
    goto :goto_11

    .line 262
    :cond_2d
    if-nez v2, :cond_37

    .line 263
    invoke-interface {v1, p1}, Lcom/actionbarsherlock/internal/view/menu/h;->a(Lcom/actionbarsherlock/internal/view/menu/k;)Z

    move-result v2

    move v0, v2

    goto :goto_2b

    :cond_35
    move v0, v2

    .line 266
    goto :goto_9

    :cond_37
    move v0, v2

    goto :goto_2b
.end method

.method private c(IIILjava/lang/CharSequence;)Lcom/actionbarsherlock/a/f;
    .registers 13

    .prologue
    .line 390
    invoke-static {p3}, Lcom/actionbarsherlock/internal/view/menu/d;->m(I)I

    move-result v5

    .line 392
    new-instance v0, Lcom/actionbarsherlock/internal/view/menu/e;

    iget v7, p0, Lcom/actionbarsherlock/internal/view/menu/d;->F:I

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v7}, Lcom/actionbarsherlock/internal/view/menu/e;-><init>(Lcom/actionbarsherlock/internal/view/menu/d;IIIILjava/lang/CharSequence;I)V

    .line 395
    iget-object v1, p0, Lcom/actionbarsherlock/internal/view/menu/d;->G:Landroid/view/ContextMenu$ContextMenuInfo;

    if-eqz v1, :cond_19

    .line 397
    iget-object v1, p0, Lcom/actionbarsherlock/internal/view/menu/d;->G:Landroid/view/ContextMenu$ContextMenuInfo;

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/view/menu/e;->a(Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 400
    :cond_19
    iget-object v1, p0, Lcom/actionbarsherlock/internal/view/menu/d;->z:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/actionbarsherlock/internal/view/menu/d;->z:Ljava/util/ArrayList;

    invoke-static {v2, v5}, Lcom/actionbarsherlock/internal/view/menu/d;->a(Ljava/util/ArrayList;I)I

    move-result v2

    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 401
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/actionbarsherlock/internal/view/menu/d;->d(Z)V

    .line 403
    return-object v0
.end method

.method private c(IZ)V
    .registers 4

    .prologue
    .line 502
    if-ltz p1, :cond_a

    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/d;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_b

    .line 507
    :cond_a
    :goto_a
    return-void

    .line 504
    :cond_b
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/d;->z:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 506
    if-eqz p2, :cond_a

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/view/menu/d;->d(Z)V

    goto :goto_a
.end method

.method private e(Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 270
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/d;->M:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 290
    :goto_8
    return-void

    .line 272
    :cond_9
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 274
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/d;->M:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_14
    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 275
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/actionbarsherlock/internal/view/menu/h;

    .line 276
    if-nez v1, :cond_2e

    .line 277
    iget-object v1, p0, Lcom/actionbarsherlock/internal/view/menu/d;->M:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_14

    .line 279
    :cond_2e
    invoke-interface {v1}, Lcom/actionbarsherlock/internal/view/menu/h;->i()I

    move-result v0

    .line 280
    if-lez v0, :cond_14

    .line 281
    invoke-interface {v1}, Lcom/actionbarsherlock/internal/view/menu/h;->h()Landroid/os/Parcelable;

    move-result-object v1

    .line 282
    if-eqz v1, :cond_14

    .line 283
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_14

    .line 289
    :cond_3e
    const-string v0, "android:menu:presenters"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    goto :goto_8
.end method

.method private f(Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 293
    const-string v0, "android:menu:presenters"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v2

    .line 295
    if-eqz v2, :cond_10

    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/d;->M:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 311
    :cond_10
    return-void

    .line 297
    :cond_11
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/d;->M:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_17
    :goto_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 298
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/actionbarsherlock/internal/view/menu/h;

    .line 299
    if-nez v1, :cond_31

    .line 300
    iget-object v1, p0, Lcom/actionbarsherlock/internal/view/menu/d;->M:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_17

    .line 302
    :cond_31
    invoke-interface {v1}, Lcom/actionbarsherlock/internal/view/menu/h;->i()I

    move-result v0

    .line 303
    if-lez v0, :cond_17

    .line 304
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    .line 305
    if-eqz v0, :cond_17

    .line 306
    invoke-interface {v1, v0}, Lcom/actionbarsherlock/internal/view/menu/h;->a(Landroid/os/Parcelable;)V

    goto :goto_17
.end method

.method private f(Z)V
    .registers 5

    .prologue
    .line 239
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/d;->M:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 251
    :goto_8
    return-void

    .line 241
    :cond_9
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/view/menu/d;->l()V

    .line 242
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/d;->M:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 243
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/actionbarsherlock/internal/view/menu/h;

    .line 244
    if-nez v1, :cond_2c

    .line 245
    iget-object v1, p0, Lcom/actionbarsherlock/internal/view/menu/d;->M:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_12

    .line 247
    :cond_2c
    invoke-interface {v1, p1}, Lcom/actionbarsherlock/internal/view/menu/h;->c(Z)V

    goto :goto_12

    .line 250
    :cond_30
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/view/menu/d;->m()V

    goto :goto_8
.end method

.method private g(Z)V
    .registers 5

    .prologue
    const/4 v0, 0x1

    .line 716
    if-eqz p1, :cond_1a

    iget-object v1, p0, Lcom/actionbarsherlock/internal/view/menu/d;->v:Landroid/content/res/Resources;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->keyboard:I

    if-eq v1, v0, :cond_1a

    iget-object v1, p0, Lcom/actionbarsherlock/internal/view/menu/d;->v:Landroid/content/res/Resources;

    sget v2, Lcom/actionbarsherlock/R$bool;->abs__config_showMenuShortcutsWhenKeyboardPresent:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_1a

    :goto_17
    iput-boolean v0, p0, Lcom/actionbarsherlock/internal/view/menu/d;->x:Z

    .line 720
    return-void

    .line 716
    :cond_1a
    const/4 v0, 0x0

    goto :goto_17
.end method

.method private static m(I)I
    .registers 3

    .prologue
    .line 684
    const/high16 v0, -0x10000

    and-int/2addr v0, p0

    shr-int/lit8 v0, v0, 0x10

    .line 686
    if-ltz v0, :cond_c

    sget-object v1, Lcom/actionbarsherlock/internal/view/menu/d;->t:[I

    array-length v1, v1

    if-lt v0, v1, :cond_14

    .line 687
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "order does not contain a valid category."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 690
    :cond_14
    sget-object v1, Lcom/actionbarsherlock/internal/view/menu/d;->t:[I

    aget v0, v1, v0

    shl-int/lit8 v0, v0, 0x10

    const v1, 0xffff

    and-int/2addr v1, p0

    or-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public a(IIILandroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I[Lcom/actionbarsherlock/a/f;)I
    .registers 18

    .prologue
    .line 444
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/d;->u:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    .line 445
    const/4 v0, 0x0

    invoke-virtual {v4, p4, p5, p6, v0}, Landroid/content/pm/PackageManager;->queryIntentActivityOptions(Landroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v5

    .line 447
    if-eqz v5, :cond_61

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    move v3, v0

    .line 449
    :goto_12
    and-int/lit8 v0, p7, 0x1

    if-nez v0, :cond_19

    .line 450
    invoke-virtual {p0, p1}, Lcom/actionbarsherlock/internal/view/menu/d;->e(I)V

    .line 453
    :cond_19
    const/4 v0, 0x0

    move v2, v0

    :goto_1b
    if-ge v2, v3, :cond_69

    .line 454
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 455
    new-instance v6, Landroid/content/Intent;

    iget v1, v0, Landroid/content/pm/ResolveInfo;->specificIndex:I

    if-gez v1, :cond_64

    move-object v1, p6

    :goto_2a
    invoke-direct {v6, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 457
    new-instance v1, Landroid/content/ComponentName;

    iget-object v7, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v7, v7, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v8, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v8, v8, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v1, v7, v8}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 460
    invoke-virtual {v0, v4}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/actionbarsherlock/internal/view/menu/d;->a(IIILjava/lang/CharSequence;)Lcom/actionbarsherlock/a/f;

    move-result-object v1

    invoke-virtual {v0, v4}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-interface {v1, v7}, Lcom/actionbarsherlock/a/f;->a(Landroid/graphics/drawable/Drawable;)Lcom/actionbarsherlock/a/f;

    move-result-object v1

    invoke-interface {v1, v6}, Lcom/actionbarsherlock/a/f;->a(Landroid/content/Intent;)Lcom/actionbarsherlock/a/f;

    move-result-object v1

    .line 463
    if-eqz p8, :cond_5d

    iget v6, v0, Landroid/content/pm/ResolveInfo;->specificIndex:I

    if-ltz v6, :cond_5d

    .line 464
    iget v0, v0, Landroid/content/pm/ResolveInfo;->specificIndex:I

    aput-object v1, p8, v0

    .line 453
    :cond_5d
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1b

    .line 447
    :cond_61
    const/4 v0, 0x0

    move v3, v0

    goto :goto_12

    .line 455
    :cond_64
    iget v1, v0, Landroid/content/pm/ResolveInfo;->specificIndex:I

    aget-object v1, p5, v1

    goto :goto_2a

    .line 468
    :cond_69
    return v3
.end method

.method public a(I)Lcom/actionbarsherlock/a/f;
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 411
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/d;->v:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v1, v1, v0}, Lcom/actionbarsherlock/internal/view/menu/d;->c(IIILjava/lang/CharSequence;)Lcom/actionbarsherlock/a/f;

    move-result-object v0

    return-object v0
.end method

.method public a(IIII)Lcom/actionbarsherlock/a/f;
    .registers 6

    .prologue
    .line 419
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/d;->v:Landroid/content/res/Resources;

    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/actionbarsherlock/internal/view/menu/d;->c(IIILjava/lang/CharSequence;)Lcom/actionbarsherlock/a/f;

    move-result-object v0

    return-object v0
.end method

.method public a(IIILjava/lang/CharSequence;)Lcom/actionbarsherlock/a/f;
    .registers 6

    .prologue
    .line 415
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/actionbarsherlock/internal/view/menu/d;->c(IIILjava/lang/CharSequence;)Lcom/actionbarsherlock/a/f;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/CharSequence;)Lcom/actionbarsherlock/a/f;
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 407
    invoke-direct {p0, v0, v0, v0, p1}, Lcom/actionbarsherlock/internal/view/menu/d;->c(IIILjava/lang/CharSequence;)Lcom/actionbarsherlock/a/f;

    move-result-object v0

    return-object v0
.end method

.method protected a(Landroid/graphics/drawable/Drawable;)Lcom/actionbarsherlock/internal/view/menu/d;
    .registers 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1156
    move-object v0, p0

    move v3, v1

    move-object v4, p1

    move-object v5, v2

    invoke-direct/range {v0 .. v5}, Lcom/actionbarsherlock/internal/view/menu/d;->a(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    .line 1157
    return-object p0
.end method

.method protected a(Landroid/view/View;)Lcom/actionbarsherlock/internal/view/menu/d;
    .registers 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1180
    move-object v0, p0

    move v3, v1

    move-object v4, v2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/actionbarsherlock/internal/view/menu/d;->a(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    .line 1181
    return-object p0
.end method

.method protected a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 379
    const-string v0, "android:menu:actionviewstates"

    return-object v0
.end method

.method public a(IZ)V
    .registers 7

    .prologue
    .line 577
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/d;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 579
    const/4 v0, 0x0

    move v1, v0

    :goto_8
    if-ge v1, v2, :cond_1f

    .line 580
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/d;->z:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/view/menu/e;

    .line 581
    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/e;->b()I

    move-result v3

    if-ne v3, p1, :cond_1b

    .line 582
    invoke-virtual {v0, p2}, Lcom/actionbarsherlock/internal/view/menu/e;->d(Z)Lcom/actionbarsherlock/a/f;

    .line 579
    :cond_1b
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_8

    .line 585
    :cond_1f
    return-void
.end method

.method public a(IZZ)V
    .registers 8

    .prologue
    .line 548
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/d;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 550
    const/4 v0, 0x0

    move v1, v0

    :goto_8
    if-ge v1, v2, :cond_22

    .line 551
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/d;->z:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/view/menu/e;

    .line 552
    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/e;->b()I

    move-result v3

    if-ne v3, p1, :cond_1e

    .line 553
    invoke-virtual {v0, p3}, Lcom/actionbarsherlock/internal/view/menu/e;->b(Z)V

    .line 554
    invoke-virtual {v0, p2}, Lcom/actionbarsherlock/internal/view/menu/e;->a(Z)Lcom/actionbarsherlock/a/f;

    .line 550
    :cond_1e
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_8

    .line 557
    :cond_22
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 314
    invoke-direct {p0, p1}, Lcom/actionbarsherlock/internal/view/menu/d;->e(Landroid/os/Bundle;)V

    .line 315
    return-void
.end method

.method public a(Landroid/view/ContextMenu$ContextMenuInfo;)V
    .registers 2

    .prologue
    .line 1212
    iput-object p1, p0, Lcom/actionbarsherlock/internal/view/menu/d;->G:Landroid/view/ContextMenu$ContextMenuInfo;

    .line 1213
    return-void
.end method

.method a(Lcom/actionbarsherlock/a/f;)V
    .registers 8

    .prologue
    const/4 v2, 0x0

    .line 532
    invoke-interface {p1}, Lcom/actionbarsherlock/a/f;->b()I

    move-result v4

    .line 534
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/d;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v3, v2

    .line 535
    :goto_c
    if-ge v3, v5, :cond_35

    .line 536
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/d;->z:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/view/menu/e;

    .line 537
    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/e;->b()I

    move-result v1

    if-ne v1, v4, :cond_22

    .line 538
    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/e;->B()Z

    move-result v1

    if-nez v1, :cond_26

    .line 535
    :cond_22
    :goto_22
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_c

    .line 539
    :cond_26
    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/e;->m()Z

    move-result v1

    if-eqz v1, :cond_22

    .line 542
    if-ne v0, p1, :cond_33

    const/4 v1, 0x1

    :goto_2f
    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/view/menu/e;->f(Z)V

    goto :goto_22

    :cond_33
    move v1, v2

    goto :goto_2f

    .line 545
    :cond_35
    return-void
.end method

.method public a(Lcom/actionbarsherlock/internal/view/menu/d$a;)V
    .registers 2

    .prologue
    .line 383
    iput-object p1, p0, Lcom/actionbarsherlock/internal/view/menu/d;->y:Lcom/actionbarsherlock/internal/view/menu/d$a;

    .line 384
    return-void
.end method

.method a(Lcom/actionbarsherlock/internal/view/menu/e;)V
    .registers 3

    .prologue
    const/4 v0, 0x1

    .line 979
    iput-boolean v0, p0, Lcom/actionbarsherlock/internal/view/menu/d;->B:Z

    .line 980
    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/view/menu/d;->d(Z)V

    .line 981
    return-void
.end method

.method public a(Lcom/actionbarsherlock/internal/view/menu/h;)V
    .registers 4

    .prologue
    .line 218
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/d;->M:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/d;->u:Landroid/content/Context;

    invoke-interface {p1, v0, p0}, Lcom/actionbarsherlock/internal/view/menu/h;->a(Landroid/content/Context;Lcom/actionbarsherlock/internal/view/menu/d;)V

    .line 220
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/actionbarsherlock/internal/view/menu/d;->E:Z

    .line 221
    return-void
.end method

.method a(Ljava/util/List;ILandroid/view/KeyEvent;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/actionbarsherlock/internal/view/menu/e;",
            ">;I",
            "Landroid/view/KeyEvent;",
            ")V"
        }
    .end annotation

    .prologue
    const/16 v10, 0x43

    const/4 v3, 0x0

    .line 785
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/view/menu/d;->g()Z

    move-result v4

    .line 786
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v5

    .line 787
    new-instance v6, Landroid/view/KeyCharacterMap$KeyData;

    invoke-direct {v6}, Landroid/view/KeyCharacterMap$KeyData;-><init>()V

    .line 789
    invoke-virtual {p3, v6}, Landroid/view/KeyEvent;->getKeyData(Landroid/view/KeyCharacterMap$KeyData;)Z

    move-result v0

    .line 791
    if-nez v0, :cond_19

    if-eq p2, v10, :cond_19

    .line 813
    :cond_18
    return-void

    .line 796
    :cond_19
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/d;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v2, v3

    .line 797
    :goto_20
    if-ge v2, v7, :cond_18

    .line 798
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/d;->z:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/view/menu/e;

    .line 799
    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/e;->l()Z

    move-result v1

    if-eqz v1, :cond_39

    .line 800
    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/e;->i()Lcom/actionbarsherlock/a/g;

    move-result-object v1

    check-cast v1, Lcom/actionbarsherlock/internal/view/menu/d;

    invoke-virtual {v1, p1, p2, p3}, Lcom/actionbarsherlock/internal/view/menu/d;->a(Ljava/util/List;ILandroid/view/KeyEvent;)V

    .line 802
    :cond_39
    if-eqz v4, :cond_67

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/e;->a()C

    move-result v1

    .line 803
    :goto_3f
    and-int/lit8 v8, v5, 0x5

    if-nez v8, :cond_63

    if-eqz v1, :cond_63

    iget-object v8, v6, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    aget-char v8, v8, v3

    if-eq v1, v8, :cond_5a

    iget-object v8, v6, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    const/4 v9, 0x2

    aget-char v8, v8, v9

    if-eq v1, v8, :cond_5a

    if-eqz v4, :cond_63

    const/16 v8, 0x8

    if-ne v1, v8, :cond_63

    if-ne p2, v10, :cond_63

    :cond_5a
    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/e;->o()Z

    move-result v1

    if-eqz v1, :cond_63

    .line 810
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 797
    :cond_63
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_20

    .line 802
    :cond_67
    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/e;->g()C

    move-result v1

    goto :goto_3f
.end method

.method public a(Z)V
    .registers 3

    .prologue
    .line 667
    iput-boolean p1, p0, Lcom/actionbarsherlock/internal/view/menu/d;->w:Z

    .line 669
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/view/menu/d;->d(Z)V

    .line 670
    return-void
.end method

.method public a(II)Z
    .registers 4

    .prologue
    .line 869
    invoke-virtual {p0, p1}, Lcom/actionbarsherlock/internal/view/menu/d;->c(I)Lcom/actionbarsherlock/a/f;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/actionbarsherlock/internal/view/menu/d;->a(Lcom/actionbarsherlock/a/f;I)Z

    move-result v0

    return v0
.end method

.method public a(ILandroid/view/KeyEvent;)Z
    .registers 4

    .prologue
    .line 663
    invoke-virtual {p0, p1, p2}, Lcom/actionbarsherlock/internal/view/menu/d;->b(ILandroid/view/KeyEvent;)Lcom/actionbarsherlock/internal/view/menu/e;

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
    .registers 6

    .prologue
    .line 762
    invoke-virtual {p0, p1, p2}, Lcom/actionbarsherlock/internal/view/menu/d;->b(ILandroid/view/KeyEvent;)Lcom/actionbarsherlock/internal/view/menu/e;

    move-result-object v1

    .line 764
    const/4 v0, 0x0

    .line 766
    if-eqz v1, :cond_b

    .line 767
    invoke-virtual {p0, v1, p3}, Lcom/actionbarsherlock/internal/view/menu/d;->a(Lcom/actionbarsherlock/a/f;I)Z

    move-result v0

    .line 770
    :cond_b
    and-int/lit8 v1, p3, 0x2

    if-eqz v1, :cond_13

    .line 771
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/actionbarsherlock/internal/view/menu/d;->c(Z)V

    .line 774
    :cond_13
    return v0
.end method

.method public a(Landroid/view/Menu;Landroid/view/MenuItem$OnMenuItemClickListener;Ljava/util/HashMap;)Z
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Menu;",
            "Landroid/view/MenuItem$OnMenuItemClickListener;",
            "Ljava/util/HashMap",
            "<",
            "Landroid/view/MenuItem;",
            "Lcom/actionbarsherlock/internal/view/menu/e;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 1272
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/view/menu/d;->q()Ljava/util/ArrayList;

    move-result-object v1

    .line 1273
    if-eqz v1, :cond_e

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_10

    :cond_e
    move v1, v0

    .line 1333
    :cond_f
    return v1

    .line 1278
    :cond_10
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 1279
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :cond_18
    :goto_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/view/menu/e;

    .line 1280
    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/e;->p()Z

    move-result v4

    if-eqz v4, :cond_18

    .line 1286
    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/e;->l()Z

    move-result v1

    if-eqz v1, :cond_110

    .line 1287
    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/e;->b()I

    move-result v1

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/e;->e()I

    move-result v4

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/e;->h()I

    move-result v5

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/e;->j()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {p1, v1, v4, v5, v6}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v4

    .line 1290
    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/e;->i()Lcom/actionbarsherlock/a/g;

    move-result-object v1

    check-cast v1, Lcom/actionbarsherlock/internal/view/menu/k;

    .line 1291
    invoke-virtual {v1}, Lcom/actionbarsherlock/internal/view/menu/k;->n()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_52
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_be

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/actionbarsherlock/internal/view/menu/e;

    .line 1292
    invoke-virtual {v1}, Lcom/actionbarsherlock/internal/view/menu/e;->b()I

    move-result v6

    invoke-virtual {v1}, Lcom/actionbarsherlock/internal/view/menu/e;->e()I

    move-result v7

    invoke-virtual {v1}, Lcom/actionbarsherlock/internal/view/menu/e;->h()I

    move-result v8

    invoke-virtual {v1}, Lcom/actionbarsherlock/internal/view/menu/e;->j()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-interface {v4, v6, v7, v8, v9}, Landroid/view/SubMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v6

    .line 1295
    invoke-virtual {v1}, Lcom/actionbarsherlock/internal/view/menu/e;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-interface {v6, v7}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 1296
    invoke-interface {v6, p2}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 1297
    invoke-virtual {v1}, Lcom/actionbarsherlock/internal/view/menu/e;->o()Z

    move-result v7

    invoke-interface {v6, v7}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 1298
    invoke-virtual {v1}, Lcom/actionbarsherlock/internal/view/menu/e;->d()Landroid/content/Intent;

    move-result-object v7

    invoke-interface {v6, v7}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    .line 1299
    invoke-virtual {v1}, Lcom/actionbarsherlock/internal/view/menu/e;->g()C

    move-result v7

    invoke-interface {v6, v7}, Landroid/view/MenuItem;->setNumericShortcut(C)Landroid/view/MenuItem;

    .line 1300
    invoke-virtual {v1}, Lcom/actionbarsherlock/internal/view/menu/e;->a()C

    move-result v7

    invoke-interface {v6, v7}, Landroid/view/MenuItem;->setAlphabeticShortcut(C)Landroid/view/MenuItem;

    .line 1301
    invoke-virtual {v1}, Lcom/actionbarsherlock/internal/view/menu/e;->k()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-interface {v6, v7}, Landroid/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 1302
    invoke-virtual {v1}, Lcom/actionbarsherlock/internal/view/menu/e;->m()Z

    move-result v7

    invoke-interface {v6, v7}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    .line 1303
    invoke-virtual {v1}, Lcom/actionbarsherlock/internal/view/menu/e;->n()Z

    move-result v7

    invoke-interface {v6, v7}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 1305
    invoke-virtual {v1}, Lcom/actionbarsherlock/internal/view/menu/e;->B()Z

    move-result v7

    if-eqz v7, :cond_ba

    .line 1306
    invoke-virtual {v1}, Lcom/actionbarsherlock/internal/view/menu/e;->b()I

    move-result v7

    invoke-interface {v4, v7, v2, v2}, Landroid/view/SubMenu;->setGroupCheckable(IZZ)V

    .line 1309
    :cond_ba
    invoke-virtual {p3, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_52

    .line 1312
    :cond_be
    invoke-interface {v4}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    move-result-object v1

    .line 1317
    :goto_c2
    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/e;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-interface {v1, v4}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 1318
    invoke-interface {v1, p2}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 1319
    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/e;->o()Z

    move-result v4

    invoke-interface {v1, v4}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 1320
    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/e;->d()Landroid/content/Intent;

    move-result-object v4

    invoke-interface {v1, v4}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    .line 1321
    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/e;->g()C

    move-result v4

    invoke-interface {v1, v4}, Landroid/view/MenuItem;->setNumericShortcut(C)Landroid/view/MenuItem;

    .line 1322
    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/e;->a()C

    move-result v4

    invoke-interface {v1, v4}, Landroid/view/MenuItem;->setAlphabeticShortcut(C)Landroid/view/MenuItem;

    .line 1323
    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/e;->k()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v1, v4}, Landroid/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 1324
    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/e;->m()Z

    move-result v4

    invoke-interface {v1, v4}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    .line 1325
    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/e;->n()Z

    move-result v4

    invoke-interface {v1, v4}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 1327
    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/e;->B()Z

    move-result v4

    if-eqz v4, :cond_10a

    .line 1328
    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/e;->b()I

    move-result v4

    invoke-interface {p1, v4, v2, v2}, Landroid/view/Menu;->setGroupCheckable(IZZ)V

    .line 1331
    :cond_10a
    invoke-virtual {p3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v2

    .line 1332
    goto/16 :goto_18

    .line 1314
    :cond_110
    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/e;->b()I

    move-result v1

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/e;->e()I

    move-result v4

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/e;->h()I

    move-result v5

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/e;->j()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {p1, v1, v4, v5, v6}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    goto :goto_c2
.end method

.method public a(Lcom/actionbarsherlock/a/f;I)Z
    .registers 8

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 873
    move-object v0, p1

    check-cast v0, Lcom/actionbarsherlock/internal/view/menu/e;

    .line 875
    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/e;->o()Z

    move-result v1

    if-nez v1, :cond_f

    :cond_d
    move v0, v2

    .line 900
    :cond_e
    :goto_e
    return v0

    .line 879
    :cond_f
    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/e;->q()Z

    move-result v1

    .line 881
    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/e;->I()Z

    move-result v3

    if-eqz v3, :cond_24

    .line 882
    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/e;->t()Z

    move-result v0

    or-int/2addr v0, v1

    .line 883
    if-eqz v0, :cond_e

    invoke-virtual {p0, v4}, Lcom/actionbarsherlock/internal/view/menu/d;->c(Z)V

    goto :goto_e

    .line 884
    :cond_24
    invoke-interface {p1}, Lcom/actionbarsherlock/a/f;->l()Z

    move-result v0

    if-eqz v0, :cond_4d

    .line 885
    invoke-virtual {p0, v2}, Lcom/actionbarsherlock/internal/view/menu/d;->c(Z)V

    .line 887
    invoke-interface {p1}, Lcom/actionbarsherlock/a/f;->i()Lcom/actionbarsherlock/a/g;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/view/menu/k;

    .line 888
    invoke-interface {p1}, Lcom/actionbarsherlock/a/f;->s()Lcom/actionbarsherlock/a/b;

    move-result-object v2

    .line 889
    if-eqz v2, :cond_42

    invoke-virtual {v2}, Lcom/actionbarsherlock/a/b;->c()Z

    move-result v3

    if-eqz v3, :cond_42

    .line 890
    invoke-virtual {v2, v0}, Lcom/actionbarsherlock/a/b;->a(Lcom/actionbarsherlock/a/g;)V

    .line 892
    :cond_42
    invoke-direct {p0, v0}, Lcom/actionbarsherlock/internal/view/menu/d;->a(Lcom/actionbarsherlock/internal/view/menu/k;)Z

    move-result v0

    or-int/2addr v0, v1

    .line 893
    if-nez v0, :cond_e

    invoke-virtual {p0, v4}, Lcom/actionbarsherlock/internal/view/menu/d;->c(Z)V

    goto :goto_e

    .line 895
    :cond_4d
    and-int/lit8 v0, p2, 0x1

    if-nez v0, :cond_54

    .line 896
    invoke-virtual {p0, v4}, Lcom/actionbarsherlock/internal/view/menu/d;->c(Z)V

    :cond_54
    move v0, v1

    goto :goto_e
.end method

.method a(Lcom/actionbarsherlock/internal/view/menu/d;Lcom/actionbarsherlock/a/f;)Z
    .registers 4

    .prologue
    .line 738
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/d;->y:Lcom/actionbarsherlock/internal/view/menu/d$a;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/d;->y:Lcom/actionbarsherlock/internal/view/menu/d$a;

    invoke-interface {v0, p1, p2}, Lcom/actionbarsherlock/internal/view/menu/d$a;->a(Lcom/actionbarsherlock/internal/view/menu/d;Lcom/actionbarsherlock/a/f;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method public b(II)I
    .registers 6

    .prologue
    .line 636
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/view/menu/d;->e()I

    move-result v2

    .line 638
    if-gez p2, :cond_7

    .line 639
    const/4 p2, 0x0

    :cond_7
    move v1, p2

    .line 642
    :goto_8
    if-ge v1, v2, :cond_1d

    .line 643
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/d;->z:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/view/menu/e;

    .line 645
    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/e;->b()I

    move-result v0

    if-ne v0, p1, :cond_1a

    move v0, v1

    .line 650
    :goto_19
    return v0

    .line 642
    :cond_1a
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 650
    :cond_1d
    const/4 v0, -0x1

    goto :goto_19
.end method

.method public b(I)Lcom/actionbarsherlock/a/g;
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 427
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/d;->v:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v1, v1, v0}, Lcom/actionbarsherlock/internal/view/menu/d;->b(IIILjava/lang/CharSequence;)Lcom/actionbarsherlock/a/g;

    move-result-object v0

    return-object v0
.end method

.method public b(IIII)Lcom/actionbarsherlock/a/g;
    .registers 6

    .prologue
    .line 439
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/d;->v:Landroid/content/res/Resources;

    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/actionbarsherlock/internal/view/menu/d;->b(IIILjava/lang/CharSequence;)Lcom/actionbarsherlock/a/g;

    move-result-object v0

    return-object v0
.end method

.method public b(IIILjava/lang/CharSequence;)Lcom/actionbarsherlock/a/g;
    .registers 8

    .prologue
    .line 431
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/actionbarsherlock/internal/view/menu/d;->c(IIILjava/lang/CharSequence;)Lcom/actionbarsherlock/a/f;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/view/menu/e;

    .line 432
    new-instance v1, Lcom/actionbarsherlock/internal/view/menu/k;

    iget-object v2, p0, Lcom/actionbarsherlock/internal/view/menu/d;->u:Landroid/content/Context;

    invoke-direct {v1, v2, p0, v0}, Lcom/actionbarsherlock/internal/view/menu/k;-><init>(Landroid/content/Context;Lcom/actionbarsherlock/internal/view/menu/d;Lcom/actionbarsherlock/internal/view/menu/e;)V

    .line 433
    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/view/menu/e;->a(Lcom/actionbarsherlock/internal/view/menu/k;)V

    .line 435
    return-object v1
.end method

.method public b(Ljava/lang/CharSequence;)Lcom/actionbarsherlock/a/g;
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 423
    invoke-virtual {p0, v0, v0, v0, p1}, Lcom/actionbarsherlock/internal/view/menu/d;->b(IIILjava/lang/CharSequence;)Lcom/actionbarsherlock/a/g;

    move-result-object v0

    return-object v0
.end method

.method b(ILandroid/view/KeyEvent;)Lcom/actionbarsherlock/internal/view/menu/e;
    .registers 15

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 829
    iget-object v5, p0, Lcom/actionbarsherlock/internal/view/menu/d;->L:Ljava/util/ArrayList;

    .line 830
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 831
    invoke-virtual {p0, v5, p1, p2}, Lcom/actionbarsherlock/internal/view/menu/d;->a(Ljava/util/List;ILandroid/view/KeyEvent;)V

    .line 833
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    move-object v0, v2

    .line 864
    :cond_11
    :goto_11
    return-object v0

    .line 837
    :cond_12
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v6

    .line 838
    new-instance v7, Landroid/view/KeyCharacterMap$KeyData;

    invoke-direct {v7}, Landroid/view/KeyCharacterMap$KeyData;-><init>()V

    .line 840
    invoke-virtual {p2, v7}, Landroid/view/KeyEvent;->getKeyData(Landroid/view/KeyCharacterMap$KeyData;)Z

    .line 843
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v8

    .line 844
    const/4 v0, 0x1

    if-ne v8, v0, :cond_2c

    .line 845
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/view/menu/e;

    goto :goto_11

    .line 848
    :cond_2c
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/view/menu/d;->g()Z

    move-result v9

    move v3, v4

    .line 851
    :goto_31
    if-ge v3, v8, :cond_67

    .line 852
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/view/menu/e;

    .line 853
    if-eqz v9, :cond_62

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/e;->a()C

    move-result v1

    .line 855
    :goto_3f
    iget-object v10, v7, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    aget-char v10, v10, v4

    if-ne v1, v10, :cond_49

    and-int/lit8 v10, v6, 0x2

    if-eqz v10, :cond_11

    :cond_49
    iget-object v10, v7, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    const/4 v11, 0x2

    aget-char v10, v10, v11

    if-ne v1, v10, :cond_54

    and-int/lit8 v10, v6, 0x2

    if-nez v10, :cond_11

    :cond_54
    if-eqz v9, :cond_5e

    const/16 v10, 0x8

    if-ne v1, v10, :cond_5e

    const/16 v1, 0x43

    if-eq p1, v1, :cond_11

    .line 851
    :cond_5e
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_31

    .line 853
    :cond_62
    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/e;->g()C

    move-result v1

    goto :goto_3f

    :cond_67
    move-object v0, v2

    .line 864
    goto :goto_11
.end method

.method public b()V
    .registers 2

    .prologue
    .line 523
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/d;->N:Lcom/actionbarsherlock/internal/view/menu/e;

    if-eqz v0, :cond_9

    .line 524
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/d;->N:Lcom/actionbarsherlock/internal/view/menu/e;

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/view/menu/d;->d(Lcom/actionbarsherlock/internal/view/menu/e;)Z

    .line 526
    :cond_9
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/d;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 528
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/view/menu/d;->d(Z)V

    .line 529
    return-void
.end method

.method public b(IZ)V
    .registers 9

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 560
    iget-object v2, p0, Lcom/actionbarsherlock/internal/view/menu/d;->z:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v0

    move v2, v0

    .line 566
    :goto_a
    if-ge v3, v4, :cond_26

    .line 567
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/d;->z:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/view/menu/e;

    .line 568
    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/e;->b()I

    move-result v5

    if-ne v5, p1, :cond_2c

    .line 569
    invoke-virtual {v0, p2}, Lcom/actionbarsherlock/internal/view/menu/e;->g(Z)Z

    move-result v0

    if-eqz v0, :cond_2c

    move v0, v1

    .line 566
    :goto_21
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_a

    .line 573
    :cond_26
    if-eqz v2, :cond_2b

    invoke-virtual {p0, v1}, Lcom/actionbarsherlock/internal/view/menu/d;->d(Z)V

    .line 574
    :cond_2b
    return-void

    :cond_2c
    move v0, v2

    goto :goto_21
.end method

.method public b(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 318
    invoke-direct {p0, p1}, Lcom/actionbarsherlock/internal/view/menu/d;->f(Landroid/os/Bundle;)V

    .line 319
    return-void
.end method

.method b(Lcom/actionbarsherlock/internal/view/menu/e;)V
    .registers 3

    .prologue
    const/4 v0, 0x1

    .line 989
    iput-boolean v0, p0, Lcom/actionbarsherlock/internal/view/menu/d;->E:Z

    .line 990
    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/view/menu/d;->d(Z)V

    .line 991
    return-void
.end method

.method public b(Lcom/actionbarsherlock/internal/view/menu/h;)V
    .registers 5

    .prologue
    .line 230
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/d;->M:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 231
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/actionbarsherlock/internal/view/menu/h;

    .line 232
    if-eqz v1, :cond_1c

    if-ne v1, p1, :cond_6

    .line 233
    :cond_1c
    iget-object v1, p0, Lcom/actionbarsherlock/internal/view/menu/d;->M:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_6

    .line 236
    :cond_22
    return-void
.end method

.method public b(Z)V
    .registers 3

    .prologue
    .line 709
    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/view/menu/d;->x:Z

    if-ne v0, p1, :cond_5

    .line 713
    :goto_4
    return-void

    .line 711
    :cond_5
    invoke-direct {p0, p1}, Lcom/actionbarsherlock/internal/view/menu/d;->g(Z)V

    .line 712
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/view/menu/d;->d(Z)V

    goto :goto_4
.end method

.method public c(I)Lcom/actionbarsherlock/a/f;
    .registers 6

    .prologue
    .line 601
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/view/menu/d;->e()I

    move-result v2

    .line 602
    const/4 v0, 0x0

    move v1, v0

    :goto_6
    if-ge v1, v2, :cond_2b

    .line 603
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/d;->z:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/view/menu/e;

    .line 604
    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/e;->e()I

    move-result v3

    if-ne v3, p1, :cond_17

    .line 615
    :cond_16
    :goto_16
    return-object v0

    .line 606
    :cond_17
    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/e;->l()Z

    move-result v3

    if-eqz v3, :cond_27

    .line 607
    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/e;->i()Lcom/actionbarsherlock/a/g;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/actionbarsherlock/a/g;->c(I)Lcom/actionbarsherlock/a/f;

    move-result-object v0

    .line 609
    if-nez v0, :cond_16

    .line 602
    :cond_27
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_6

    .line 615
    :cond_2b
    const/4 v0, 0x0

    goto :goto_16
.end method

.method protected c(Ljava/lang/CharSequence;)Lcom/actionbarsherlock/internal/view/menu/d;
    .registers 8

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 1132
    move-object v0, p0

    move-object v2, p1

    move v3, v1

    move-object v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/actionbarsherlock/internal/view/menu/d;->a(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    .line 1133
    return-object p0
.end method

.method public c()V
    .registers 2

    .prologue
    .line 929
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/view/menu/d;->c(Z)V

    .line 930
    return-void
.end method

.method public c(Landroid/os/Bundle;)V
    .registers 9

    .prologue
    .line 322
    const/4 v1, 0x0

    .line 324
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/view/menu/d;->e()I

    move-result v3

    .line 325
    const/4 v0, 0x0

    move v2, v0

    move-object v0, v1

    :goto_8
    if-ge v2, v3, :cond_49

    .line 326
    invoke-virtual {p0, v2}, Lcom/actionbarsherlock/internal/view/menu/d;->d(I)Lcom/actionbarsherlock/a/f;

    move-result-object v4

    .line 327
    invoke-interface {v4}, Lcom/actionbarsherlock/a/f;->r()Landroid/view/View;

    move-result-object v1

    .line 328
    if-eqz v1, :cond_34

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_34

    .line 329
    if-nez v0, :cond_22

    .line 330
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 332
    :cond_22
    invoke-virtual {v1, v0}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 333
    invoke-interface {v4}, Lcom/actionbarsherlock/a/f;->v()Z

    move-result v1

    if-eqz v1, :cond_34

    .line 334
    const-string v1, "android:menu:expandedactionview"

    invoke-interface {v4}, Lcom/actionbarsherlock/a/f;->e()I

    move-result v5

    invoke-virtual {p1, v1, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_34
    move-object v1, v0

    .line 337
    invoke-interface {v4}, Lcom/actionbarsherlock/a/f;->l()Z

    move-result v0

    if-eqz v0, :cond_44

    .line 338
    invoke-interface {v4}, Lcom/actionbarsherlock/a/f;->i()Lcom/actionbarsherlock/a/g;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/view/menu/k;

    .line 339
    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/internal/view/menu/k;->c(Landroid/os/Bundle;)V

    .line 325
    :cond_44
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move-object v0, v1

    goto :goto_8

    .line 343
    :cond_49
    if-eqz v0, :cond_52

    .line 344
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/view/menu/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 346
    :cond_52
    return-void
.end method

.method final c(Z)V
    .registers 5

    .prologue
    .line 913
    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/view/menu/d;->K:Z

    if-eqz v0, :cond_5

    .line 925
    :goto_4
    return-void

    .line 915
    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/actionbarsherlock/internal/view/menu/d;->K:Z

    .line 916
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/d;->M:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 917
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/actionbarsherlock/internal/view/menu/h;

    .line 918
    if-nez v1, :cond_28

    .line 919
    iget-object v1, p0, Lcom/actionbarsherlock/internal/view/menu/d;->M:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_e

    .line 921
    :cond_28
    invoke-interface {v1, p0, p1}, Lcom/actionbarsherlock/internal/view/menu/h;->a(Lcom/actionbarsherlock/internal/view/menu/d;Z)V

    goto :goto_e

    .line 924
    :cond_2c
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/actionbarsherlock/internal/view/menu/d;->K:Z

    goto :goto_4
.end method

.method public c(Lcom/actionbarsherlock/internal/view/menu/e;)Z
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 1224
    iget-object v1, p0, Lcom/actionbarsherlock/internal/view/menu/d;->M:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 1242
    :cond_9
    :goto_9
    return v0

    .line 1228
    :cond_a
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/view/menu/d;->l()V

    .line 1229
    iget-object v1, p0, Lcom/actionbarsherlock/internal/view/menu/d;->M:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v0

    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 1230
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/actionbarsherlock/internal/view/menu/h;

    .line 1231
    if-nez v1, :cond_30

    .line 1232
    iget-object v1, p0, Lcom/actionbarsherlock/internal/view/menu/d;->M:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    move v0, v2

    :cond_2e
    move v2, v0

    .line 1236
    goto :goto_14

    .line 1233
    :cond_30
    invoke-interface {v1, p0, p1}, Lcom/actionbarsherlock/internal/view/menu/h;->a(Lcom/actionbarsherlock/internal/view/menu/d;Lcom/actionbarsherlock/internal/view/menu/e;)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 1237
    :goto_36
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/view/menu/d;->m()V

    .line 1239
    if-eqz v0, :cond_9

    .line 1240
    iput-object p1, p0, Lcom/actionbarsherlock/internal/view/menu/d;->N:Lcom/actionbarsherlock/internal/view/menu/e;

    goto :goto_9

    :cond_3e
    move v0, v2

    goto :goto_36
.end method

.method public d(I)Lcom/actionbarsherlock/a/f;
    .registers 3

    .prologue
    .line 659
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/d;->z:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/a/f;

    return-object v0
.end method

.method public d(Landroid/os/Bundle;)V
    .registers 9

    .prologue
    .line 349
    if-nez p1, :cond_3

    .line 376
    :cond_2
    :goto_2
    return-void

    .line 353
    :cond_3
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/view/menu/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v2

    .line 356
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/view/menu/d;->e()I

    move-result v3

    .line 357
    const/4 v0, 0x0

    move v1, v0

    :goto_11
    if-ge v1, v3, :cond_3a

    .line 358
    invoke-virtual {p0, v1}, Lcom/actionbarsherlock/internal/view/menu/d;->d(I)Lcom/actionbarsherlock/a/f;

    move-result-object v0

    .line 359
    invoke-interface {v0}, Lcom/actionbarsherlock/a/f;->r()Landroid/view/View;

    move-result-object v4

    .line 360
    if-eqz v4, :cond_27

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_27

    .line 361
    invoke-virtual {v4, v2}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 363
    :cond_27
    invoke-interface {v0}, Lcom/actionbarsherlock/a/f;->l()Z

    move-result v4

    if-eqz v4, :cond_36

    .line 364
    invoke-interface {v0}, Lcom/actionbarsherlock/a/f;->i()Lcom/actionbarsherlock/a/g;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/view/menu/k;

    .line 365
    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/internal/view/menu/k;->d(Landroid/os/Bundle;)V

    .line 357
    :cond_36
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_11

    .line 369
    :cond_3a
    const-string v0, "android:menu:expandedactionview"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 370
    if-lez v0, :cond_2

    .line 371
    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/view/menu/d;->c(I)Lcom/actionbarsherlock/a/f;

    move-result-object v0

    .line 372
    if-eqz v0, :cond_2

    .line 373
    invoke-interface {v0}, Lcom/actionbarsherlock/a/f;->t()Z

    goto :goto_2
.end method

.method d(Z)V
    .registers 4

    .prologue
    const/4 v1, 0x1

    .line 940
    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/view/menu/d;->H:Z

    if-nez v0, :cond_f

    .line 941
    if-eqz p1, :cond_b

    .line 942
    iput-boolean v1, p0, Lcom/actionbarsherlock/internal/view/menu/d;->B:Z

    .line 943
    iput-boolean v1, p0, Lcom/actionbarsherlock/internal/view/menu/d;->E:Z

    .line 946
    :cond_b
    invoke-direct {p0, p1}, Lcom/actionbarsherlock/internal/view/menu/d;->f(Z)V

    .line 950
    :goto_e
    return-void

    .line 948
    :cond_f
    iput-boolean v1, p0, Lcom/actionbarsherlock/internal/view/menu/d;->I:Z

    goto :goto_e
.end method

.method public d()Z
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 588
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/view/menu/d;->e()I

    move-result v3

    move v2, v1

    .line 590
    :goto_6
    if-ge v2, v3, :cond_1c

    .line 591
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/d;->z:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/view/menu/e;

    .line 592
    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/e;->p()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 593
    const/4 v0, 0x1

    .line 597
    :goto_17
    return v0

    .line 590
    :cond_18
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_6

    :cond_1c
    move v0, v1

    .line 597
    goto :goto_17
.end method

.method public d(Lcom/actionbarsherlock/internal/view/menu/e;)Z
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 1246
    iget-object v1, p0, Lcom/actionbarsherlock/internal/view/menu/d;->M:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    iget-object v1, p0, Lcom/actionbarsherlock/internal/view/menu/d;->N:Lcom/actionbarsherlock/internal/view/menu/e;

    if-eq v1, p1, :cond_e

    .line 1264
    :cond_d
    :goto_d
    return v0

    .line 1250
    :cond_e
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/view/menu/d;->l()V

    .line 1251
    iget-object v1, p0, Lcom/actionbarsherlock/internal/view/menu/d;->M:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v0

    :goto_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 1252
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/actionbarsherlock/internal/view/menu/h;

    .line 1253
    if-nez v1, :cond_34

    .line 1254
    iget-object v1, p0, Lcom/actionbarsherlock/internal/view/menu/d;->M:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    move v0, v2

    :cond_32
    move v2, v0

    .line 1258
    goto :goto_18

    .line 1255
    :cond_34
    invoke-interface {v1, p0, p1}, Lcom/actionbarsherlock/internal/view/menu/h;->b(Lcom/actionbarsherlock/internal/view/menu/d;Lcom/actionbarsherlock/internal/view/menu/e;)Z

    move-result v0

    if-eqz v0, :cond_32

    .line 1259
    :goto_3a
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/view/menu/d;->m()V

    .line 1261
    if-eqz v0, :cond_d

    .line 1262
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/actionbarsherlock/internal/view/menu/d;->N:Lcom/actionbarsherlock/internal/view/menu/e;

    goto :goto_d

    :cond_43
    move v0, v2

    goto :goto_3a
.end method

.method public e()I
    .registers 2

    .prologue
    .line 654
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/d;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public e(I)V
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 476
    invoke-virtual {p0, p1}, Lcom/actionbarsherlock/internal/view/menu/d;->j(I)I

    move-result v3

    .line 478
    if-ltz v3, :cond_2b

    .line 479
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/d;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int v4, v0, v3

    move v0, v1

    .line 481
    :goto_10
    add-int/lit8 v2, v0, 0x1

    if-ge v0, v4, :cond_27

    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/d;->z:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/view/menu/e;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/e;->b()I

    move-result v0

    if-ne v0, p1, :cond_27

    .line 483
    invoke-direct {p0, v3, v1}, Lcom/actionbarsherlock/internal/view/menu/d;->c(IZ)V

    move v0, v2

    goto :goto_10

    .line 487
    :cond_27
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/view/menu/d;->d(Z)V

    .line 489
    :cond_2b
    return-void
.end method

.method e(Z)V
    .registers 2

    .prologue
    .line 1216
    iput-boolean p1, p0, Lcom/actionbarsherlock/internal/view/menu/d;->J:Z

    .line 1217
    return-void
.end method

.method public f()V
    .registers 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 514
    iput-boolean v1, p0, Lcom/actionbarsherlock/internal/view/menu/d;->H:Z

    .line 515
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/view/menu/d;->b()V

    .line 516
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/view/menu/d;->r()V

    .line 517
    iput-boolean v0, p0, Lcom/actionbarsherlock/internal/view/menu/d;->H:Z

    .line 518
    iput-boolean v0, p0, Lcom/actionbarsherlock/internal/view/menu/d;->I:Z

    .line 519
    invoke-virtual {p0, v1}, Lcom/actionbarsherlock/internal/view/menu/d;->d(Z)V

    .line 520
    return-void
.end method

.method public f(I)V
    .registers 4

    .prologue
    .line 472
    invoke-virtual {p0, p1}, Lcom/actionbarsherlock/internal/view/menu/d;->i(I)I

    move-result v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/actionbarsherlock/internal/view/menu/d;->c(IZ)V

    .line 473
    return-void
.end method

.method public g(I)Lcom/actionbarsherlock/internal/view/menu/d;
    .registers 2

    .prologue
    .line 206
    iput p1, p0, Lcom/actionbarsherlock/internal/view/menu/d;->F:I

    .line 207
    return-object p0
.end method

.method g()Z
    .registers 2

    .prologue
    .line 697
    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/view/menu/d;->w:Z

    return v0
.end method

.method public h(I)V
    .registers 3

    .prologue
    .line 510
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/actionbarsherlock/internal/view/menu/d;->c(IZ)V

    .line 511
    return-void
.end method

.method public h()Z
    .registers 2

    .prologue
    .line 726
    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/view/menu/d;->x:Z

    return v0
.end method

.method public i(I)I
    .registers 5

    .prologue
    .line 619
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/view/menu/d;->e()I

    move-result v2

    .line 621
    const/4 v1, 0x0

    :goto_5
    if-ge v1, v2, :cond_1a

    .line 622
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/d;->z:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/view/menu/e;

    .line 623
    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/e;->e()I

    move-result v0

    if-ne v0, p1, :cond_17

    move v0, v1

    .line 628
    :goto_16
    return v0

    .line 621
    :cond_17
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 628
    :cond_1a
    const/4 v0, -0x1

    goto :goto_16
.end method

.method i()Landroid/content/res/Resources;
    .registers 2

    .prologue
    .line 730
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/d;->v:Landroid/content/res/Resources;

    return-object v0
.end method

.method public j(I)I
    .registers 3

    .prologue
    .line 632
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/actionbarsherlock/internal/view/menu/d;->b(II)I

    move-result v0

    return v0
.end method

.method public j()Landroid/content/Context;
    .registers 2

    .prologue
    .line 734
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/d;->u:Landroid/content/Context;

    return-object v0
.end method

.method protected k(I)Lcom/actionbarsherlock/internal/view/menu/d;
    .registers 8

    .prologue
    const/4 v2, 0x0

    .line 1144
    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    move-object v4, v2

    move-object v5, v2

    invoke-direct/range {v0 .. v5}, Lcom/actionbarsherlock/internal/view/menu/d;->a(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    .line 1145
    return-object p0
.end method

.method public k()V
    .registers 2

    .prologue
    .line 745
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/d;->y:Lcom/actionbarsherlock/internal/view/menu/d$a;

    if-eqz v0, :cond_9

    .line 746
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/d;->y:Lcom/actionbarsherlock/internal/view/menu/d$a;

    invoke-interface {v0, p0}, Lcom/actionbarsherlock/internal/view/menu/d$a;->a(Lcom/actionbarsherlock/internal/view/menu/d;)V

    .line 748
    :cond_9
    return-void
.end method

.method protected l(I)Lcom/actionbarsherlock/internal/view/menu/d;
    .registers 8

    .prologue
    const/4 v2, 0x0

    .line 1168
    const/4 v1, 0x0

    move-object v0, p0

    move v3, p1

    move-object v4, v2

    move-object v5, v2

    invoke-direct/range {v0 .. v5}, Lcom/actionbarsherlock/internal/view/menu/d;->a(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    .line 1169
    return-object p0
.end method

.method public l()V
    .registers 2

    .prologue
    .line 958
    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/view/menu/d;->H:Z

    if-nez v0, :cond_a

    .line 959
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/actionbarsherlock/internal/view/menu/d;->H:Z

    .line 960
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/actionbarsherlock/internal/view/menu/d;->I:Z

    .line 962
    :cond_a
    return-void
.end method

.method public m()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 965
    iput-boolean v1, p0, Lcom/actionbarsherlock/internal/view/menu/d;->H:Z

    .line 967
    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/view/menu/d;->I:Z

    if-eqz v0, :cond_d

    .line 968
    iput-boolean v1, p0, Lcom/actionbarsherlock/internal/view/menu/d;->I:Z

    .line 969
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/view/menu/d;->d(Z)V

    .line 971
    :cond_d
    return-void
.end method

.method n()Ljava/util/ArrayList;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/actionbarsherlock/internal/view/menu/e;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 994
    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/view/menu/d;->B:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/d;->A:Ljava/util/ArrayList;

    .line 1009
    :goto_7
    return-object v0

    .line 997
    :cond_8
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/d;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 999
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/d;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v2

    .line 1001
    :goto_14
    if-ge v1, v3, :cond_2d

    .line 1002
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/d;->z:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/view/menu/e;

    .line 1003
    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/e;->p()Z

    move-result v4

    if-eqz v4, :cond_29

    iget-object v4, p0, Lcom/actionbarsherlock/internal/view/menu/d;->A:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1001
    :cond_29
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_14

    .line 1006
    :cond_2d
    iput-boolean v2, p0, Lcom/actionbarsherlock/internal/view/menu/d;->B:Z

    .line 1007
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/actionbarsherlock/internal/view/menu/d;->E:Z

    .line 1009
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/d;->A:Ljava/util/ArrayList;

    goto :goto_7
.end method

.method public o()V
    .registers 7

    .prologue
    const/4 v3, 0x0

    .line 1037
    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/view/menu/d;->E:Z

    if-nez v0, :cond_6

    .line 1073
    :goto_5
    return-void

    .line 1043
    :cond_6
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/d;->M:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v3

    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 1044
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/actionbarsherlock/internal/view/menu/h;

    .line 1045
    if-nez v1, :cond_29

    .line 1046
    iget-object v1, p0, Lcom/actionbarsherlock/internal/view/menu/d;->M:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    move v0, v2

    :goto_27
    move v2, v0

    .line 1050
    goto :goto_d

    .line 1048
    :cond_29
    invoke-interface {v1}, Lcom/actionbarsherlock/internal/view/menu/h;->g()Z

    move-result v0

    or-int/2addr v0, v2

    goto :goto_27

    .line 1052
    :cond_2f
    if-eqz v2, :cond_61

    .line 1053
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/d;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1054
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/d;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1055
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/view/menu/d;->n()Ljava/util/ArrayList;

    move-result-object v2

    .line 1056
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v1, v3

    .line 1057
    :goto_44
    if-ge v1, v4, :cond_74

    .line 1058
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/view/menu/e;

    .line 1059
    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/e;->E()Z

    move-result v5

    if-eqz v5, :cond_5b

    .line 1060
    iget-object v5, p0, Lcom/actionbarsherlock/internal/view/menu/d;->C:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1057
    :goto_57
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_44

    .line 1062
    :cond_5b
    iget-object v5, p0, Lcom/actionbarsherlock/internal/view/menu/d;->D:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_57

    .line 1068
    :cond_61
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/d;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1069
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/d;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1070
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/d;->D:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/view/menu/d;->n()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1072
    :cond_74
    iput-boolean v3, p0, Lcom/actionbarsherlock/internal/view/menu/d;->E:Z

    goto :goto_5
.end method

.method p()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/actionbarsherlock/internal/view/menu/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1076
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/view/menu/d;->o()V

    .line 1077
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/d;->C:Ljava/util/ArrayList;

    return-object v0
.end method

.method q()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/actionbarsherlock/internal/view/menu/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1081
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/view/menu/d;->o()V

    .line 1082
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/d;->D:Ljava/util/ArrayList;

    return-object v0
.end method

.method public r()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 1086
    iput-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/d;->b:Landroid/graphics/drawable/Drawable;

    .line 1087
    iput-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/d;->a:Ljava/lang/CharSequence;

    .line 1088
    iput-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/d;->c:Landroid/view/View;

    .line 1090
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/view/menu/d;->d(Z)V

    .line 1091
    return-void
.end method

.method public s()Ljava/lang/CharSequence;
    .registers 2

    .prologue
    .line 1185
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/d;->a:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public t()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 1189
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/d;->b:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public u()Landroid/view/View;
    .registers 2

    .prologue
    .line 1193
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/d;->c:Landroid/view/View;

    return-object v0
.end method

.method public v()Lcom/actionbarsherlock/internal/view/menu/d;
    .registers 1

    .prologue
    .line 1201
    return-object p0
.end method

.method w()Z
    .registers 2

    .prologue
    .line 1220
    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/view/menu/d;->J:Z

    return v0
.end method

.method public x()Lcom/actionbarsherlock/internal/view/menu/e;
    .registers 2

    .prologue
    .line 1268
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/d;->N:Lcom/actionbarsherlock/internal/view/menu/e;

    return-object v0
.end method
