.class public final Lq/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lr/e2;

.field public static final b:Lq/h;

.field public static final c:Lq/h;

.field public static final d:Lq/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    sget-object v0, Lq/t$a;->n:Lq/t$a;

    invoke-static {v0}, Lr/a0;->c(Lq4/a;)Lr/e2;

    move-result-object v0

    sput-object v0, Lq/t;->a:Lr/e2;

    new-instance v0, Lq/h;

    const v1, 0x3e23d70a    # 0.16f

    const v2, 0x3e75c28f    # 0.24f

    const v3, 0x3da3d70a    # 0.08f

    invoke-direct {v0, v1, v2, v3, v2}, Lq/h;-><init>(FFFF)V

    sput-object v0, Lq/t;->b:Lq/h;

    new-instance v0, Lq/h;

    const v1, 0x3df5c28f    # 0.12f

    const v2, 0x3d23d70a    # 0.04f

    invoke-direct {v0, v3, v1, v2, v1}, Lq/h;-><init>(FFFF)V

    sput-object v0, Lq/t;->c:Lq/h;

    new-instance v0, Lq/h;

    const v4, 0x3dcccccd    # 0.1f

    invoke-direct {v0, v3, v1, v2, v4}, Lq/h;-><init>(FFFF)V

    sput-object v0, Lq/t;->d:Lq/h;

    return-void
.end method
