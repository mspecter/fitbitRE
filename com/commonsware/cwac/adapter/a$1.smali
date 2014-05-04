.class Lcom/commonsware/cwac/adapter/a$1;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commonsware/cwac/adapter/a;-><init>(Landroid/widget/ListAdapter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/commonsware/cwac/adapter/a;


# direct methods
.method constructor <init>(Lcom/commonsware/cwac/adapter/a;)V
    .registers 2

    .prologue
    .line 39
    iput-object p1, p0, Lcom/commonsware/cwac/adapter/a$1;->a:Lcom/commonsware/cwac/adapter/a;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .registers 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/commonsware/cwac/adapter/a$1;->a:Lcom/commonsware/cwac/adapter/a;

    invoke-virtual {v0}, Lcom/commonsware/cwac/adapter/a;->notifyDataSetChanged()V

    .line 42
    return-void
.end method

.method public onInvalidated()V
    .registers 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/commonsware/cwac/adapter/a$1;->a:Lcom/commonsware/cwac/adapter/a;

    invoke-virtual {v0}, Lcom/commonsware/cwac/adapter/a;->notifyDataSetInvalidated()V

    .line 46
    return-void
.end method
