.class public final Lx0/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/text/Layout$Alignment;

.field public static final b:Landroid/text/Layout$Alignment;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    invoke-static {}, Landroid/text/Layout$Alignment;->values()[Landroid/text/Layout$Alignment;

    move-result-object v0

    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    array-length v2, v0

    const/4 v3, 0x0

    move-object v3, v1

    const/4 v4, 0x0

    :cond_0
    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v0, v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    const-string v7, "ALIGN_LEFT"

    invoke-static {v6, v7}, Lr4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move-object v1, v5

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    const-string v7, "ALIGN_RIGHT"

    invoke-static {v6, v7}, Lr4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move-object v3, v5

    goto :goto_0

    :cond_2
    sput-object v1, Lx0/k;->a:Landroid/text/Layout$Alignment;

    sput-object v3, Lx0/k;->b:Landroid/text/Layout$Alignment;

    return-void
.end method
