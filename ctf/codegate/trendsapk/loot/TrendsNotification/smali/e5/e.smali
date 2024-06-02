.class public final Le5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk4/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk4/d<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final n:Le5/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Le5/e;

    invoke-direct {v0}, Le5/e;-><init>()V

    sput-object v0, Le5/e;->n:Le5/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getContext()Lk4/f;
    .locals 1

    sget-object v0, Lk4/h;->n:Lk4/h;

    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
