.class Lcom/actionbarsherlock/widget/ActivityChooserView$1;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/actionbarsherlock/widget/ActivityChooserView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/actionbarsherlock/widget/ActivityChooserView;


# direct methods
.method constructor <init>(Lcom/actionbarsherlock/widget/ActivityChooserView;)V
    .registers 2

    .prologue
    .line 124
    iput-object p1, p0, Lcom/actionbarsherlock/widget/ActivityChooserView$1;->a:Lcom/actionbarsherlock/widget/ActivityChooserView;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .registers 2

    .prologue
    .line 128
    invoke-super {p0}, Landroid/database/DataSetObserver;->onChanged()V

    .line 129
    iget-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserView$1;->a:Lcom/actionbarsherlock/widget/ActivityChooserView;

    invoke-static {v0}, Lcom/actionbarsherlock/widget/ActivityChooserView;->a(Lcom/actionbarsherlock/widget/ActivityChooserView;)Lcom/actionbarsherlock/widget/ActivityChooserView$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/actionbarsherlock/widget/ActivityChooserView$a;->notifyDataSetChanged()V

    .line 130
    return-void
.end method

.method public onInvalidated()V
    .registers 2

    .prologue
    .line 133
    invoke-super {p0}, Landroid/database/DataSetObserver;->onInvalidated()V

    .line 134
    iget-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserView$1;->a:Lcom/actionbarsherlock/widget/ActivityChooserView;

    invoke-static {v0}, Lcom/actionbarsherlock/widget/ActivityChooserView;->a(Lcom/actionbarsherlock/widget/ActivityChooserView;)Lcom/actionbarsherlock/widget/ActivityChooserView$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/actionbarsherlock/widget/ActivityChooserView$a;->notifyDataSetInvalidated()V

    .line 135
    return-void
.end method
