.class public final Ly/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ly/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Ly/b;

    const/4 v1, 0x0

    new-array v2, v1, [J

    new-array v3, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3}, Ly/b;-><init>(I[J[Ljava/lang/Object;)V

    sput-object v0, Ly/c;->a:Ly/b;

    return-void
.end method
