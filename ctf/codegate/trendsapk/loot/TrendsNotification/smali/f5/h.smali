.class public final Lf5/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf5/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final synthetic e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final g:Lf5/o;


# instance fields
.field private volatile synthetic _next:Ljava/lang/Object;

.field private volatile synthetic _state:J

.field public final a:I

.field public final b:Z

.field public final c:I

.field public synthetic d:Ljava/util/concurrent/atomic/AtomicReferenceArray;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Lf5/h;

    new-instance v1, Lf5/o;

    const-string v2, "REMOVE_FROZEN"

    invoke-direct {v1, v2}, Lf5/o;-><init>(Ljava/lang/String;)V

    sput-object v1, Lf5/h;->g:Lf5/o;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_next"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    sput-object v1, Lf5/h;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v1, "_state"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lf5/h;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lf5/h;->a:I

    iput-boolean p2, p0, Lf5/h;->b:Z

    add-int/lit8 p2, p1, -0x1

    iput p2, p0, Lf5/h;->c:I

    const/4 v0, 0x0

    iput-object v0, p0, Lf5/h;->_next:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lf5/h;->_state:J

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object v0, p0, Lf5/h;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const v2, 0x3fffffff    # 1.9999999f

    if-gt p2, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "Check failed."

    if-eqz v2, :cond_3

    and-int/2addr p1, p2

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_2

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)I"
        }
    .end annotation

    move-object v6, p0

    move-object/from16 v7, p1

    :cond_0
    iget-wide v2, v6, Lf5/h;->_state:J

    const-wide/high16 v0, 0x3000000000000000L    # 1.727233711018889E-77

    and-long/2addr v0, v2

    const-wide/16 v8, 0x0

    const/4 v4, 0x1

    cmp-long v5, v0, v8

    if-eqz v5, :cond_2

    const-wide/high16 v0, 0x2000000000000000L

    and-long/2addr v0, v2

    cmp-long v2, v0, v8

    if-eqz v2, :cond_1

    const/4 v4, 0x2

    :cond_1
    return v4

    :cond_2
    const-wide/32 v0, 0x3fffffff

    and-long/2addr v0, v2

    const/4 v10, 0x0

    shr-long/2addr v0, v10

    long-to-int v1, v0

    const-wide v11, 0xfffffffc0000000L

    and-long/2addr v11, v2

    const/16 v0, 0x1e

    shr-long/2addr v11, v0

    long-to-int v12, v11

    iget v11, v6, Lf5/h;->c:I

    add-int/lit8 v5, v12, 0x2

    and-int/2addr v5, v11

    and-int v13, v1, v11

    if-ne v5, v13, :cond_3

    return v4

    :cond_3
    iget-boolean v5, v6, Lf5/h;->b:Z

    const v13, 0x3fffffff    # 1.9999999f

    if-nez v5, :cond_5

    iget-object v5, v6, Lf5/h;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    and-int v14, v12, v11

    invoke-virtual {v5, v14}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_5

    iget v0, v6, Lf5/h;->a:I

    const/16 v2, 0x400

    if-lt v0, v2, :cond_4

    sub-int/2addr v12, v1

    and-int v1, v12, v13

    shr-int/lit8 v0, v0, 0x1

    if-le v1, v0, :cond_0

    :cond_4
    return v4

    :cond_5
    add-int/lit8 v1, v12, 0x1

    and-int/2addr v1, v13

    sget-object v4, Lf5/h;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide v13, -0xfffffffc0000001L    # -3.1050369248997324E231

    and-long/2addr v13, v2

    int-to-long v8, v1

    shl-long v0, v8, v0

    or-long v8, v13, v0

    move-object v0, v4

    move-object v1, p0

    move-wide v4, v8

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v6, Lf5/h;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    and-int v1, v12, v11

    invoke-virtual {v0, v1, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    move-object v0, v6

    :cond_6
    iget-wide v1, v0, Lf5/h;->_state:J

    const-wide/high16 v3, 0x1000000000000000L

    and-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v0}, Lf5/h;->e()Lf5/h;

    move-result-object v0

    iget-object v1, v0, Lf5/h;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget v2, v0, Lf5/h;->c:I

    and-int/2addr v2, v12

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lf5/h$a;

    if-eqz v2, :cond_8

    check-cast v1, Lf5/h$a;

    iget v1, v1, Lf5/h$a;->a:I

    if-ne v1, v12, :cond_8

    iget-object v1, v0, Lf5/h;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget v2, v0, Lf5/h;->c:I

    and-int/2addr v2, v12

    invoke-virtual {v1, v2, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    goto :goto_0

    :cond_8
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_6

    :goto_1
    return v10
.end method

.method public final b()Z
    .locals 10

    :cond_0
    iget-wide v2, p0, Lf5/h;->_state:J

    const-wide/high16 v0, 0x2000000000000000L

    and-long v4, v2, v0

    const/4 v6, 0x1

    const-wide/16 v7, 0x0

    cmp-long v9, v4, v7

    if-eqz v9, :cond_1

    return v6

    :cond_1
    const-wide/high16 v4, 0x1000000000000000L

    and-long/2addr v4, v2

    cmp-long v9, v4, v7

    if-eqz v9, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    or-long v4, v2, v0

    sget-object v0, Lf5/h;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    return v6
.end method

.method public final c()I
    .locals 6

    iget-wide v0, p0, Lf5/h;->_state:J

    const-wide/32 v2, 0x3fffffff

    and-long/2addr v2, v0

    const/4 v4, 0x0

    shr-long/2addr v2, v4

    long-to-int v3, v2

    const-wide v4, 0xfffffffc0000000L

    and-long/2addr v0, v4

    const/16 v2, 0x1e

    shr-long/2addr v0, v2

    long-to-int v1, v0

    sub-int/2addr v1, v3

    const v0, 0x3fffffff    # 1.9999999f

    and-int/2addr v0, v1

    return v0
.end method

.method public final d()Z
    .locals 7

    iget-wide v0, p0, Lf5/h;->_state:J

    const-wide/32 v2, 0x3fffffff

    and-long/2addr v2, v0

    const/4 v4, 0x0

    shr-long/2addr v2, v4

    long-to-int v3, v2

    const-wide v5, 0xfffffffc0000000L

    and-long/2addr v0, v5

    const/16 v2, 0x1e

    shr-long/2addr v0, v2

    long-to-int v1, v0

    if-ne v3, v1, :cond_0

    const/4 v4, 0x1

    :cond_0
    return v4
.end method

.method public final e()Lf5/h;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf5/h<",
            "TE;>;"
        }
    .end annotation

    .line 1
    :cond_0
    iget-wide v2, p0, Lf5/h;->_state:J

    .line 2
    .line 3
    const-wide/high16 v0, 0x1000000000000000L

    .line 4
    .line 5
    and-long v4, v2, v0

    .line 6
    .line 7
    const-wide/16 v6, 0x0

    .line 8
    .line 9
    cmp-long v8, v4, v6

    .line 10
    .line 11
    if-eqz v8, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    or-long v6, v2, v0

    .line 15
    .line 16
    sget-object v0, Lf5/h;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 17
    .line 18
    move-object v1, p0

    .line 19
    move-wide v4, v6

    .line 20
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    move-wide v2, v6

    .line 27
    :goto_0
    iget-object v0, p0, Lf5/h;->_next:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lf5/h;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_2
    sget-object v0, Lf5/h;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    new-instance v4, Lf5/h;

    .line 38
    .line 39
    iget v5, p0, Lf5/h;->a:I

    .line 40
    .line 41
    mul-int/lit8 v5, v5, 0x2

    .line 42
    .line 43
    iget-boolean v6, p0, Lf5/h;->b:Z

    .line 44
    .line 45
    invoke-direct {v4, v5, v6}, Lf5/h;-><init>(IZ)V

    .line 46
    .line 47
    .line 48
    const-wide/32 v5, 0x3fffffff

    .line 49
    .line 50
    .line 51
    and-long/2addr v5, v2

    .line 52
    const/4 v7, 0x0

    .line 53
    shr-long/2addr v5, v7

    .line 54
    long-to-int v6, v5

    .line 55
    const-wide v7, 0xfffffffc0000000L

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    and-long/2addr v7, v2

    .line 61
    const/16 v5, 0x1e

    .line 62
    .line 63
    shr-long/2addr v7, v5

    .line 64
    long-to-int v5, v7

    .line 65
    :goto_1
    iget v7, p0, Lf5/h;->c:I

    .line 66
    .line 67
    and-int v8, v6, v7

    .line 68
    .line 69
    and-int/2addr v7, v5

    .line 70
    if-eq v8, v7, :cond_4

    .line 71
    .line 72
    iget-object v7, p0, Lf5/h;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 73
    .line 74
    invoke-virtual {v7, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    if-nez v7, :cond_3

    .line 79
    .line 80
    new-instance v7, Lf5/h$a;

    .line 81
    .line 82
    invoke-direct {v7, v6}, Lf5/h$a;-><init>(I)V

    .line 83
    .line 84
    .line 85
    :cond_3
    iget-object v8, v4, Lf5/h;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 86
    .line 87
    iget v9, v4, Lf5/h;->c:I

    .line 88
    .line 89
    and-int/2addr v9, v6

    .line 90
    invoke-virtual {v8, v9, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    add-int/lit8 v6, v6, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    const-wide v5, -0x1000000000000001L    # -3.1050361846014175E231

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    and-long/2addr v5, v2

    .line 102
    iput-wide v5, v4, Lf5/h;->_state:J

    .line 103
    .line 104
    :cond_5
    invoke-virtual {v0, p0, v1, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_6

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_6
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    if-eqz v5, :cond_5

    .line 116
    .line 117
    goto :goto_0
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
.end method

.method public final f()Ljava/lang/Object;
    .locals 29

    move-object/from16 v6, p0

    :cond_0
    :goto_0
    iget-wide v2, v6, Lf5/h;->_state:J

    const-wide/high16 v7, 0x1000000000000000L

    and-long v0, v2, v7

    const-wide/16 v9, 0x0

    cmp-long v4, v0, v9

    if-eqz v4, :cond_1

    sget-object v0, Lf5/h;->g:Lf5/o;

    return-object v0

    :cond_1
    const-wide/32 v11, 0x3fffffff

    and-long v0, v2, v11

    const/4 v13, 0x0

    shr-long/2addr v0, v13

    long-to-int v14, v0

    const-wide v0, 0xfffffffc0000000L

    and-long/2addr v0, v2

    const/16 v4, 0x1e

    shr-long/2addr v0, v4

    long-to-int v1, v0

    iget v0, v6, Lf5/h;->c:I

    and-int/2addr v1, v0

    and-int/2addr v0, v14

    const/4 v15, 0x0

    if-ne v1, v0, :cond_2

    return-object v15

    :cond_2
    iget-object v1, v6, Lf5/h;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3

    iget-boolean v0, v6, Lf5/h;->b:Z

    if-eqz v0, :cond_0

    return-object v15

    :cond_3
    instance-of v0, v4, Lf5/h$a;

    if-eqz v0, :cond_4

    return-object v15

    :cond_4
    add-int/lit8 v0, v14, 0x1

    const v1, 0x3fffffff    # 1.9999999f

    and-int/2addr v0, v1

    sget-object v1, Lf5/h;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide/32 v16, -0x40000000

    and-long v18, v2, v16

    int-to-long v9, v0

    shl-long/2addr v9, v13

    or-long v18, v18, v9

    move-object v0, v1

    move-object/from16 v1, p0

    move-object/from16 v22, v4

    move-wide/from16 v4, v18

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v6, Lf5/h;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget v1, v6, Lf5/h;->c:I

    and-int/2addr v1, v14

    invoke-virtual {v0, v1, v15}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    return-object v22

    :cond_5
    iget-boolean v0, v6, Lf5/h;->b:Z

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    move-object v0, v6

    :cond_7
    iget-wide v1, v0, Lf5/h;->_state:J

    and-long v3, v1, v11

    shr-long/2addr v3, v13

    long-to-int v4, v3

    and-long v18, v1, v7

    const-wide/16 v20, 0x0

    cmp-long v3, v18, v20

    if-eqz v3, :cond_8

    invoke-virtual {v0}, Lf5/h;->e()Lf5/h;

    move-result-object v0

    goto :goto_1

    :cond_8
    sget-object v23, Lf5/h;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    and-long v18, v1, v16

    or-long v27, v18, v9

    move-object/from16 v24, v0

    move-wide/from16 v25, v1

    invoke-virtual/range {v23 .. v28}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Lf5/h;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget v0, v0, Lf5/h;->c:I

    and-int/2addr v0, v4

    invoke-virtual {v1, v0, v15}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    move-object v0, v15

    :goto_1
    if-nez v0, :cond_7

    return-object v22
.end method
