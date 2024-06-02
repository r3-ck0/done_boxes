.class public final Lq2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le2/d;

.field public static final b:[Le2/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Le2/d;

    invoke-direct {v0}, Le2/d;-><init>()V

    sput-object v0, Lq2/d;->a:Le2/d;

    const/4 v1, 0x1

    new-array v1, v1, [Le2/d;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lq2/d;->b:[Le2/d;

    return-void
.end method
