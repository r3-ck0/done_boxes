.class public final enum Ls2/k8;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum o:Ls2/k8;

.field public static final enum p:Ls2/k8;

.field public static final enum q:Ls2/k8;

.field public static final enum r:Ls2/k8;

.field public static final enum s:Ls2/k8;

.field public static final enum t:Ls2/k8;

.field public static final enum u:Ls2/k8;

.field public static final enum v:Ls2/k8;

.field public static final enum w:Ls2/k8;

.field public static final synthetic x:[Ls2/k8;


# instance fields
.field public final n:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Ls2/k8;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "INT"

    invoke-direct {v0, v1, v2, v3}, Ls2/k8;-><init>(ILjava/io/Serializable;Ljava/lang/String;)V

    sput-object v0, Ls2/k8;->o:Ls2/k8;

    new-instance v2, Ls2/k8;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x1

    const-string v5, "LONG"

    invoke-direct {v2, v4, v3, v5}, Ls2/k8;-><init>(ILjava/io/Serializable;Ljava/lang/String;)V

    sput-object v2, Ls2/k8;->p:Ls2/k8;

    new-instance v3, Ls2/k8;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/4 v6, 0x2

    const-string v7, "FLOAT"

    invoke-direct {v3, v6, v5, v7}, Ls2/k8;-><init>(ILjava/io/Serializable;Ljava/lang/String;)V

    sput-object v3, Ls2/k8;->q:Ls2/k8;

    new-instance v5, Ls2/k8;

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    const/4 v8, 0x3

    const-string v9, "DOUBLE"

    invoke-direct {v5, v8, v7, v9}, Ls2/k8;-><init>(ILjava/io/Serializable;Ljava/lang/String;)V

    sput-object v5, Ls2/k8;->r:Ls2/k8;

    new-instance v7, Ls2/k8;

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v10, 0x4

    const-string v11, "BOOLEAN"

    invoke-direct {v7, v10, v9, v11}, Ls2/k8;-><init>(ILjava/io/Serializable;Ljava/lang/String;)V

    sput-object v7, Ls2/k8;->s:Ls2/k8;

    new-instance v9, Ls2/k8;

    const/4 v11, 0x5

    const-string v12, ""

    const-string v13, "STRING"

    invoke-direct {v9, v11, v12, v13}, Ls2/k8;-><init>(ILjava/io/Serializable;Ljava/lang/String;)V

    sput-object v9, Ls2/k8;->t:Ls2/k8;

    new-instance v12, Ls2/k8;

    sget-object v13, Ls2/f5;->o:Ls2/e5;

    const/4 v14, 0x6

    const-string v15, "BYTE_STRING"

    invoke-direct {v12, v14, v13, v15}, Ls2/k8;-><init>(ILjava/io/Serializable;Ljava/lang/String;)V

    sput-object v12, Ls2/k8;->u:Ls2/k8;

    new-instance v13, Ls2/k8;

    const/4 v15, 0x7

    const/4 v14, 0x0

    const-string v11, "ENUM"

    invoke-direct {v13, v15, v14, v11}, Ls2/k8;-><init>(ILjava/io/Serializable;Ljava/lang/String;)V

    sput-object v13, Ls2/k8;->v:Ls2/k8;

    new-instance v11, Ls2/k8;

    const/16 v15, 0x8

    const-string v10, "MESSAGE"

    invoke-direct {v11, v15, v14, v10}, Ls2/k8;-><init>(ILjava/io/Serializable;Ljava/lang/String;)V

    sput-object v11, Ls2/k8;->w:Ls2/k8;

    const/16 v10, 0x9

    new-array v10, v10, [Ls2/k8;

    aput-object v0, v10, v1

    aput-object v2, v10, v4

    aput-object v3, v10, v6

    aput-object v5, v10, v8

    const/4 v0, 0x4

    aput-object v7, v10, v0

    const/4 v0, 0x5

    aput-object v9, v10, v0

    const/4 v0, 0x6

    aput-object v12, v10, v0

    const/4 v0, 0x7

    aput-object v13, v10, v0

    aput-object v11, v10, v15

    sput-object v10, Ls2/k8;->x:[Ls2/k8;

    return-void
.end method

.method public constructor <init>(ILjava/io/Serializable;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p2, p0, Ls2/k8;->n:Ljava/lang/Object;

    return-void
.end method

.method public static values()[Ls2/k8;
    .locals 1

    sget-object v0, Ls2/k8;->x:[Ls2/k8;

    invoke-virtual {v0}, [Ls2/k8;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ls2/k8;

    return-object v0
.end method
