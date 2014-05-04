.class public Lcom/actionbarsherlock/internal/widget/IcsAdapterView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ContextMenu$ContextMenuInfo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/actionbarsherlock/internal/widget/IcsAdapterView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:I

.field public c:J


# direct methods
.method public constructor <init>(Landroid/view/View;IJ)V
    .registers 5

    .prologue
    .line 377
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 378
    iput-object p1, p0, Lcom/actionbarsherlock/internal/widget/IcsAdapterView$a;->a:Landroid/view/View;

    .line 379
    iput p2, p0, Lcom/actionbarsherlock/internal/widget/IcsAdapterView$a;->b:I

    .line 380
    iput-wide p3, p0, Lcom/actionbarsherlock/internal/widget/IcsAdapterView$a;->c:J

    .line 381
    return-void
.end method
