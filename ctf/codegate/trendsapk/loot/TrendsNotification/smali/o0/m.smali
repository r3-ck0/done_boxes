.class public final enum Lo0/m;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo0/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum n:Lo0/m;

.field public static final enum o:Lo0/m;

.field public static final enum p:Lo0/m;

.field public static final synthetic q:[Lo0/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lo0/m;

    const/4 v1, 0x0

    const-string v2, "Initial"

    invoke-direct {v0, v1, v2}, Lo0/m;-><init>(ILjava/lang/String;)V

    sput-object v0, Lo0/m;->n:Lo0/m;

    new-instance v2, Lo0/m;

    const/4 v3, 0x1

    const-string v4, "Main"

    invoke-direct {v2, v3, v4}, Lo0/m;-><init>(ILjava/lang/String;)V

    sput-object v2, Lo0/m;->o:Lo0/m;

    new-instance v4, Lo0/m;

    const/4 v5, 0x2

    const-string v6, "Final"

    invoke-direct {v4, v5, v6}, Lo0/m;-><init>(ILjava/lang/String;)V

    sput-object v4, Lo0/m;->p:Lo0/m;

    const/4 v6, 0x3

    new-array v6, v6, [Lo0/m;

    aput-object v0, v6, v1

    aput-object v2, v6, v3

    aput-object v4, v6, v5

    sput-object v6, Lo0/m;->q:[Lo0/m;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo0/m;
    .locals 1

    const-class v0, Lo0/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo0/m;

    return-object p0
.end method

.method public static values()[Lo0/m;
    .locals 1

    sget-object v0, Lo0/m;->q:[Lo0/m;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo0/m;

    return-object v0
.end method
