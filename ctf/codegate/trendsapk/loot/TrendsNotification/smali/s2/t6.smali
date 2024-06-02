.class public final Ls2/t6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ls2/r6;


# instance fields
.field public final a:Ls2/s6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls2/r6;

    invoke-direct {v0}, Ls2/r6;-><init>()V

    sput-object v0, Ls2/t6;->b:Ls2/r6;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    new-instance v0, Ls2/s6;

    const/4 v1, 0x2

    new-array v1, v1, [Ls2/a7;

    sget-object v2, Ls2/v5;->a:Ls2/v5;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    :try_start_0
    const-string v2, "com.google.protobuf.DescriptorMessageInfoFactory"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v4, "getInstance"

    new-array v5, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v4, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls2/a7;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v2, Ls2/t6;->b:Ls2/r6;

    :goto_0
    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Ls2/s6;-><init>([Ls2/a7;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Ls2/g6;->a:Ljava/nio/charset/Charset;

    iput-object v0, p0, Ls2/t6;->a:Ls2/s6;

    return-void
.end method
