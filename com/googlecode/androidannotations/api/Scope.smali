.class public final enum Lcom/googlecode/androidannotations/api/Scope;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/googlecode/androidannotations/api/Scope;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/googlecode/androidannotations/api/Scope;

.field public static final enum b:Lcom/googlecode/androidannotations/api/Scope;

.field private static final synthetic c:[Lcom/googlecode/androidannotations/api/Scope;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 23
    new-instance v0, Lcom/googlecode/androidannotations/api/Scope;

    const-string v1, "Default"

    invoke-direct {v0, v1, v2}, Lcom/googlecode/androidannotations/api/Scope;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/googlecode/androidannotations/api/Scope;->a:Lcom/googlecode/androidannotations/api/Scope;

    .line 29
    new-instance v0, Lcom/googlecode/androidannotations/api/Scope;

    const-string v1, "Singleton"

    invoke-direct {v0, v1, v3}, Lcom/googlecode/androidannotations/api/Scope;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/googlecode/androidannotations/api/Scope;->b:Lcom/googlecode/androidannotations/api/Scope;

    .line 18
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/googlecode/androidannotations/api/Scope;

    sget-object v1, Lcom/googlecode/androidannotations/api/Scope;->a:Lcom/googlecode/androidannotations/api/Scope;

    aput-object v1, v0, v2

    sget-object v1, Lcom/googlecode/androidannotations/api/Scope;->b:Lcom/googlecode/androidannotations/api/Scope;

    aput-object v1, v0, v3

    sput-object v0, Lcom/googlecode/androidannotations/api/Scope;->c:[Lcom/googlecode/androidannotations/api/Scope;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/googlecode/androidannotations/api/Scope;
    .registers 2

    .prologue
    .line 18
    const-class v0, Lcom/googlecode/androidannotations/api/Scope;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/googlecode/androidannotations/api/Scope;

    return-object v0
.end method

.method public static values()[Lcom/googlecode/androidannotations/api/Scope;
    .registers 1

    .prologue
    .line 18
    sget-object v0, Lcom/googlecode/androidannotations/api/Scope;->c:[Lcom/googlecode/androidannotations/api/Scope;

    invoke-virtual {v0}, [Lcom/googlecode/androidannotations/api/Scope;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/googlecode/androidannotations/api/Scope;

    return-object v0
.end method
