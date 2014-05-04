.class Lcom/actionbarsherlock/widget/ActivityChooserView$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/actionbarsherlock/widget/ActivityChooserView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 615
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/View;Z)V
    .registers 2

    .prologue
    .line 617
    invoke-virtual {p0, p1}, Landroid/view/View;->setActivated(Z)V

    .line 618
    return-void
.end method
