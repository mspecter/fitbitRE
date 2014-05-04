.class public Lcom/actionbarsherlock/internal/view/menu/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/actionbarsherlock/a/d;


# instance fields
.field private final a:Landroid/view/Menu;

.field private final b:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Landroid/view/MenuItem;",
            "Lcom/actionbarsherlock/a/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/Menu;)V
    .registers 3

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/j;->b:Ljava/util/WeakHashMap;

    .line 19
    iput-object p1, p0, Lcom/actionbarsherlock/internal/view/menu/j;->a:Landroid/view/Menu;

    .line 20
    return-void
.end method

.method private a(Landroid/view/SubMenu;)Lcom/actionbarsherlock/a/g;
    .registers 6

    .prologue
    .line 53
    new-instance v0, Lcom/actionbarsherlock/internal/view/menu/l;

    invoke-direct {v0, p1}, Lcom/actionbarsherlock/internal/view/menu/l;-><init>(Landroid/view/SubMenu;)V

    .line 54
    invoke-interface {p1}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    move-result-object v1

    .line 55
    invoke-interface {v0}, Lcom/actionbarsherlock/a/g;->z()Lcom/actionbarsherlock/a/f;

    move-result-object v2

    .line 56
    iget-object v3, p0, Lcom/actionbarsherlock/internal/view/menu/j;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v3, v1, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    return-object v0
.end method

.method private b(Landroid/view/MenuItem;)Lcom/actionbarsherlock/a/f;
    .registers 4

    .prologue
    .line 27
    new-instance v0, Lcom/actionbarsherlock/internal/view/menu/f;

    invoke-direct {v0, p1}, Lcom/actionbarsherlock/internal/view/menu/f;-><init>(Landroid/view/MenuItem;)V

    .line 28
    iget-object v1, p0, Lcom/actionbarsherlock/internal/view/menu/j;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    return-object v0
.end method


# virtual methods
.method public a(IIILandroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I[Lcom/actionbarsherlock/a/f;)I
    .registers 19

    .prologue
    .line 82
    move-object/from16 v0, p8

    array-length v1, v0

    new-array v9, v1, [Landroid/view/MenuItem;

    .line 83
    iget-object v1, p0, Lcom/actionbarsherlock/internal/view/menu/j;->a:Landroid/view/Menu;

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    invoke-interface/range {v1 .. v9}, Landroid/view/Menu;->addIntentOptions(IIILandroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I[Landroid/view/MenuItem;)I

    move-result v2

    .line 84
    const/4 v1, 0x0

    move-object/from16 v0, p8

    array-length v3, v0

    :goto_18
    if-ge v1, v3, :cond_26

    .line 85
    new-instance v4, Lcom/actionbarsherlock/internal/view/menu/f;

    aget-object v5, v9, v1

    invoke-direct {v4, v5}, Lcom/actionbarsherlock/internal/view/menu/f;-><init>(Landroid/view/MenuItem;)V

    aput-object v4, p8, v1

    .line 84
    add-int/lit8 v1, v1, 0x1

    goto :goto_18

    .line 87
    :cond_26
    return v2
.end method

.method public a()Landroid/view/Menu;
    .registers 2

    .prologue
    .line 23
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/j;->a:Landroid/view/Menu;

    return-object v0
.end method

.method public a(I)Lcom/actionbarsherlock/a/f;
    .registers 3

    .prologue
    .line 39
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/j;->a:Landroid/view/Menu;

    invoke-interface {v0, p1}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/actionbarsherlock/internal/view/menu/j;->b(Landroid/view/MenuItem;)Lcom/actionbarsherlock/a/f;

    move-result-object v0

    return-object v0
.end method

.method public a(IIII)Lcom/actionbarsherlock/a/f;
    .registers 6

    .prologue
    .line 49
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/j;->a:Landroid/view/Menu;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/actionbarsherlock/internal/view/menu/j;->b(Landroid/view/MenuItem;)Lcom/actionbarsherlock/a/f;

    move-result-object v0

    return-object v0
.end method

.method public a(IIILjava/lang/CharSequence;)Lcom/actionbarsherlock/a/f;
    .registers 6

    .prologue
    .line 44
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/j;->a:Landroid/view/Menu;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/actionbarsherlock/internal/view/menu/j;->b(Landroid/view/MenuItem;)Lcom/actionbarsherlock/a/f;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/MenuItem;)Lcom/actionbarsherlock/a/f;
    .registers 3

    .prologue
    .line 133
    if-nez p1, :cond_4

    .line 134
    const/4 v0, 0x0

    .line 142
    :cond_3
    :goto_3
    return-object v0

    .line 137
    :cond_4
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/j;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/a/f;

    .line 138
    if-nez v0, :cond_3

    .line 142
    invoke-direct {p0, p1}, Lcom/actionbarsherlock/internal/view/menu/j;->b(Landroid/view/MenuItem;)Lcom/actionbarsherlock/a/f;

    move-result-object v0

    goto :goto_3
.end method

.method public a(Ljava/lang/CharSequence;)Lcom/actionbarsherlock/a/f;
    .registers 3

    .prologue
    .line 34
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/j;->a:Landroid/view/Menu;

    invoke-interface {v0, p1}, Landroid/view/Menu;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/actionbarsherlock/internal/view/menu/j;->b(Landroid/view/MenuItem;)Lcom/actionbarsherlock/a/f;

    move-result-object v0

    return-object v0
.end method

.method public a(IZ)V
    .registers 4

    .prologue
    .line 118
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/j;->a:Landroid/view/Menu;

    invoke-interface {v0, p1, p2}, Landroid/view/Menu;->setGroupEnabled(IZ)V

    .line 119
    return-void
.end method

.method public a(IZZ)V
    .registers 5

    .prologue
    .line 108
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/j;->a:Landroid/view/Menu;

    invoke-interface {v0, p1, p2, p3}, Landroid/view/Menu;->setGroupCheckable(IZZ)V

    .line 109
    return-void
.end method

.method public a(Z)V
    .registers 3

    .prologue
    .line 178
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/j;->a:Landroid/view/Menu;

    invoke-interface {v0, p1}, Landroid/view/Menu;->setQwertyMode(Z)V

    .line 179
    return-void
.end method

.method public a(II)Z
    .registers 4

    .prologue
    .line 173
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/j;->a:Landroid/view/Menu;

    invoke-interface {v0, p1, p2}, Landroid/view/Menu;->performIdentifierAction(II)Z

    move-result v0

    return v0
.end method

.method public a(ILandroid/view/KeyEvent;)Z
    .registers 4

    .prologue
    .line 168
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/j;->a:Landroid/view/Menu;

    invoke-interface {v0, p1, p2}, Landroid/view/Menu;->isShortcutKey(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public a(ILandroid/view/KeyEvent;I)Z
    .registers 5

    .prologue
    .line 163
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/j;->a:Landroid/view/Menu;

    invoke-interface {v0, p1, p2, p3}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v0

    return v0
.end method

.method public b(I)Lcom/actionbarsherlock/a/g;
    .registers 3

    .prologue
    .line 67
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/j;->a:Landroid/view/Menu;

    invoke-interface {v0, p1}, Landroid/view/Menu;->addSubMenu(I)Landroid/view/SubMenu;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/actionbarsherlock/internal/view/menu/j;->a(Landroid/view/SubMenu;)Lcom/actionbarsherlock/a/g;

    move-result-object v0

    return-object v0
.end method

.method public b(IIII)Lcom/actionbarsherlock/a/g;
    .registers 6

    .prologue
    .line 77
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/j;->a:Landroid/view/Menu;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/view/Menu;->addSubMenu(IIII)Landroid/view/SubMenu;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/actionbarsherlock/internal/view/menu/j;->a(Landroid/view/SubMenu;)Lcom/actionbarsherlock/a/g;

    move-result-object v0

    return-object v0
.end method

.method public b(IIILjava/lang/CharSequence;)Lcom/actionbarsherlock/a/g;
    .registers 6

    .prologue
    .line 72
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/j;->a:Landroid/view/Menu;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/actionbarsherlock/internal/view/menu/j;->a(Landroid/view/SubMenu;)Lcom/actionbarsherlock/a/g;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/CharSequence;)Lcom/actionbarsherlock/a/g;
    .registers 3

    .prologue
    .line 62
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/j;->a:Landroid/view/Menu;

    invoke-interface {v0, p1}, Landroid/view/Menu;->addSubMenu(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/actionbarsherlock/internal/view/menu/j;->a(Landroid/view/SubMenu;)Lcom/actionbarsherlock/a/g;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .registers 2

    .prologue
    .line 102
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/j;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->clear()V

    .line 103
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/j;->a:Landroid/view/Menu;

    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    .line 104
    return-void
.end method

.method public b(IZ)V
    .registers 4

    .prologue
    .line 113
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/j;->a:Landroid/view/Menu;

    invoke-interface {v0, p1, p2}, Landroid/view/Menu;->setGroupVisible(IZ)V

    .line 114
    return-void
.end method

.method public c(I)Lcom/actionbarsherlock/a/f;
    .registers 3

    .prologue
    .line 128
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/j;->a:Landroid/view/Menu;

    invoke-interface {v0, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 129
    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/view/menu/j;->a(Landroid/view/MenuItem;)Lcom/actionbarsherlock/a/f;

    move-result-object v0

    return-object v0
.end method

.method public c()V
    .registers 2

    .prologue
    .line 158
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/j;->a:Landroid/view/Menu;

    invoke-interface {v0}, Landroid/view/Menu;->close()V

    .line 159
    return-void
.end method

.method public d(I)Lcom/actionbarsherlock/a/f;
    .registers 3

    .prologue
    .line 152
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/j;->a:Landroid/view/Menu;

    invoke-interface {v0, p1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 153
    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/view/menu/j;->a(Landroid/view/MenuItem;)Lcom/actionbarsherlock/a/f;

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .registers 2

    .prologue
    .line 123
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/j;->a:Landroid/view/Menu;

    invoke-interface {v0}, Landroid/view/Menu;->hasVisibleItems()Z

    move-result v0

    return v0
.end method

.method public e()I
    .registers 2

    .prologue
    .line 147
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/j;->a:Landroid/view/Menu;

    invoke-interface {v0}, Landroid/view/Menu;->size()I

    move-result v0

    return v0
.end method

.method public e(I)V
    .registers 3

    .prologue
    .line 97
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/j;->a:Landroid/view/Menu;

    invoke-interface {v0, p1}, Landroid/view/Menu;->removeGroup(I)V

    .line 98
    return-void
.end method

.method public f(I)V
    .registers 3

    .prologue
    .line 92
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/j;->a:Landroid/view/Menu;

    invoke-interface {v0, p1}, Landroid/view/Menu;->removeItem(I)V

    .line 93
    return-void
.end method
