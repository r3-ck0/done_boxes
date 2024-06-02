.class public final enum Landroidx/lifecycle/e$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/lifecycle/e$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum n:Landroidx/lifecycle/e$c;

.field public static final enum o:Landroidx/lifecycle/e$c;

.field public static final enum p:Landroidx/lifecycle/e$c;

.field public static final enum q:Landroidx/lifecycle/e$c;

.field public static final enum r:Landroidx/lifecycle/e$c;

.field public static final synthetic s:[Landroidx/lifecycle/e$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, Landroidx/lifecycle/e$c;

    const/4 v1, 0x0

    const-string v2, "DESTROYED"

    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/e$c;-><init>(ILjava/lang/String;)V

    sput-object v0, Landroidx/lifecycle/e$c;->n:Landroidx/lifecycle/e$c;

    new-instance v2, Landroidx/lifecycle/e$c;

    const/4 v3, 0x1

    const-string v4, "INITIALIZED"

    invoke-direct {v2, v3, v4}, Landroidx/lifecycle/e$c;-><init>(ILjava/lang/String;)V

    sput-object v2, Landroidx/lifecycle/e$c;->o:Landroidx/lifecycle/e$c;

    new-instance v4, Landroidx/lifecycle/e$c;

    const/4 v5, 0x2

    const-string v6, "CREATED"

    invoke-direct {v4, v5, v6}, Landroidx/lifecycle/e$c;-><init>(ILjava/lang/String;)V

    sput-object v4, Landroidx/lifecycle/e$c;->p:Landroidx/lifecycle/e$c;

    new-instance v6, Landroidx/lifecycle/e$c;

    const/4 v7, 0x3

    const-string v8, "STARTED"

    invoke-direct {v6, v7, v8}, Landroidx/lifecycle/e$c;-><init>(ILjava/lang/String;)V

    sput-object v6, Landroidx/lifecycle/e$c;->q:Landroidx/lifecycle/e$c;

    new-instance v8, Landroidx/lifecycle/e$c;

    const/4 v9, 0x4

    const-string v10, "RESUMED"

    invoke-direct {v8, v9, v10}, Landroidx/lifecycle/e$c;-><init>(ILjava/lang/String;)V

    sput-object v8, Landroidx/lifecycle/e$c;->r:Landroidx/lifecycle/e$c;

    const/4 v10, 0x5

    new-array v10, v10, [Landroidx/lifecycle/e$c;

    aput-object v0, v10, v1

    aput-object v2, v10, v3

    aput-object v4, v10, v5

    aput-object v6, v10, v7

    aput-object v8, v10, v9

    sput-object v10, Landroidx/lifecycle/e$c;->s:[Landroidx/lifecycle/e$c;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/lifecycle/e$c;
    .locals 1

    const-class v0, Landroidx/lifecycle/e$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/e$c;

    return-object p0
.end method

.method public static values()[Landroidx/lifecycle/e$c;
    .locals 1

    sget-object v0, Landroidx/lifecycle/e$c;->s:[Landroidx/lifecycle/e$c;

    invoke-virtual {v0}, [Landroidx/lifecycle/e$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/lifecycle/e$c;

    return-object v0
.end method
