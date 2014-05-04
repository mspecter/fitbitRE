.class Lcom/fitbit/friends/ui/ConversationActivity$2;
.super Lcom/fitbit/friends/ui/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/friends/ui/ConversationActivity;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/friends/ui/ConversationActivity;


# direct methods
.method constructor <init>(Lcom/fitbit/friends/ui/ConversationActivity;Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Lcom/fitbit/data/domain/Message$MessageType;Ljava/lang/String;Ljava/lang/String;)V
    .registers 15

    .prologue
    .line 126
    iput-object p1, p0, Lcom/fitbit/friends/ui/ConversationActivity$2;->a:Lcom/fitbit/friends/ui/ConversationActivity;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/fitbit/friends/ui/a;-><init>(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Lcom/fitbit/data/domain/Message$MessageType;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected b()V
    .registers 3

    .prologue
    .line 129
    iget-object v0, p0, Lcom/fitbit/friends/ui/ConversationActivity$2;->a:Lcom/fitbit/friends/ui/ConversationActivity;

    iget-object v0, v0, Lcom/fitbit/friends/ui/ConversationActivity;->e:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 130
    return-void
.end method

.method protected c()V
    .registers 2

    .prologue
    .line 134
    invoke-super {p0}, Lcom/fitbit/friends/ui/a;->c()V

    .line 135
    iget-object v0, p0, Lcom/fitbit/friends/ui/ConversationActivity$2;->a:Lcom/fitbit/friends/ui/ConversationActivity;

    invoke-virtual {v0}, Lcom/fitbit/friends/ui/ConversationActivity;->finish()V

    .line 136
    return-void
.end method
