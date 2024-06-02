.class public final Lr/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ly/a;

.field public static b:Ly/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, Lr/e$a;->n:Lr/e$a;

    const v1, -0x3abe31b7

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lm2/a;->T(ILr4/i;Z)Ly/a;

    move-result-object v0

    sput-object v0, Lr/e;->a:Ly/a;

    sget-object v0, Lr/e$b;->n:Lr/e$b;

    const v1, -0x3abe4789

    invoke-static {v1, v0, v2}, Lm2/a;->T(ILr4/i;Z)Ly/a;

    move-result-object v0

    sput-object v0, Lr/e;->b:Ly/a;

    return-void
.end method
