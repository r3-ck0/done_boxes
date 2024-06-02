.class public final Lp0/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp0/w$a;

.field public static final b:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Lp0/w$a;->n:Lp0/w$a;

    sput-object v0, Lp0/w;->a:Lp0/w$a;

    const/4 v0, 0x0

    const/16 v1, 0xf

    invoke-static {v0, v0, v1}, Lo2/b;->e(III)J

    move-result-wide v0

    sput-wide v0, Lp0/w;->b:J

    return-void
.end method
