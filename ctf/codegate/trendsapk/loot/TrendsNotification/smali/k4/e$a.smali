.class public final Lk4/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk4/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk4/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk4/f$b<",
        "Lk4/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic n:Lk4/e$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk4/e$a;

    invoke-direct {v0}, Lk4/e$a;-><init>()V

    sput-object v0, Lk4/e$a;->n:Lk4/e$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
