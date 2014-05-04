.class Lcom/fitbit/profile/ui/ProfileActivity_$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/profile/ui/ProfileActivity_;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/profile/ui/ProfileActivity_;


# direct methods
.method constructor <init>(Lcom/fitbit/profile/ui/ProfileActivity_;)V
    .registers 2

    .prologue
    .line 72
    iput-object p1, p0, Lcom/fitbit/profile/ui/ProfileActivity_$2;->a:Lcom/fitbit/profile/ui/ProfileActivity_;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 77
    iget-object v0, p0, Lcom/fitbit/profile/ui/ProfileActivity_$2;->a:Lcom/fitbit/profile/ui/ProfileActivity_;

    invoke-virtual {v0}, Lcom/fitbit/profile/ui/ProfileActivity_;->g()V

    .line 78
    return-void
.end method
