.class public final Lh4/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile b:Lh4/c;


# instance fields
.field public final a:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lh4/c;->a:Ljava/util/HashSet;

    return-void
.end method
