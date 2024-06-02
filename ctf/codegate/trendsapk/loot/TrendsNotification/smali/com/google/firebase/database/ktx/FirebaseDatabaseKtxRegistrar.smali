.class public final Lcom/google/firebase/database/ktx/FirebaseDatabaseKtxRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh3/g;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lh3/c<",
            "*>;>;"
        }
    .end annotation

    const-string v0, "fire-db-ktx"

    const-string v1, "20.0.4"

    invoke-static {v0, v1}, Lh4/f;->a(Ljava/lang/String;Ljava/lang/String;)Lh3/c;

    move-result-object v0

    invoke-static {v0}, Lm2/a;->Q0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
