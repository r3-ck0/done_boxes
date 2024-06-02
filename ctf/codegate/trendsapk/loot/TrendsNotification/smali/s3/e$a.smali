.class public final enum Ls3/e$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ls3/e$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum n:Ls3/e$a;

.field public static final enum o:Ls3/e$a;

.field public static final enum p:Ls3/e$a;

.field public static final enum q:Ls3/e$a;

.field public static final enum r:Ls3/e$a;

.field public static final synthetic s:[Ls3/e$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, Ls3/e$a;

    const/4 v1, 0x0

    const-string v2, "CHILD_REMOVED"

    invoke-direct {v0, v1, v2}, Ls3/e$a;-><init>(ILjava/lang/String;)V

    sput-object v0, Ls3/e$a;->n:Ls3/e$a;

    new-instance v2, Ls3/e$a;

    const/4 v3, 0x1

    const-string v4, "CHILD_ADDED"

    invoke-direct {v2, v3, v4}, Ls3/e$a;-><init>(ILjava/lang/String;)V

    sput-object v2, Ls3/e$a;->o:Ls3/e$a;

    new-instance v4, Ls3/e$a;

    const/4 v5, 0x2

    const-string v6, "CHILD_MOVED"

    invoke-direct {v4, v5, v6}, Ls3/e$a;-><init>(ILjava/lang/String;)V

    sput-object v4, Ls3/e$a;->p:Ls3/e$a;

    new-instance v6, Ls3/e$a;

    const/4 v7, 0x3

    const-string v8, "CHILD_CHANGED"

    invoke-direct {v6, v7, v8}, Ls3/e$a;-><init>(ILjava/lang/String;)V

    sput-object v6, Ls3/e$a;->q:Ls3/e$a;

    new-instance v8, Ls3/e$a;

    const/4 v9, 0x4

    const-string v10, "VALUE"

    invoke-direct {v8, v9, v10}, Ls3/e$a;-><init>(ILjava/lang/String;)V

    sput-object v8, Ls3/e$a;->r:Ls3/e$a;

    const/4 v10, 0x5

    new-array v10, v10, [Ls3/e$a;

    aput-object v0, v10, v1

    aput-object v2, v10, v3

    aput-object v4, v10, v5

    aput-object v6, v10, v7

    aput-object v8, v10, v9

    sput-object v10, Ls3/e$a;->s:[Ls3/e$a;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ls3/e$a;
    .locals 1

    const-class v0, Ls3/e$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ls3/e$a;

    return-object p0
.end method

.method public static values()[Ls3/e$a;
    .locals 1

    sget-object v0, Ls3/e$a;->s:[Ls3/e$a;

    invoke-virtual {v0}, [Ls3/e$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ls3/e$a;

    return-object v0
.end method
