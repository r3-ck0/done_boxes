.class public final Lp/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lr/e2;

.field public static final b:Lr/i0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lp/d0$b;->n:Lp/d0$b;

    invoke-static {v0}, Lr/a0;->c(Lq4/a;)Lr/e2;

    move-result-object v0

    sput-object v0, Lp/d0;->a:Lr/e2;

    sget-object v0, Lp/d0$a;->n:Lp/d0$a;

    invoke-static {v0}, Lr/a0;->b(Lq4/a;)Lr/i0;

    move-result-object v0

    sput-object v0, Lp/d0;->b:Lr/i0;

    return-void
.end method
