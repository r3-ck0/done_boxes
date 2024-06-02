.class public final Lc5/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc5/g$b;,
        Lc5/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:Lc5/g$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc5/g$b;

    invoke-direct {v0}, Lc5/g$b;-><init>()V

    sput-object v0, Lc5/g;->a:Lc5/g$b;

    return-void
.end method
