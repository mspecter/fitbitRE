.class Lcom/actionbarsherlock/internal/view/menu/g$a;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/actionbarsherlock/internal/view/menu/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/actionbarsherlock/internal/view/menu/g;


# direct methods
.method private constructor <init>(Lcom/actionbarsherlock/internal/view/menu/g;)V
    .registers 2

    .prologue
    .line 370
    iput-object p1, p0, Lcom/actionbarsherlock/internal/view/menu/g$a;->a:Lcom/actionbarsherlock/internal/view/menu/g;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/actionbarsherlock/internal/view/menu/g;Lcom/actionbarsherlock/internal/view/menu/g$1;)V
    .registers 3

    .prologue
    .line 370
    invoke-direct {p0, p1}, Lcom/actionbarsherlock/internal/view/menu/g$a;-><init>(Lcom/actionbarsherlock/internal/view/menu/g;)V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .registers 2

    .prologue
    .line 373
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/g$a;->a:Lcom/actionbarsherlock/internal/view/menu/g;

    invoke-static {v0}, Lcom/actionbarsherlock/internal/view/menu/g;->d(Lcom/actionbarsherlock/internal/view/menu/g;)Lcom/actionbarsherlock/internal/view/menu/g$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/g$b;->a()V

    .line 374
    return-void
.end method
