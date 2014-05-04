.class Lcom/commonsware/cwac/a/a$a;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commonsware/cwac/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/commonsware/cwac/a/a;


# direct methods
.method private constructor <init>(Lcom/commonsware/cwac/a/a;)V
    .registers 2

    .prologue
    .line 402
    iput-object p1, p0, Lcom/commonsware/cwac/a/a$a;->a:Lcom/commonsware/cwac/a/a;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/commonsware/cwac/a/a;Lcom/commonsware/cwac/a/a$1;)V
    .registers 3

    .prologue
    .line 402
    invoke-direct {p0, p1}, Lcom/commonsware/cwac/a/a$a;-><init>(Lcom/commonsware/cwac/a/a;)V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .registers 2

    .prologue
    .line 405
    iget-object v0, p0, Lcom/commonsware/cwac/a/a$a;->a:Lcom/commonsware/cwac/a/a;

    invoke-virtual {v0}, Lcom/commonsware/cwac/a/a;->notifyDataSetChanged()V

    .line 406
    return-void
.end method

.method public onInvalidated()V
    .registers 2

    .prologue
    .line 410
    iget-object v0, p0, Lcom/commonsware/cwac/a/a$a;->a:Lcom/commonsware/cwac/a/a;

    invoke-virtual {v0}, Lcom/commonsware/cwac/a/a;->notifyDataSetInvalidated()V

    .line 411
    return-void
.end method
