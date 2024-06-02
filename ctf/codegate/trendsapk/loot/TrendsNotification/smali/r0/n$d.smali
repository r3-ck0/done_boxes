.class public final enum Lr0/n$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr0/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lr0/n$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum n:Lr0/n$d;

.field public static final enum o:Lr0/n$d;

.field public static final enum p:Lr0/n$d;

.field public static final enum q:Lr0/n$d;

.field public static final enum r:Lr0/n$d;

.field public static final synthetic s:[Lr0/n$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, Lr0/n$d;

    const/4 v1, 0x0

    const-string v2, "NeedsRemeasure"

    invoke-direct {v0, v1, v2}, Lr0/n$d;-><init>(ILjava/lang/String;)V

    sput-object v0, Lr0/n$d;->n:Lr0/n$d;

    new-instance v2, Lr0/n$d;

    const/4 v3, 0x1

    const-string v4, "Measuring"

    invoke-direct {v2, v3, v4}, Lr0/n$d;-><init>(ILjava/lang/String;)V

    sput-object v2, Lr0/n$d;->o:Lr0/n$d;

    new-instance v4, Lr0/n$d;

    const/4 v5, 0x2

    const-string v6, "NeedsRelayout"

    invoke-direct {v4, v5, v6}, Lr0/n$d;-><init>(ILjava/lang/String;)V

    sput-object v4, Lr0/n$d;->p:Lr0/n$d;

    new-instance v6, Lr0/n$d;

    const/4 v7, 0x3

    const-string v8, "LayingOut"

    invoke-direct {v6, v7, v8}, Lr0/n$d;-><init>(ILjava/lang/String;)V

    sput-object v6, Lr0/n$d;->q:Lr0/n$d;

    new-instance v8, Lr0/n$d;

    const/4 v9, 0x4

    const-string v10, "Ready"

    invoke-direct {v8, v9, v10}, Lr0/n$d;-><init>(ILjava/lang/String;)V

    sput-object v8, Lr0/n$d;->r:Lr0/n$d;

    const/4 v10, 0x5

    new-array v10, v10, [Lr0/n$d;

    aput-object v0, v10, v1

    aput-object v2, v10, v3

    aput-object v4, v10, v5

    aput-object v6, v10, v7

    aput-object v8, v10, v9

    sput-object v10, Lr0/n$d;->s:[Lr0/n$d;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lr0/n$d;
    .locals 1

    const-class v0, Lr0/n$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lr0/n$d;

    return-object p0
.end method

.method public static values()[Lr0/n$d;
    .locals 1

    sget-object v0, Lr0/n$d;->s:[Lr0/n$d;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr0/n$d;

    return-object v0
.end method
