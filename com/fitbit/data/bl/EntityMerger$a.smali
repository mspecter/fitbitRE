.class Lcom/fitbit/data/bl/EntityMerger$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/data/bl/EntityMerger;->a(Lcom/fitbit/data/bl/EntityMerger$f;)Lcom/fitbit/data/bl/EntityMerger$MergeStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/fitbit/data/bl/EntityMerger$MergeStatus;

.field final synthetic b:Lcom/fitbit/data/bl/EntityMerger;


# direct methods
.method constructor <init>(Lcom/fitbit/data/bl/EntityMerger;)V
    .registers 3

    .prologue
    .line 132
    iput-object p1, p0, Lcom/fitbit/data/bl/EntityMerger$a;->b:Lcom/fitbit/data/bl/EntityMerger;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    sget-object v0, Lcom/fitbit/data/bl/EntityMerger$MergeStatus;->a:Lcom/fitbit/data/bl/EntityMerger$MergeStatus;

    iput-object v0, p0, Lcom/fitbit/data/bl/EntityMerger$a;->a:Lcom/fitbit/data/bl/EntityMerger$MergeStatus;

    return-void
.end method
