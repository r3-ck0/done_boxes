.class public final Lr/v0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk4/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/v0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk4/f$b<",
        "Lr/v0;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic n:Lr/v0$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr/v0$b;

    invoke-direct {v0}, Lr/v0$b;-><init>()V

    sput-object v0, Lr/v0$b;->n:Lr/v0$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
