.class public final Lo/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lr/i0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lo/d$a;->n:Lo/d$a;

    invoke-static {v0}, Lr/a0;->b(Lq4/a;)Lr/i0;

    move-result-object v0

    sput-object v0, Lo/d;->a:Lr/i0;

    return-void
.end method

.method public static final a(Lo/c;J)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lo/c;->d()Ljava/util/Map;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    return v0
.end method
