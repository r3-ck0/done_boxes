.class public final Ln3/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln3/j;


# static fields
.field public static b:Ln3/s0;


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ln3/i;",
            "Ljava/util/List<",
            "Ln3/i;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln3/s0;

    invoke-direct {v0}, Ln3/s0;-><init>()V

    sput-object v0, Ln3/s0;->b:Ln3/s0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ln3/s0;->a:Ljava/util/HashMap;

    return-void
.end method
