.class Lcom/fitbit/friends/ui/MessagesFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/friends/ui/MessagesFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/fitbit/ui/LoadableImageView;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 226
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 227
    const v0, 0x7f060126

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fitbit/ui/LoadableImageView;

    iput-object v0, p0, Lcom/fitbit/friends/ui/MessagesFragment$a;->a:Lcom/fitbit/ui/LoadableImageView;

    .line 228
    const v0, 0x7f0601c6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fitbit/friends/ui/MessagesFragment$a;->b:Landroid/widget/TextView;

    .line 229
    const v0, 0x7f060128

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fitbit/friends/ui/MessagesFragment$a;->c:Landroid/widget/TextView;

    .line 230
    const v0, 0x7f0601c1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fitbit/friends/ui/MessagesFragment$a;->d:Landroid/widget/TextView;

    .line 231
    return-void
.end method

.method synthetic constructor <init>(Landroid/view/View;Lcom/fitbit/friends/ui/MessagesFragment$1;)V
    .registers 3

    .prologue
    .line 220
    invoke-direct {p0, p1}, Lcom/fitbit/friends/ui/MessagesFragment$a;-><init>(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/fitbit/friends/ui/MessagesFragment$a;)Lcom/fitbit/ui/LoadableImageView;
    .registers 2

    .prologue
    .line 220
    iget-object v0, p0, Lcom/fitbit/friends/ui/MessagesFragment$a;->a:Lcom/fitbit/ui/LoadableImageView;

    return-object v0
.end method

.method static synthetic b(Lcom/fitbit/friends/ui/MessagesFragment$a;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 220
    iget-object v0, p0, Lcom/fitbit/friends/ui/MessagesFragment$a;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic c(Lcom/fitbit/friends/ui/MessagesFragment$a;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 220
    iget-object v0, p0, Lcom/fitbit/friends/ui/MessagesFragment$a;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic d(Lcom/fitbit/friends/ui/MessagesFragment$a;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 220
    iget-object v0, p0, Lcom/fitbit/friends/ui/MessagesFragment$a;->d:Landroid/widget/TextView;

    return-object v0
.end method
