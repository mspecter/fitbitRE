.class Lcom/fitbit/friends/ui/ConversationActivity_$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/friends/ui/ConversationActivity_;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/friends/ui/ConversationActivity_;


# direct methods
.method constructor <init>(Lcom/fitbit/friends/ui/ConversationActivity_;)V
    .registers 2

    .prologue
    .line 69
    iput-object p1, p0, Lcom/fitbit/friends/ui/ConversationActivity_$2;->a:Lcom/fitbit/friends/ui/ConversationActivity_;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 74
    iget-object v0, p0, Lcom/fitbit/friends/ui/ConversationActivity_$2;->a:Lcom/fitbit/friends/ui/ConversationActivity_;

    invoke-virtual {v0}, Lcom/fitbit/friends/ui/ConversationActivity_;->e()V

    .line 75
    return-void
.end method
