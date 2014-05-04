.class Lcom/fitbit/food/ui/SearchBrandActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fitbit/ui/BaseSearchActivity$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/food/ui/SearchBrandActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/food/ui/SearchBrandActivity;

.field private final b:Lcom/fitbit/data/domain/g;


# direct methods
.method public constructor <init>(Lcom/fitbit/food/ui/SearchBrandActivity;Lcom/fitbit/data/domain/g;)V
    .registers 3

    .prologue
    .line 47
    iput-object p1, p0, Lcom/fitbit/food/ui/SearchBrandActivity$b;->a:Lcom/fitbit/food/ui/SearchBrandActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p2, p0, Lcom/fitbit/food/ui/SearchBrandActivity$b;->b:Lcom/fitbit/data/domain/g;

    .line 49
    return-void
.end method

.method static synthetic a(Lcom/fitbit/food/ui/SearchBrandActivity$b;)Lcom/fitbit/data/domain/g;
    .registers 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/fitbit/food/ui/SearchBrandActivity$b;->b:Lcom/fitbit/data/domain/g;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 53
    iget-object v0, p0, Lcom/fitbit/food/ui/SearchBrandActivity$b;->b:Lcom/fitbit/data/domain/g;

    invoke-virtual {v0}, Lcom/fitbit/data/domain/g;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
