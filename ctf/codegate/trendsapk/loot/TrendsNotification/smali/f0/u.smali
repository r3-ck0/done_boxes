.class public final enum Lf0/u;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lf0/t;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf0/u;",
        ">;",
        "Lf0/t;"
    }
.end annotation


# static fields
.field public static final enum n:Lf0/u;

.field public static final enum o:Lf0/u;

.field public static final enum p:Lf0/u;

.field public static final enum q:Lf0/u;

.field public static final enum r:Lf0/u;

.field public static final enum s:Lf0/u;

.field public static final synthetic t:[Lf0/u;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v0, Lf0/u;

    const/4 v1, 0x0

    const-string v2, "Active"

    invoke-direct {v0, v1, v2}, Lf0/u;-><init>(ILjava/lang/String;)V

    sput-object v0, Lf0/u;->n:Lf0/u;

    new-instance v2, Lf0/u;

    const/4 v3, 0x1

    const-string v4, "ActiveParent"

    invoke-direct {v2, v3, v4}, Lf0/u;-><init>(ILjava/lang/String;)V

    sput-object v2, Lf0/u;->o:Lf0/u;

    new-instance v4, Lf0/u;

    const/4 v5, 0x2

    const-string v6, "Captured"

    invoke-direct {v4, v5, v6}, Lf0/u;-><init>(ILjava/lang/String;)V

    sput-object v4, Lf0/u;->p:Lf0/u;

    new-instance v6, Lf0/u;

    const/4 v7, 0x3

    const-string v8, "Deactivated"

    invoke-direct {v6, v7, v8}, Lf0/u;-><init>(ILjava/lang/String;)V

    sput-object v6, Lf0/u;->q:Lf0/u;

    new-instance v8, Lf0/u;

    const/4 v9, 0x4

    const-string v10, "DeactivatedParent"

    invoke-direct {v8, v9, v10}, Lf0/u;-><init>(ILjava/lang/String;)V

    sput-object v8, Lf0/u;->r:Lf0/u;

    new-instance v10, Lf0/u;

    const/4 v11, 0x5

    const-string v12, "Inactive"

    invoke-direct {v10, v11, v12}, Lf0/u;-><init>(ILjava/lang/String;)V

    sput-object v10, Lf0/u;->s:Lf0/u;

    const/4 v12, 0x6

    new-array v12, v12, [Lf0/u;

    aput-object v0, v12, v1

    aput-object v2, v12, v3

    aput-object v4, v12, v5

    aput-object v6, v12, v7

    aput-object v8, v12, v9

    aput-object v10, v12, v11

    sput-object v12, Lf0/u;->t:[Lf0/u;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lf0/u;
    .locals 1

    const-class v0, Lf0/u;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf0/u;

    return-object p0
.end method

.method public static values()[Lf0/u;
    .locals 1

    sget-object v0, Lf0/u;->t:[Lf0/u;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf0/u;

    return-object v0
.end method


# virtual methods
.method public final d()Z
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Li4/d;

    invoke-direct {v0}, Li4/d;-><init>()V

    throw v0

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :cond_2
    return v1
.end method
