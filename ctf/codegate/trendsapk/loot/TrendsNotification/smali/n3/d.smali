.class public final Ln3/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lv3/b;

.field public static final b:Lv3/b;

.field public static final c:Lv3/b;

.field public static final d:Lv3/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, ".info"

    invoke-static {v0}, Lv3/b;->e(Ljava/lang/String;)Lv3/b;

    move-result-object v0

    sput-object v0, Ln3/d;->a:Lv3/b;

    const-string v0, "serverTimeOffset"

    invoke-static {v0}, Lv3/b;->e(Ljava/lang/String;)Lv3/b;

    move-result-object v0

    sput-object v0, Ln3/d;->b:Lv3/b;

    const-string v0, "authenticated"

    invoke-static {v0}, Lv3/b;->e(Ljava/lang/String;)Lv3/b;

    move-result-object v0

    sput-object v0, Ln3/d;->c:Lv3/b;

    const-string v0, "connected"

    invoke-static {v0}, Lv3/b;->e(Ljava/lang/String;)Lv3/b;

    move-result-object v0

    sput-object v0, Ln3/d;->d:Lv3/b;

    return-void
.end method
