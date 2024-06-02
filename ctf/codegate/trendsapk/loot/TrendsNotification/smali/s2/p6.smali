.class public abstract Ls2/p6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ls2/n6;

.field public static final b:Ls2/o6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls2/n6;

    invoke-direct {v0}, Ls2/n6;-><init>()V

    sput-object v0, Ls2/p6;->a:Ls2/n6;

    new-instance v0, Ls2/o6;

    invoke-direct {v0}, Ls2/o6;-><init>()V

    sput-object v0, Ls2/p6;->b:Ls2/o6;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(JLjava/lang/Object;)V
.end method

.method public abstract b(JLjava/lang/Object;Ljava/lang/Object;)V
.end method
