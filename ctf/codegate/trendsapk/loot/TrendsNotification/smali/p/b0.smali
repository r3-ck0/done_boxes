.class public final Lp/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lg/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/r0<",
            "Lg1/d;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lg/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/r0<",
            "Lg1/d;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lg/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/r0<",
            "Lg1/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lg/r0;

    sget-object v1, Lg/r;->a:Lg/o;

    const/16 v2, 0x78

    const/4 v3, 0x2

    invoke-direct {v0, v2, v1, v3}, Lg/r0;-><init>(ILg/q;I)V

    sput-object v0, Lp/b0;->a:Lg/r0;

    new-instance v0, Lg/r0;

    new-instance v1, Lg/o;

    const v4, 0x3f19999a    # 0.6f

    invoke-direct {v1, v4}, Lg/o;-><init>(F)V

    const/16 v5, 0x96

    invoke-direct {v0, v5, v1, v3}, Lg/r0;-><init>(ILg/q;I)V

    sput-object v0, Lp/b0;->b:Lg/r0;

    new-instance v0, Lg/r0;

    new-instance v1, Lg/o;

    invoke-direct {v1, v4}, Lg/o;-><init>(F)V

    invoke-direct {v0, v2, v1, v3}, Lg/r0;-><init>(ILg/q;I)V

    sput-object v0, Lp/b0;->c:Lg/r0;

    return-void
.end method
