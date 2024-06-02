.class public final La2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final Shapes:Lp/m0;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lp/m0;

    const/4 v1, 0x4

    int-to-float v1, v1

    invoke-static {v1}, Lm/e;->a(F)Lm/d;

    move-result-object v2

    invoke-static {v1}, Lm/e;->a(F)Lm/d;

    move-result-object v1

    const/4 v3, 0x0

    int-to-float v3, v3

    invoke-static {v3}, Lm/e;->a(F)Lm/d;

    move-result-object v3

    invoke-direct {v0, v2, v1, v3}, Lp/m0;-><init>(Lm/a;Lm/a;Lm/a;)V

    sput-object v0, La2/b;->Shapes:Lp/m0;

    return-void
.end method

.method public static final getShapes()Lp/m0;
    .locals 1

    sget-object v0, La2/b;->Shapes:Lp/m0;

    return-object v0
.end method
