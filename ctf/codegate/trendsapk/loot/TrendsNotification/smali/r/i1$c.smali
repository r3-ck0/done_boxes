.class public final enum Lr/i1$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/i1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lr/i1$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum n:Lr/i1$c;

.field public static final enum o:Lr/i1$c;

.field public static final enum p:Lr/i1$c;

.field public static final enum q:Lr/i1$c;

.field public static final enum r:Lr/i1$c;

.field public static final enum s:Lr/i1$c;

.field public static final synthetic t:[Lr/i1$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v0, Lr/i1$c;

    const/4 v1, 0x0

    const-string v2, "ShutDown"

    invoke-direct {v0, v1, v2}, Lr/i1$c;-><init>(ILjava/lang/String;)V

    sput-object v0, Lr/i1$c;->n:Lr/i1$c;

    new-instance v2, Lr/i1$c;

    const/4 v3, 0x1

    const-string v4, "ShuttingDown"

    invoke-direct {v2, v3, v4}, Lr/i1$c;-><init>(ILjava/lang/String;)V

    sput-object v2, Lr/i1$c;->o:Lr/i1$c;

    new-instance v4, Lr/i1$c;

    const/4 v5, 0x2

    const-string v6, "Inactive"

    invoke-direct {v4, v5, v6}, Lr/i1$c;-><init>(ILjava/lang/String;)V

    sput-object v4, Lr/i1$c;->p:Lr/i1$c;

    new-instance v6, Lr/i1$c;

    const/4 v7, 0x3

    const-string v8, "InactivePendingWork"

    invoke-direct {v6, v7, v8}, Lr/i1$c;-><init>(ILjava/lang/String;)V

    sput-object v6, Lr/i1$c;->q:Lr/i1$c;

    new-instance v8, Lr/i1$c;

    const/4 v9, 0x4

    const-string v10, "Idle"

    invoke-direct {v8, v9, v10}, Lr/i1$c;-><init>(ILjava/lang/String;)V

    sput-object v8, Lr/i1$c;->r:Lr/i1$c;

    new-instance v10, Lr/i1$c;

    const/4 v11, 0x5

    const-string v12, "PendingWork"

    invoke-direct {v10, v11, v12}, Lr/i1$c;-><init>(ILjava/lang/String;)V

    sput-object v10, Lr/i1$c;->s:Lr/i1$c;

    const/4 v12, 0x6

    new-array v12, v12, [Lr/i1$c;

    aput-object v0, v12, v1

    aput-object v2, v12, v3

    aput-object v4, v12, v5

    aput-object v6, v12, v7

    aput-object v8, v12, v9

    aput-object v10, v12, v11

    sput-object v12, Lr/i1$c;->t:[Lr/i1$c;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lr/i1$c;
    .locals 1

    const-class v0, Lr/i1$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lr/i1$c;

    return-object p0
.end method

.method public static values()[Lr/i1$c;
    .locals 1

    sget-object v0, Lr/i1$c;->t:[Lr/i1$c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr/i1$c;

    return-object v0
.end method
