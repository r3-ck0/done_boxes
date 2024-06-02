.class public final Lo/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lr/i0;

.field public static final b:Lo/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    sget-object v0, Lo/f$a;->n:Lo/f$a;

    invoke-static {v0}, Lr/a0;->b(Lq4/a;)Lr/i0;

    move-result-object v0

    sput-object v0, Lo/f;->a:Lr/i0;

    const-wide v0, 0xff4286f4L

    invoke-static {v0, v1}, Lm2/a;->h(J)J

    move-result-wide v0

    new-instance v2, Lo/e;

    const v3, 0x3ecccccd    # 0.4f

    invoke-static {v0, v1, v3}, Lh0/l;->a(JF)J

    move-result-wide v3

    invoke-direct {v2, v0, v1, v3, v4}, Lo/e;-><init>(JJ)V

    sput-object v2, Lo/f;->b:Lo/e;

    return-void
.end method
