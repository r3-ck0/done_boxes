.class public final Lr4/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final n:Lr4/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr4/b$a;

    invoke-direct {v0}, Lr4/b$a;-><init>()V

    sput-object v0, Lr4/b$a;->n:Lr4/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
