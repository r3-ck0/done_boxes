.class public final Lh2/e;
.super Li2/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lh2/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:Ljava/lang/String;

.field public final n:I

.field public final o:I

.field public p:I

.field public q:Ljava/lang/String;

.field public r:Landroid/os/IBinder;

.field public s:[Lcom/google/android/gms/common/api/Scope;

.field public t:Landroid/os/Bundle;

.field public u:Landroid/accounts/Account;

.field public v:[Le2/d;

.field public w:[Le2/d;

.field public x:Z

.field public y:I

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh2/v0;

    invoke-direct {v0}, Lh2/v0;-><init>()V

    sput-object v0, Lh2/e;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Le2/d;[Le2/d;ZIZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Li2/a;-><init>()V

    iput p1, p0, Lh2/e;->n:I

    iput p2, p0, Lh2/e;->o:I

    iput p3, p0, Lh2/e;->p:I

    const-string p2, "com.google.android.gms"

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    iput-object p2, p0, Lh2/e;->q:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p4, p0, Lh2/e;->q:Ljava/lang/String;

    :goto_0
    const/4 p2, 0x2

    if-ge p1, p2, :cond_3

    const/4 p1, 0x0

    if-eqz p5, :cond_2

    sget p2, Lh2/h$a;->a:I

    const-string p2, "com.google.android.gms.common.internal.IAccountAccessor"

    .line 1
    invoke-interface {p5, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of p3, p2, Lh2/h;

    if-eqz p3, :cond_1

    check-cast p2, Lh2/h;

    goto :goto_1

    :cond_1
    new-instance p2, Lh2/b1;

    invoke-direct {p2, p5}, Lh2/b1;-><init>(Landroid/os/IBinder;)V

    .line 2
    :goto_1
    sget p3, Lh2/a;->b:I

    if-eqz p2, :cond_2

    .line 3
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide p3

    :try_start_0
    invoke-interface {p2}, Lh2/h;->b()Landroid/accounts/Account;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    :try_start_1
    const-string p2, "AccountAccessor"

    const-string p5, "Remote account accessor probably died"

    invoke-static {p2, p5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    invoke-static {p3, p4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    goto :goto_4

    :goto_3
    invoke-static {p3, p4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p1

    .line 4
    :cond_2
    :goto_4
    iput-object p1, p0, Lh2/e;->u:Landroid/accounts/Account;

    goto :goto_5

    :cond_3
    iput-object p5, p0, Lh2/e;->r:Landroid/os/IBinder;

    iput-object p8, p0, Lh2/e;->u:Landroid/accounts/Account;

    :goto_5
    iput-object p6, p0, Lh2/e;->s:[Lcom/google/android/gms/common/api/Scope;

    iput-object p7, p0, Lh2/e;->t:Landroid/os/Bundle;

    iput-object p9, p0, Lh2/e;->v:[Le2/d;

    iput-object p10, p0, Lh2/e;->w:[Le2/d;

    iput-boolean p11, p0, Lh2/e;->x:Z

    iput p12, p0, Lh2/e;->y:I

    iput-boolean p13, p0, Lh2/e;->z:Z

    iput-object p14, p0, Lh2/e;->A:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Li2/a;-><init>()V

    const/4 v0, 0x6

    iput v0, p0, Lh2/e;->n:I

    sget v0, Le2/f;->a:I

    iput v0, p0, Lh2/e;->p:I

    iput p1, p0, Lh2/e;->o:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lh2/e;->x:Z

    iput-object p2, p0, Lh2/e;->A:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lh2/v0;->a(Lh2/e;Landroid/os/Parcel;I)V

    return-void
.end method
