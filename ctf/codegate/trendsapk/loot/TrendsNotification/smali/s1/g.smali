.class public final Ls1/g;
.super Ld/c;
.source "SourceFile"

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls1/g$f;,
        Ls1/g$e;,
        Ls1/g$d;,
        Ls1/g$c;,
        Ls1/g$b;
    }
.end annotation


# static fields
.field public static final synthetic M:I


# instance fields
.field public A:Ls1/d;

.field public B:Ls1/d;

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ls1/a;",
            ">;"
        }
    .end annotation
.end field

.field public H:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public I:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ls1/d;",
            ">;"
        }
    .end annotation
.end field

.field public J:Landroid/os/Bundle;

.field public K:Ls1/h;

.field public L:Ls1/g$a;

.field public n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ls1/g$d;",
            ">;"
        }
    .end annotation
.end field

.field public o:Z

.field public p:I

.field public final q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ls1/d;",
            ">;"
        }
    .end annotation
.end field

.field public r:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ls1/d;",
            ">;"
        }
    .end annotation
.end field

.field public s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ls1/a;",
            ">;"
        }
    .end annotation
.end field

.field public t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ls1/d;",
            ">;"
        }
    .end annotation
.end field

.field public u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ls1/a;",
            ">;"
        }
    .end annotation
.end field

.field public v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ls1/g$b;",
            ">;"
        }
    .end annotation
.end field

.field public x:I

.field public y:Ls1/f;

.field public z:Ld/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x40200000    # 2.5f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v2, 0x3fc00000    # 1.5f

    invoke-direct {v0, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0, v1}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0, v2}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ld/c;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ls1/g;->p:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ls1/g;->q:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Ls1/g;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput v0, p0, Ls1/g;->x:I

    const/4 v0, 0x0

    iput-object v0, p0, Ls1/g;->J:Landroid/os/Bundle;

    new-instance v0, Ls1/g$a;

    invoke-direct {v0, p0}, Ls1/g$a;-><init>(Ls1/g;)V

    iput-object v0, p0, Ls1/g;->L:Ls1/g$a;

    return-void
.end method

.method public static j0(Ls1/h;)V
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Ls1/h;->a:Ljava/util/List;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ls1/d;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    iput-boolean v2, v1, Ls1/d;->P:Z

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object p0, p0, Ls1/h;->b:Ljava/util/List;

    .line 29
    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ls1/h;

    .line 47
    .line 48
    invoke-static {v0}, Ls1/g;->j0(Ls1/h;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
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
    .line 155
    .line 156
.end method


# virtual methods
.method public final A(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls1/g;->A:Ls1/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Ls1/d;->D:Ls1/g;

    .line 6
    .line 7
    instance-of v1, v0, Ls1/g;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Ls1/g;->A(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Ls1/g;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ls1/g$b;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 p1, 0x0

    .line 40
    throw p1

    .line 41
    :cond_2
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
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
    .line 155
    .line 156
.end method

.method public final B(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls1/g;->A:Ls1/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Ls1/d;->D:Ls1/g;

    .line 6
    .line 7
    instance-of v1, v0, Ls1/g;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Ls1/g;->B(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Ls1/g;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ls1/g$b;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 p1, 0x0

    .line 40
    throw p1

    .line 41
    :cond_2
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
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
    .line 155
    .line 156
.end method

.method public final C(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls1/g;->A:Ls1/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Ls1/d;->D:Ls1/g;

    .line 6
    .line 7
    instance-of v1, v0, Ls1/g;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Ls1/g;->C(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Ls1/g;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ls1/g$b;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 p1, 0x0

    .line 40
    throw p1

    .line 41
    :cond_2
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
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
    .line 155
    .line 156
.end method

.method public final D(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls1/g;->A:Ls1/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Ls1/d;->D:Ls1/g;

    .line 6
    .line 7
    instance-of v1, v0, Ls1/g;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Ls1/g;->D(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Ls1/g;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ls1/g$b;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 p1, 0x0

    .line 40
    throw p1

    .line 41
    :cond_2
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
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
    .line 155
    .line 156
.end method

.method public final E(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls1/g;->A:Ls1/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Ls1/d;->D:Ls1/g;

    .line 6
    .line 7
    instance-of v1, v0, Ls1/g;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Ls1/g;->E(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Ls1/g;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ls1/g$b;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 p1, 0x0

    .line 40
    throw p1

    .line 41
    :cond_2
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
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
    .line 155
    .line 156
.end method

.method public final F(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls1/g;->A:Ls1/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Ls1/d;->D:Ls1/g;

    .line 6
    .line 7
    instance-of v1, v0, Ls1/g;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Ls1/g;->F(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Ls1/g;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ls1/g$b;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 p1, 0x0

    .line 40
    throw p1

    .line 41
    :cond_2
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
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
    .line 155
    .line 156
.end method

.method public final G(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls1/g;->A:Ls1/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Ls1/d;->D:Ls1/g;

    .line 6
    .line 7
    instance-of v1, v0, Ls1/g;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Ls1/g;->G(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Ls1/g;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ls1/g$b;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 p1, 0x0

    .line 40
    throw p1

    .line 41
    :cond_2
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
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
    .line 155
    .line 156
.end method

.method public final H(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls1/g;->A:Ls1/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Ls1/d;->D:Ls1/g;

    .line 6
    .line 7
    instance-of v1, v0, Ls1/g;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Ls1/g;->H(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Ls1/g;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ls1/g$b;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 p1, 0x0

    .line 40
    throw p1

    .line 41
    :cond_2
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
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
    .line 155
    .line 156
.end method

.method public final I()Z
    .locals 5

    iget v0, p0, Ls1/g;->x:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Ls1/g;->q:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    iget-object v3, p0, Ls1/g;->q:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls1/d;

    if-eqz v3, :cond_2

    iget-boolean v4, v3, Ls1/d;->M:Z

    if-nez v4, :cond_1

    iget-object v3, v3, Ls1/d;->F:Ls1/g;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ls1/g;->I()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    return v1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return v2
.end method

.method public final J()V
    .locals 3

    iget v0, p0, Ls1/g;->x:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ls1/g;->q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Ls1/g;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls1/d;

    if-eqz v1, :cond_1

    iget-boolean v2, v1, Ls1/d;->M:Z

    if-nez v2, :cond_1

    iget-object v1, v1, Ls1/d;->F:Ls1/g;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ls1/g;->J()V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final K(Z)V
    .locals 2

    iget-object v0, p0, Ls1/g;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Ls1/g;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls1/d;

    if-eqz v1, :cond_0

    iget-object v1, v1, Ls1/d;->F:Ls1/g;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Ls1/g;->K(Z)V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final L()Z
    .locals 6

    iget v0, p0, Ls1/g;->x:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Ls1/g;->q:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v0, v4, :cond_3

    iget-object v4, p0, Ls1/g;->q:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls1/d;

    if-eqz v4, :cond_2

    iget-boolean v5, v4, Ls1/d;->M:Z

    if-nez v5, :cond_1

    iget-object v4, v4, Ls1/d;->F:Ls1/g;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ls1/g;->L()Z

    move-result v4

    or-int/2addr v4, v2

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_2

    const/4 v3, 0x1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return v3
.end method

.method public final M(I)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v0, p0, Ls1/g;->o:Z

    invoke-virtual {p0, p1, v1}, Ls1/g;->X(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p0, Ls1/g;->o:Z

    invoke-virtual {p0}, Ls1/g;->Q()Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v1, p0, Ls1/g;->o:Z

    throw p1
.end method

.method public final N(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "    "

    .line 2
    .line 3
    invoke-static {p1, v0}, Lz0/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ls1/g;->r:Landroid/util/SparseArray;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-lez v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v3, "Active Fragments in "

    .line 22
    .line 23
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v3, ":"

    .line 38
    .line 39
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    :goto_0
    if-ge v3, v1, :cond_1

    .line 44
    .line 45
    iget-object v4, p0, Ls1/g;->r:Landroid/util/SparseArray;

    .line 46
    .line 47
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Ls1/d;

    .line 52
    .line 53
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v5, "  #"

    .line 57
    .line 58
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(I)V

    .line 62
    .line 63
    .line 64
    const-string v5, ": "

    .line 65
    .line 66
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    if-eqz v4, :cond_0

    .line 73
    .line 74
    invoke-virtual {v4, v0, p2, p3, p4}, Ls1/d;->b(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    iget-object p2, p0, Ls1/g;->q:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-lez p2, :cond_2

    .line 87
    .line 88
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string p4, "Added Fragments:"

    .line 92
    .line 93
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const/4 p4, 0x0

    .line 97
    :goto_1
    if-ge p4, p2, :cond_2

    .line 98
    .line 99
    iget-object v1, p0, Ls1/g;->q:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Ls1/d;

    .line 106
    .line 107
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string v3, "  #"

    .line 111
    .line 112
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    .line 116
    .line 117
    .line 118
    const-string v3, ": "

    .line 119
    .line 120
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Ls1/d;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    add-int/lit8 p4, p4, 0x1

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_2
    iget-object p2, p0, Ls1/g;->t:Ljava/util/ArrayList;

    .line 134
    .line 135
    if-eqz p2, :cond_3

    .line 136
    .line 137
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    if-lez p2, :cond_3

    .line 142
    .line 143
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const-string p4, "Fragments Created Menus:"

    .line 147
    .line 148
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const/4 p4, 0x0

    .line 152
    :goto_2
    if-ge p4, p2, :cond_3

    .line 153
    .line 154
    iget-object v1, p0, Ls1/g;->t:Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Ls1/d;

    .line 161
    .line 162
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const-string v3, "  #"

    .line 166
    .line 167
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    .line 171
    .line 172
    .line 173
    const-string v3, ": "

    .line 174
    .line 175
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Ls1/d;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    add-int/lit8 p4, p4, 0x1

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_3
    iget-object p2, p0, Ls1/g;->s:Ljava/util/ArrayList;

    .line 189
    .line 190
    if-eqz p2, :cond_4

    .line 191
    .line 192
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    if-lez p2, :cond_4

    .line 197
    .line 198
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    const-string p4, "Back Stack:"

    .line 202
    .line 203
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    const/4 p4, 0x0

    .line 207
    :goto_3
    if-ge p4, p2, :cond_4

    .line 208
    .line 209
    iget-object v1, p0, Ls1/g;->s:Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    check-cast v1, Ls1/a;

    .line 216
    .line 217
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    const-string v3, "  #"

    .line 221
    .line 222
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    .line 226
    .line 227
    .line 228
    const-string v3, ": "

    .line 229
    .line 230
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1}, Ls1/a;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v0, p3}, Ls1/a;->m(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 241
    .line 242
    .line 243
    add-int/lit8 p4, p4, 0x1

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_4
    monitor-enter p0

    .line 247
    :try_start_0
    iget-object p2, p0, Ls1/g;->u:Ljava/util/ArrayList;

    .line 248
    .line 249
    if-eqz p2, :cond_5

    .line 250
    .line 251
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 252
    .line 253
    .line 254
    move-result p2

    .line 255
    if-lez p2, :cond_5

    .line 256
    .line 257
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    const-string p4, "Back Stack Indices:"

    .line 261
    .line 262
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    const/4 p4, 0x0

    .line 266
    :goto_4
    if-ge p4, p2, :cond_5

    .line 267
    .line 268
    iget-object v0, p0, Ls1/g;->u:Ljava/util/ArrayList;

    .line 269
    .line 270
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, Ls1/a;

    .line 275
    .line 276
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    const-string v1, "  #"

    .line 280
    .line 281
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    .line 285
    .line 286
    .line 287
    const-string v1, ": "

    .line 288
    .line 289
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    add-int/lit8 p4, p4, 0x1

    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_5
    iget-object p2, p0, Ls1/g;->v:Ljava/util/ArrayList;

    .line 299
    .line 300
    if-eqz p2, :cond_6

    .line 301
    .line 302
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 303
    .line 304
    .line 305
    move-result p2

    .line 306
    if-lez p2, :cond_6

    .line 307
    .line 308
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    const-string p2, "mAvailBackStackIndices: "

    .line 312
    .line 313
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    iget-object p2, p0, Ls1/g;->v:Ljava/util/ArrayList;

    .line 317
    .line 318
    invoke-virtual {p2}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object p2

    .line 322
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object p2

    .line 326
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    :cond_6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 330
    iget-object p2, p0, Ls1/g;->n:Ljava/util/ArrayList;

    .line 331
    .line 332
    if-eqz p2, :cond_7

    .line 333
    .line 334
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 335
    .line 336
    .line 337
    move-result p2

    .line 338
    if-lez p2, :cond_7

    .line 339
    .line 340
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    const-string p4, "Pending Actions:"

    .line 344
    .line 345
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    :goto_5
    if-ge v2, p2, :cond_7

    .line 349
    .line 350
    iget-object p4, p0, Ls1/g;->n:Ljava/util/ArrayList;

    .line 351
    .line 352
    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object p4

    .line 356
    check-cast p4, Ls1/g$d;

    .line 357
    .line 358
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    const-string v0, "  #"

    .line 362
    .line 363
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 367
    .line 368
    .line 369
    const-string v0, ": "

    .line 370
    .line 371
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    add-int/lit8 v2, v2, 0x1

    .line 378
    .line 379
    goto :goto_5

    .line 380
    :cond_7
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    const-string p2, "FragmentManager misc state:"

    .line 384
    .line 385
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    const-string p2, "  mHost="

    .line 392
    .line 393
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    iget-object p2, p0, Ls1/g;->y:Ls1/f;

    .line 397
    .line 398
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    const-string p2, "  mContainer="

    .line 405
    .line 406
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    iget-object p2, p0, Ls1/g;->z:Ld/c;

    .line 410
    .line 411
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    iget-object p2, p0, Ls1/g;->A:Ls1/d;

    .line 415
    .line 416
    if-eqz p2, :cond_8

    .line 417
    .line 418
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    const-string p2, "  mParent="

    .line 422
    .line 423
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    iget-object p2, p0, Ls1/g;->A:Ls1/d;

    .line 427
    .line 428
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    :cond_8
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    const-string p1, "  mCurState="

    .line 435
    .line 436
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    iget p1, p0, Ls1/g;->x:I

    .line 440
    .line 441
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(I)V

    .line 442
    .line 443
    .line 444
    const-string p1, " mStateSaved="

    .line 445
    .line 446
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    iget-boolean p1, p0, Ls1/g;->C:Z

    .line 450
    .line 451
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Z)V

    .line 452
    .line 453
    .line 454
    const-string p1, " mStopped="

    .line 455
    .line 456
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    iget-boolean p1, p0, Ls1/g;->D:Z

    .line 460
    .line 461
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Z)V

    .line 462
    .line 463
    .line 464
    const-string p1, " mDestroyed="

    .line 465
    .line 466
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    iget-boolean p1, p0, Ls1/g;->E:Z

    .line 470
    .line 471
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Z)V

    .line 472
    .line 473
    .line 474
    return-void

    .line 475
    :catchall_0
    move-exception p1

    .line 476
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 477
    throw p1
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
.end method

.method public final O(Ls1/g$d;Z)V
    .locals 1

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    iget-boolean v0, p0, Ls1/g;->C:Z

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Ls1/g;->D:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    if-nez v0, :cond_2

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string p2, "Can not perform this action after onSaveInstanceState"

    .line 21
    .line 22
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_3
    :goto_2
    monitor-enter p0

    .line 27
    :try_start_0
    iget-boolean v0, p0, Ls1/g;->E:Z

    .line 28
    .line 29
    if-nez v0, :cond_6

    .line 30
    .line 31
    iget-object v0, p0, Ls1/g;->y:Ls1/f;

    .line 32
    .line 33
    if-nez v0, :cond_4

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_4
    iget-object p2, p0, Ls1/g;->n:Ljava/util/ArrayList;

    .line 37
    .line 38
    if-nez p2, :cond_5

    .line 39
    .line 40
    new-instance p2, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Ls1/g;->n:Ljava/util/ArrayList;

    .line 46
    .line 47
    :cond_5
    iget-object p2, p0, Ls1/g;->n:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Ls1/g;->h0()V

    .line 53
    .line 54
    .line 55
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :cond_6
    :goto_3
    if-eqz p2, :cond_7

    .line 58
    .line 59
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string p2, "Activity has been destroyed"

    .line 64
    .line 65
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    throw p1
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
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
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
.end method

.method public final P()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ls1/g;->o:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Ls1/g;->y:Ls1/f;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Ls1/g;->y:Ls1/f;

    .line 14
    .line 15
    iget-object v1, v1, Ls1/f;->p:Landroid/os/Handler;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Ls1/g;->G:Ljava/util/ArrayList;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Ls1/g;->G:Ljava/util/ArrayList;

    .line 33
    .line 34
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Ls1/g;->H:Ljava/util/ArrayList;

    .line 40
    .line 41
    :cond_0
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Ls1/g;->o:Z

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    const/4 v1, 0x0

    .line 46
    :try_start_0
    invoke-virtual {p0, v1, v1}, Ls1/g;->S(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    iput-boolean v0, p0, Ls1/g;->o:Z

    .line 50
    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception v1

    .line 53
    iput-boolean v0, p0, Ls1/g;->o:Z

    .line 54
    .line 55
    throw v1

    .line 56
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v1, "Must be called from main thread of fragment host"

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v1, "Fragment host has been destroyed"

    .line 67
    .line 68
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string v1, "FragmentManager is already executing transactions"

    .line 75
    .line 76
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
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

.method public final Q()Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Ls1/g;->P()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    iget-object v3, p0, Ls1/g;->G:Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v4, p0, Ls1/g;->H:Ljava/util/ArrayList;

    .line 10
    .line 11
    monitor-enter p0

    .line 12
    :try_start_0
    iget-object v5, p0, Ls1/g;->n:Ljava/util/ArrayList;

    .line 13
    .line 14
    if-eqz v5, :cond_2

    .line 15
    .line 16
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-nez v5, :cond_0

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    iget-object v5, p0, Ls1/g;->n:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    :goto_1
    if-ge v6, v5, :cond_1

    .line 32
    .line 33
    iget-object v8, p0, Ls1/g;->n:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    check-cast v8, Ls1/g$d;

    .line 40
    .line 41
    invoke-interface {v8, v3, v4}, Ls1/g$d;->d(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    or-int/2addr v7, v8

    .line 46
    add-int/lit8 v6, v6, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-object v3, p0, Ls1/g;->n:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 52
    .line 53
    .line 54
    iget-object v3, p0, Ls1/g;->y:Ls1/f;

    .line 55
    .line 56
    iget-object v3, v3, Ls1/f;->p:Landroid/os/Handler;

    .line 57
    .line 58
    iget-object v4, p0, Ls1/g;->L:Ls1/g$a;

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    monitor-exit p0

    .line 64
    goto :goto_3

    .line 65
    :cond_2
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 66
    const/4 v7, 0x0

    .line 67
    :goto_3
    if-eqz v7, :cond_3

    .line 68
    .line 69
    iput-boolean v0, p0, Ls1/g;->o:Z

    .line 70
    .line 71
    :try_start_1
    iget-object v2, p0, Ls1/g;->G:Ljava/util/ArrayList;

    .line 72
    .line 73
    iget-object v3, p0, Ls1/g;->H:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {p0, v2, v3}, Ls1/g;->d0(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Ls1/g;->n()V

    .line 79
    .line 80
    .line 81
    const/4 v2, 0x1

    .line 82
    goto :goto_0

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    invoke-virtual {p0}, Ls1/g;->n()V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :cond_3
    iget-boolean v0, p0, Ls1/g;->F:Z

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    iput-boolean v1, p0, Ls1/g;->F:Z

    .line 93
    .line 94
    invoke-virtual {p0}, Ls1/g;->k0()V

    .line 95
    .line 96
    .line 97
    :cond_4
    invoke-virtual {p0}, Ls1/g;->m()V

    .line 98
    .line 99
    .line 100
    return v2

    .line 101
    :catchall_1
    move-exception v0

    .line 102
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 103
    throw v0
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
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

.method public final R(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ls1/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    move/from16 v9, p3

    .line 8
    .line 9
    move/from16 v10, p4

    .line 10
    .line 11
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ls1/a;

    .line 16
    .line 17
    iget-boolean v11, v1, Ls1/a;->F:Z

    .line 18
    .line 19
    iget-object v1, v7, Ls1/g;->I:Ljava/util/ArrayList;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, v7, Ls1/g;->I:Ljava/util/ArrayList;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v1, v7, Ls1/g;->I:Ljava/util/ArrayList;

    .line 35
    .line 36
    iget-object v2, v7, Ls1/g;->q:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 39
    .line 40
    .line 41
    iget-object v1, v7, Ls1/g;->B:Ls1/d;

    .line 42
    .line 43
    move v2, v9

    .line 44
    const/4 v3, 0x0

    .line 45
    :goto_1
    const/4 v15, 0x1

    .line 46
    if-ge v2, v10, :cond_11

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Ls1/a;

    .line 53
    .line 54
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    const/4 v6, 0x3

    .line 65
    if-nez v5, :cond_b

    .line 66
    .line 67
    iget-object v5, v7, Ls1/g;->I:Ljava/util/ArrayList;

    .line 68
    .line 69
    const/4 v12, 0x0

    .line 70
    :goto_2
    iget-object v13, v4, Ls1/a;->o:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result v13

    .line 76
    if-ge v12, v13, :cond_e

    .line 77
    .line 78
    iget-object v13, v4, Ls1/a;->o:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v13

    .line 84
    check-cast v13, Ls1/a$a;

    .line 85
    .line 86
    iget v14, v13, Ls1/a$a;->a:I

    .line 87
    .line 88
    if-eq v14, v15, :cond_a

    .line 89
    .line 90
    const/4 v15, 0x2

    .line 91
    const/16 v9, 0x9

    .line 92
    .line 93
    if-eq v14, v15, :cond_3

    .line 94
    .line 95
    if-eq v14, v6, :cond_2

    .line 96
    .line 97
    const/4 v15, 0x6

    .line 98
    if-eq v14, v15, :cond_2

    .line 99
    .line 100
    const/4 v15, 0x7

    .line 101
    if-eq v14, v15, :cond_a

    .line 102
    .line 103
    const/16 v15, 0x8

    .line 104
    .line 105
    if-eq v14, v15, :cond_1

    .line 106
    .line 107
    goto/16 :goto_6

    .line 108
    .line 109
    :cond_1
    iget-object v14, v4, Ls1/a;->o:Ljava/util/ArrayList;

    .line 110
    .line 111
    new-instance v15, Ls1/a$a;

    .line 112
    .line 113
    invoke-direct {v15, v9, v1}, Ls1/a$a;-><init>(ILs1/d;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v14, v12, v15}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    add-int/lit8 v12, v12, 0x1

    .line 120
    .line 121
    iget-object v1, v13, Ls1/a$a;->b:Ls1/d;

    .line 122
    .line 123
    goto/16 :goto_6

    .line 124
    .line 125
    :cond_2
    iget-object v14, v13, Ls1/a$a;->b:Ls1/d;

    .line 126
    .line 127
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    iget-object v13, v13, Ls1/a$a;->b:Ls1/d;

    .line 131
    .line 132
    if-ne v13, v1, :cond_8

    .line 133
    .line 134
    iget-object v1, v4, Ls1/a;->o:Ljava/util/ArrayList;

    .line 135
    .line 136
    new-instance v14, Ls1/a$a;

    .line 137
    .line 138
    invoke-direct {v14, v9, v13}, Ls1/a$a;-><init>(ILs1/d;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v12, v14}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    add-int/lit8 v12, v12, 0x1

    .line 145
    .line 146
    const/4 v1, 0x0

    .line 147
    goto/16 :goto_6

    .line 148
    .line 149
    :cond_3
    iget-object v14, v13, Ls1/a$a;->b:Ls1/d;

    .line 150
    .line 151
    iget v15, v14, Ls1/d;->K:I

    .line 152
    .line 153
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 154
    .line 155
    .line 156
    move-result v17

    .line 157
    const/16 v16, -0x1

    .line 158
    .line 159
    add-int/lit8 v17, v17, -0x1

    .line 160
    .line 161
    move/from16 v6, v17

    .line 162
    .line 163
    const/16 v17, 0x0

    .line 164
    .line 165
    :goto_3
    if-ltz v6, :cond_7

    .line 166
    .line 167
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v18

    .line 171
    move-object/from16 v9, v18

    .line 172
    .line 173
    check-cast v9, Ls1/d;

    .line 174
    .line 175
    iget v8, v9, Ls1/d;->K:I

    .line 176
    .line 177
    if-ne v8, v15, :cond_6

    .line 178
    .line 179
    if-ne v9, v14, :cond_4

    .line 180
    .line 181
    move/from16 v18, v15

    .line 182
    .line 183
    const/16 v17, 0x1

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_4
    if-ne v9, v1, :cond_5

    .line 187
    .line 188
    iget-object v1, v4, Ls1/a;->o:Ljava/util/ArrayList;

    .line 189
    .line 190
    new-instance v8, Ls1/a$a;

    .line 191
    .line 192
    move/from16 v18, v15

    .line 193
    .line 194
    const/16 v15, 0x9

    .line 195
    .line 196
    invoke-direct {v8, v15, v9}, Ls1/a$a;-><init>(ILs1/d;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v12, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    add-int/lit8 v12, v12, 0x1

    .line 203
    .line 204
    const/4 v1, 0x0

    .line 205
    goto :goto_4

    .line 206
    :cond_5
    move/from16 v18, v15

    .line 207
    .line 208
    const/16 v15, 0x9

    .line 209
    .line 210
    :goto_4
    new-instance v8, Ls1/a$a;

    .line 211
    .line 212
    const/4 v15, 0x3

    .line 213
    invoke-direct {v8, v15, v9}, Ls1/a$a;-><init>(ILs1/d;)V

    .line 214
    .line 215
    .line 216
    iget v15, v13, Ls1/a$a;->c:I

    .line 217
    .line 218
    iput v15, v8, Ls1/a$a;->c:I

    .line 219
    .line 220
    iget v15, v13, Ls1/a$a;->e:I

    .line 221
    .line 222
    iput v15, v8, Ls1/a$a;->e:I

    .line 223
    .line 224
    iget v15, v13, Ls1/a$a;->d:I

    .line 225
    .line 226
    iput v15, v8, Ls1/a$a;->d:I

    .line 227
    .line 228
    iget v15, v13, Ls1/a$a;->f:I

    .line 229
    .line 230
    iput v15, v8, Ls1/a$a;->f:I

    .line 231
    .line 232
    iget-object v15, v4, Ls1/a;->o:Ljava/util/ArrayList;

    .line 233
    .line 234
    invoke-virtual {v15, v12, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    const/4 v8, 0x1

    .line 241
    add-int/2addr v12, v8

    .line 242
    goto :goto_5

    .line 243
    :cond_6
    move/from16 v18, v15

    .line 244
    .line 245
    :goto_5
    add-int/lit8 v6, v6, -0x1

    .line 246
    .line 247
    move-object/from16 v8, p2

    .line 248
    .line 249
    move/from16 v15, v18

    .line 250
    .line 251
    const/16 v9, 0x9

    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_7
    if-eqz v17, :cond_9

    .line 255
    .line 256
    iget-object v6, v4, Ls1/a;->o:Ljava/util/ArrayList;

    .line 257
    .line 258
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    add-int/lit8 v12, v12, -0x1

    .line 262
    .line 263
    :cond_8
    :goto_6
    const/4 v6, 0x1

    .line 264
    goto :goto_7

    .line 265
    :cond_9
    const/4 v6, 0x1

    .line 266
    iput v6, v13, Ls1/a$a;->a:I

    .line 267
    .line 268
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    goto :goto_7

    .line 272
    :cond_a
    const/4 v6, 0x1

    .line 273
    iget-object v8, v13, Ls1/a$a;->b:Ls1/d;

    .line 274
    .line 275
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    :goto_7
    add-int/2addr v12, v6

    .line 279
    move-object/from16 v8, p2

    .line 280
    .line 281
    move/from16 v9, p3

    .line 282
    .line 283
    const/4 v6, 0x3

    .line 284
    const/4 v15, 0x1

    .line 285
    goto/16 :goto_2

    .line 286
    .line 287
    :cond_b
    iget-object v5, v7, Ls1/g;->I:Ljava/util/ArrayList;

    .line 288
    .line 289
    const/4 v6, 0x0

    .line 290
    :goto_8
    iget-object v8, v4, Ls1/a;->o:Ljava/util/ArrayList;

    .line 291
    .line 292
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 293
    .line 294
    .line 295
    move-result v8

    .line 296
    if-ge v6, v8, :cond_e

    .line 297
    .line 298
    iget-object v8, v4, Ls1/a;->o:Ljava/util/ArrayList;

    .line 299
    .line 300
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    check-cast v8, Ls1/a$a;

    .line 305
    .line 306
    iget v9, v8, Ls1/a$a;->a:I

    .line 307
    .line 308
    const/4 v12, 0x1

    .line 309
    if-eq v9, v12, :cond_d

    .line 310
    .line 311
    const/4 v12, 0x3

    .line 312
    if-eq v9, v12, :cond_c

    .line 313
    .line 314
    packed-switch v9, :pswitch_data_0

    .line 315
    .line 316
    .line 317
    goto :goto_9

    .line 318
    :pswitch_0
    iget-object v1, v8, Ls1/a$a;->b:Ls1/d;

    .line 319
    .line 320
    goto :goto_9

    .line 321
    :pswitch_1
    const/4 v1, 0x0

    .line 322
    goto :goto_9

    .line 323
    :cond_c
    :pswitch_2
    iget-object v8, v8, Ls1/a$a;->b:Ls1/d;

    .line 324
    .line 325
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    goto :goto_9

    .line 329
    :cond_d
    const/4 v12, 0x3

    .line 330
    :pswitch_3
    iget-object v8, v8, Ls1/a$a;->b:Ls1/d;

    .line 331
    .line 332
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    :goto_9
    add-int/lit8 v6, v6, 0x1

    .line 336
    .line 337
    goto :goto_8

    .line 338
    :cond_e
    if-nez v3, :cond_10

    .line 339
    .line 340
    iget-boolean v3, v4, Ls1/a;->v:Z

    .line 341
    .line 342
    if-eqz v3, :cond_f

    .line 343
    .line 344
    goto :goto_a

    .line 345
    :cond_f
    const/4 v3, 0x0

    .line 346
    goto :goto_b

    .line 347
    :cond_10
    :goto_a
    const/4 v3, 0x1

    .line 348
    :goto_b
    add-int/lit8 v2, v2, 0x1

    .line 349
    .line 350
    move-object/from16 v8, p2

    .line 351
    .line 352
    move/from16 v9, p3

    .line 353
    .line 354
    goto/16 :goto_1

    .line 355
    .line 356
    :cond_11
    iget-object v1, v7, Ls1/g;->I:Ljava/util/ArrayList;

    .line 357
    .line 358
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 359
    .line 360
    .line 361
    if-nez v11, :cond_12

    .line 362
    .line 363
    const/4 v6, 0x0

    .line 364
    move-object/from16 v1, p0

    .line 365
    .line 366
    move-object/from16 v2, p1

    .line 367
    .line 368
    move-object/from16 v3, p2

    .line 369
    .line 370
    move/from16 v4, p3

    .line 371
    .line 372
    move/from16 v5, p4

    .line 373
    .line 374
    invoke-static/range {v1 .. v6}, Ls1/o;->i(Ls1/g;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V

    .line 375
    .line 376
    .line 377
    :cond_12
    move/from16 v1, p3

    .line 378
    .line 379
    :goto_c
    if-ge v1, v10, :cond_15

    .line 380
    .line 381
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    check-cast v2, Ls1/a;

    .line 386
    .line 387
    move-object/from16 v8, p2

    .line 388
    .line 389
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    check-cast v3, Ljava/lang/Boolean;

    .line 394
    .line 395
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    if-eqz v3, :cond_14

    .line 400
    .line 401
    const/4 v3, -0x1

    .line 402
    invoke-virtual {v2, v3}, Ls1/a;->k(I)V

    .line 403
    .line 404
    .line 405
    add-int/lit8 v3, v10, -0x1

    .line 406
    .line 407
    if-ne v1, v3, :cond_13

    .line 408
    .line 409
    const/4 v3, 0x1

    .line 410
    goto :goto_d

    .line 411
    :cond_13
    const/4 v3, 0x0

    .line 412
    :goto_d
    invoke-virtual {v2, v3}, Ls1/a;->o(Z)V

    .line 413
    .line 414
    .line 415
    goto :goto_e

    .line 416
    :cond_14
    const/4 v3, 0x1

    .line 417
    invoke-virtual {v2, v3}, Ls1/a;->k(I)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v2}, Ls1/a;->n()V

    .line 421
    .line 422
    .line 423
    :goto_e
    add-int/lit8 v1, v1, 0x1

    .line 424
    .line 425
    goto :goto_c

    .line 426
    :cond_15
    move-object/from16 v8, p2

    .line 427
    .line 428
    if-eqz v11, :cond_19

    .line 429
    .line 430
    new-instance v1, Lf/d;

    .line 431
    .line 432
    invoke-direct {v1}, Lf/d;-><init>()V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v7, v1}, Ls1/g;->j(Lf/d;)V

    .line 436
    .line 437
    .line 438
    add-int/lit8 v2, v10, -0x1

    .line 439
    .line 440
    move/from16 v9, p3

    .line 441
    .line 442
    :goto_f
    if-lt v2, v9, :cond_17

    .line 443
    .line 444
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    check-cast v3, Ls1/a;

    .line 449
    .line 450
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    check-cast v4, Ljava/lang/Boolean;

    .line 455
    .line 456
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 457
    .line 458
    .line 459
    const/4 v4, 0x0

    .line 460
    :goto_10
    iget-object v5, v3, Ls1/a;->o:Ljava/util/ArrayList;

    .line 461
    .line 462
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 463
    .line 464
    .line 465
    move-result v5

    .line 466
    if-ge v4, v5, :cond_16

    .line 467
    .line 468
    iget-object v5, v3, Ls1/a;->o:Ljava/util/ArrayList;

    .line 469
    .line 470
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v5

    .line 474
    check-cast v5, Ls1/a$a;

    .line 475
    .line 476
    iget-object v5, v5, Ls1/a$a;->b:Ls1/d;

    .line 477
    .line 478
    add-int/lit8 v4, v4, 0x1

    .line 479
    .line 480
    goto :goto_10

    .line 481
    :cond_16
    add-int/lit8 v2, v2, -0x1

    .line 482
    .line 483
    goto :goto_f

    .line 484
    :cond_17
    iget v2, v1, Lf/d;->p:I

    .line 485
    .line 486
    const/4 v12, 0x0

    .line 487
    :goto_11
    if-ge v12, v2, :cond_1a

    .line 488
    .line 489
    iget-object v3, v1, Lf/d;->o:[Ljava/lang/Object;

    .line 490
    .line 491
    aget-object v3, v3, v12

    .line 492
    .line 493
    check-cast v3, Ls1/d;

    .line 494
    .line 495
    iget-boolean v3, v3, Ls1/d;->w:Z

    .line 496
    .line 497
    if-eqz v3, :cond_18

    .line 498
    .line 499
    add-int/lit8 v12, v12, 0x1

    .line 500
    .line 501
    goto :goto_11

    .line 502
    :cond_18
    const/4 v3, 0x0

    .line 503
    throw v3

    .line 504
    :cond_19
    move/from16 v9, p3

    .line 505
    .line 506
    :cond_1a
    if-eq v10, v9, :cond_1b

    .line 507
    .line 508
    if-eqz v11, :cond_1b

    .line 509
    .line 510
    const/4 v6, 0x1

    .line 511
    move-object/from16 v1, p0

    .line 512
    .line 513
    move-object/from16 v2, p1

    .line 514
    .line 515
    move-object/from16 v3, p2

    .line 516
    .line 517
    move/from16 v4, p3

    .line 518
    .line 519
    move/from16 v5, p4

    .line 520
    .line 521
    invoke-static/range {v1 .. v6}, Ls1/o;->i(Ls1/g;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V

    .line 522
    .line 523
    .line 524
    iget v1, v7, Ls1/g;->x:I

    .line 525
    .line 526
    const/4 v2, 0x1

    .line 527
    invoke-virtual {v7, v1, v2}, Ls1/g;->X(IZ)V

    .line 528
    .line 529
    .line 530
    :cond_1b
    :goto_12
    if-ge v9, v10, :cond_1e

    .line 531
    .line 532
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    check-cast v1, Ls1/a;

    .line 537
    .line 538
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    check-cast v2, Ljava/lang/Boolean;

    .line 543
    .line 544
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 545
    .line 546
    .line 547
    move-result v2

    .line 548
    if-eqz v2, :cond_1d

    .line 549
    .line 550
    iget v2, v1, Ls1/a;->y:I

    .line 551
    .line 552
    if-ltz v2, :cond_1d

    .line 553
    .line 554
    monitor-enter p0

    .line 555
    :try_start_0
    iget-object v3, v7, Ls1/g;->u:Ljava/util/ArrayList;

    .line 556
    .line 557
    const/4 v4, 0x0

    .line 558
    invoke-virtual {v3, v2, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    iget-object v3, v7, Ls1/g;->v:Ljava/util/ArrayList;

    .line 562
    .line 563
    if-nez v3, :cond_1c

    .line 564
    .line 565
    new-instance v3, Ljava/util/ArrayList;

    .line 566
    .line 567
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 568
    .line 569
    .line 570
    iput-object v3, v7, Ls1/g;->v:Ljava/util/ArrayList;

    .line 571
    .line 572
    :cond_1c
    iget-object v3, v7, Ls1/g;->v:Ljava/util/ArrayList;

    .line 573
    .line 574
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 582
    const/4 v2, -0x1

    .line 583
    iput v2, v1, Ls1/a;->y:I

    .line 584
    .line 585
    goto :goto_13

    .line 586
    :catchall_0
    move-exception v0

    .line 587
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 588
    throw v0

    .line 589
    :cond_1d
    const/4 v2, -0x1

    .line 590
    const/4 v4, 0x0

    .line 591
    :goto_13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 592
    .line 593
    .line 594
    add-int/lit8 v9, v9, 0x1

    .line 595
    .line 596
    goto :goto_12

    .line 597
    :cond_1e
    return-void

    .line 598
    nop

    .line 599
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
.end method

.method public final S(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ls1/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final T(I)Ls1/d;
    .locals 3

    iget-object v0, p0, Ls1/g;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Ls1/g;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls1/d;

    if-eqz v1, :cond_0

    iget v2, v1, Ls1/d;->J:I

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ls1/g;->r:Landroid/util/SparseArray;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_3

    iget-object v1, p0, Ls1/g;->r:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls1/d;

    if-eqz v1, :cond_2

    iget v2, v1, Ls1/d;->J:I

    if-ne v2, p1, :cond_2

    return-object v1

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public final U(Ljava/lang/String;)Ls1/d;
    .locals 4

    iget-object v0, p0, Ls1/g;->r:Landroid/util/SparseArray;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_3

    iget-object v2, p0, Ls1/g;->r:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls1/d;

    if-eqz v2, :cond_0

    iget-object v3, v2, Ls1/d;->r:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v2, Ls1/d;->F:Ls1/g;

    if-eqz v2, :cond_2

    invoke-virtual {v2, p1}, Ls1/g;->U(Ljava/lang/String;)Ls1/d;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_0

    return-object v2

    :cond_3
    return-object v1
.end method

.method public final V(Ls1/d;)V
    .locals 2

    iget v0, p1, Ls1/d;->q:I

    if-ltz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Ls1/g;->p:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ls1/g;->p:I

    iget-object v1, p0, Ls1/g;->A:Ls1/d;

    invoke-virtual {p1, v0, v1}, Ls1/d;->v(ILs1/d;)V

    iget-object v0, p0, Ls1/g;->r:Landroid/util/SparseArray;

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Ls1/g;->r:Landroid/util/SparseArray;

    :cond_1
    iget-object v0, p0, Ls1/g;->r:Landroid/util/SparseArray;

    iget v1, p1, Ls1/d;->q:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public final W(Ls1/d;)V
    .locals 9

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget v0, p0, Ls1/g;->x:I

    .line 5
    .line 6
    iget-boolean v1, p1, Ls1/d;->x:Z

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    iget v1, p1, Ls1/d;->C:I

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-lez v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :cond_3
    :goto_1
    move v5, v0

    .line 31
    iget-object v0, p1, Ls1/d;->W:Ls1/d$b;

    .line 32
    .line 33
    if-nez v0, :cond_4

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    goto :goto_2

    .line 37
    :cond_4
    iget v1, v0, Ls1/d$b;->e:I

    .line 38
    .line 39
    move v6, v1

    .line 40
    :goto_2
    if-nez v0, :cond_5

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    goto :goto_3

    .line 44
    :cond_5
    iget v0, v0, Ls1/d$b;->f:I

    .line 45
    .line 46
    move v7, v0

    .line 47
    :goto_3
    const/4 v8, 0x0

    .line 48
    move-object v3, p0

    .line 49
    move-object v4, p1

    .line 50
    invoke-virtual/range {v3 .. v8}, Ls1/g;->Y(Ls1/d;IIIZ)V

    .line 51
    .line 52
    .line 53
    iget-boolean v0, p1, Ls1/d;->X:Z

    .line 54
    .line 55
    if-eqz v0, :cond_6

    .line 56
    .line 57
    iput-boolean v2, p1, Ls1/d;->X:Z

    .line 58
    .line 59
    :cond_6
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
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
    .line 155
    .line 156
.end method

.method public final X(IZ)V
    .locals 2

    iget-object v0, p0, Ls1/g;->y:Ls1/f;

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No activity"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-nez p2, :cond_2

    iget p2, p0, Ls1/g;->x:I

    if-ne p1, p2, :cond_2

    return-void

    :cond_2
    iput p1, p0, Ls1/g;->x:I

    iget-object p1, p0, Ls1/g;->r:Landroid/util/SparseArray;

    if-eqz p1, :cond_7

    iget-object p1, p0, Ls1/g;->q:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p1, :cond_3

    iget-object v1, p0, Ls1/g;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls1/d;

    invoke-virtual {p0, v1}, Ls1/g;->W(Ls1/d;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    iget-object p1, p0, Ls1/g;->r:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    :goto_2
    if-ge p2, p1, :cond_6

    iget-object v0, p0, Ls1/g;->r:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls1/d;

    if-eqz v0, :cond_5

    iget-boolean v1, v0, Ls1/d;->x:Z

    if-nez v1, :cond_4

    iget-boolean v1, v0, Ls1/d;->N:Z

    if-eqz v1, :cond_5

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Ls1/g;->W(Ls1/d;)V

    :cond_5
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Ls1/g;->k0()V

    :cond_7
    return-void
.end method

.method public final Y(Ls1/d;IIIZ)V
    .locals 16

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    iget-boolean v0, v7, Ls1/d;->w:Z

    .line 6
    .line 7
    const/4 v8, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, v7, Ls1/d;->N:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move/from16 v0, p2

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    move/from16 v0, p2

    .line 19
    .line 20
    if-le v0, v8, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    :cond_2
    :goto_1
    iget-boolean v1, v7, Ls1/d;->x:Z

    .line 24
    .line 25
    const/4 v9, 0x0

    .line 26
    if-eqz v1, :cond_5

    .line 27
    .line 28
    iget v1, v7, Ls1/d;->n:I

    .line 29
    .line 30
    if-le v0, v1, :cond_5

    .line 31
    .line 32
    if-nez v1, :cond_4

    .line 33
    .line 34
    iget v0, v7, Ls1/d;->C:I

    .line 35
    .line 36
    if-lez v0, :cond_3

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    goto :goto_2

    .line 40
    :cond_3
    const/4 v0, 0x0

    .line 41
    :goto_2
    if-eqz v0, :cond_4

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    goto :goto_3

    .line 45
    :cond_4
    move v0, v1

    .line 46
    :cond_5
    :goto_3
    iget-boolean v1, v7, Ls1/d;->U:Z

    .line 47
    .line 48
    const/4 v10, 0x3

    .line 49
    const/4 v11, 0x2

    .line 50
    if-eqz v1, :cond_6

    .line 51
    .line 52
    iget v1, v7, Ls1/d;->n:I

    .line 53
    .line 54
    if-ge v1, v10, :cond_6

    .line 55
    .line 56
    if-le v0, v11, :cond_6

    .line 57
    .line 58
    const/4 v0, 0x2

    .line 59
    const/4 v12, 0x2

    .line 60
    goto :goto_4

    .line 61
    :cond_6
    move v12, v0

    .line 62
    :goto_4
    iget v0, v7, Ls1/d;->n:I

    .line 63
    .line 64
    const/4 v13, -0x1

    .line 65
    const-string v14, "Fragment "

    .line 66
    .line 67
    const/4 v15, 0x0

    .line 68
    if-gt v0, v12, :cond_2d

    .line 69
    .line 70
    iget-boolean v0, v7, Ls1/d;->y:Z

    .line 71
    .line 72
    if-eqz v0, :cond_7

    .line 73
    .line 74
    iget-boolean v0, v7, Ls1/d;->z:Z

    .line 75
    .line 76
    if-nez v0, :cond_7

    .line 77
    .line 78
    return-void

    .line 79
    :cond_7
    invoke-virtual/range {p1 .. p1}, Ls1/d;->d()Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-nez v0, :cond_8

    .line 84
    .line 85
    invoke-virtual/range {p1 .. p1}, Ls1/d;->e()Landroid/animation/Animator;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_a

    .line 90
    .line 91
    :cond_8
    invoke-virtual/range {p1 .. p1}, Ls1/d;->c()Ls1/d$b;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v15, v0, Ls1/d$b;->a:Landroid/view/View;

    .line 96
    .line 97
    invoke-virtual/range {p1 .. p1}, Ls1/d;->c()Ls1/d$b;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v15, v0, Ls1/d$b;->b:Landroid/animation/Animator;

    .line 102
    .line 103
    iget-object v0, v7, Ls1/d;->W:Ls1/d$b;

    .line 104
    .line 105
    if-nez v0, :cond_9

    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    const/4 v2, 0x0

    .line 109
    goto :goto_5

    .line 110
    :cond_9
    iget v0, v0, Ls1/d$b;->c:I

    .line 111
    .line 112
    move v2, v0

    .line 113
    :goto_5
    const/4 v3, 0x0

    .line 114
    const/4 v4, 0x0

    .line 115
    const/4 v5, 0x1

    .line 116
    move-object/from16 v0, p0

    .line 117
    .line 118
    move-object/from16 v1, p1

    .line 119
    .line 120
    invoke-virtual/range {v0 .. v5}, Ls1/g;->Y(Ls1/d;IIIZ)V

    .line 121
    .line 122
    .line 123
    :cond_a
    iget v0, v7, Ls1/d;->n:I

    .line 124
    .line 125
    if-eqz v0, :cond_b

    .line 126
    .line 127
    if-eq v0, v8, :cond_18

    .line 128
    .line 129
    if-eq v0, v11, :cond_25

    .line 130
    .line 131
    if-eq v0, v10, :cond_29

    .line 132
    .line 133
    goto/16 :goto_19

    .line 134
    .line 135
    :cond_b
    if-lez v12, :cond_18

    .line 136
    .line 137
    iget-object v0, v7, Ls1/d;->o:Landroid/os/Bundle;

    .line 138
    .line 139
    if-eqz v0, :cond_f

    .line 140
    .line 141
    iget-object v1, v6, Ls1/g;->y:Ls1/f;

    .line 142
    .line 143
    iget-object v1, v1, Ls1/f;->o:Landroid/content/Context;

    .line 144
    .line 145
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, v7, Ls1/d;->o:Landroid/os/Bundle;

    .line 153
    .line 154
    const-string v1, "android:view_state"

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iput-object v0, v7, Ls1/d;->p:Landroid/util/SparseArray;

    .line 161
    .line 162
    iget-object v0, v7, Ls1/d;->o:Landroid/os/Bundle;

    .line 163
    .line 164
    const-string v1, "android:target_state"

    .line 165
    .line 166
    invoke-virtual {v0, v1, v13}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-ne v0, v13, :cond_c

    .line 171
    .line 172
    move-object v2, v15

    .line 173
    goto :goto_6

    .line 174
    :cond_c
    iget-object v2, v6, Ls1/g;->r:Landroid/util/SparseArray;

    .line 175
    .line 176
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    check-cast v2, Ls1/d;

    .line 181
    .line 182
    if-eqz v2, :cond_e

    .line 183
    .line 184
    :goto_6
    iput-object v2, v7, Ls1/d;->t:Ls1/d;

    .line 185
    .line 186
    if-eqz v2, :cond_d

    .line 187
    .line 188
    iget-object v0, v7, Ls1/d;->o:Landroid/os/Bundle;

    .line 189
    .line 190
    const-string v1, "android:target_req_state"

    .line 191
    .line 192
    invoke-virtual {v0, v1, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    iput v0, v7, Ls1/d;->v:I

    .line 197
    .line 198
    :cond_d
    iget-object v0, v7, Ls1/d;->o:Landroid/os/Bundle;

    .line 199
    .line 200
    const-string v1, "android:user_visible_hint"

    .line 201
    .line 202
    invoke-virtual {v0, v1, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    iput-boolean v0, v7, Ls1/d;->V:Z

    .line 207
    .line 208
    if-nez v0, :cond_f

    .line 209
    .line 210
    iput-boolean v8, v7, Ls1/d;->U:Z

    .line 211
    .line 212
    if-le v12, v11, :cond_f

    .line 213
    .line 214
    const/4 v0, 0x2

    .line 215
    const/4 v12, 0x2

    .line 216
    goto :goto_7

    .line 217
    :cond_e
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 218
    .line 219
    new-instance v3, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 222
    .line 223
    .line 224
    const-string v4, "Fragment no longer exists for key "

    .line 225
    .line 226
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    const-string v1, ": index "

    .line 233
    .line 234
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v6, v2}, Ls1/g;->l0(Ljava/lang/RuntimeException;)V

    .line 248
    .line 249
    .line 250
    throw v15

    .line 251
    :cond_f
    :goto_7
    iget-object v0, v6, Ls1/g;->y:Ls1/f;

    .line 252
    .line 253
    iput-object v0, v7, Ls1/d;->E:Ls1/f;

    .line 254
    .line 255
    iget-object v1, v6, Ls1/g;->A:Ls1/d;

    .line 256
    .line 257
    iput-object v1, v7, Ls1/d;->I:Ls1/d;

    .line 258
    .line 259
    if-eqz v1, :cond_10

    .line 260
    .line 261
    iget-object v0, v1, Ls1/d;->F:Ls1/g;

    .line 262
    .line 263
    goto :goto_8

    .line 264
    :cond_10
    iget-object v0, v0, Ls1/f;->q:Ls1/g;

    .line 265
    .line 266
    :goto_8
    iput-object v0, v7, Ls1/d;->D:Ls1/g;

    .line 267
    .line 268
    iget-object v0, v7, Ls1/d;->t:Ls1/d;

    .line 269
    .line 270
    if-eqz v0, :cond_12

    .line 271
    .line 272
    iget-object v1, v6, Ls1/g;->r:Landroid/util/SparseArray;

    .line 273
    .line 274
    iget v0, v0, Ls1/d;->q:I

    .line 275
    .line 276
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    iget-object v1, v7, Ls1/d;->t:Ls1/d;

    .line 281
    .line 282
    if-ne v0, v1, :cond_11

    .line 283
    .line 284
    iget v0, v1, Ls1/d;->n:I

    .line 285
    .line 286
    if-ge v0, v8, :cond_12

    .line 287
    .line 288
    const/4 v2, 0x1

    .line 289
    const/4 v3, 0x0

    .line 290
    const/4 v4, 0x0

    .line 291
    const/4 v5, 0x1

    .line 292
    move-object/from16 v0, p0

    .line 293
    .line 294
    invoke-virtual/range {v0 .. v5}, Ls1/g;->Y(Ls1/d;IIIZ)V

    .line 295
    .line 296
    .line 297
    goto :goto_9

    .line 298
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 299
    .line 300
    new-instance v1, Ljava/lang/StringBuilder;

    .line 301
    .line 302
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    const-string v2, " declared target fragment "

    .line 312
    .line 313
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    iget-object v2, v7, Ls1/d;->t:Ls1/d;

    .line 317
    .line 318
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    const-string v2, " that does not belong to this FragmentManager!"

    .line 322
    .line 323
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    throw v0

    .line 334
    :cond_12
    :goto_9
    iget-object v0, v6, Ls1/g;->y:Ls1/f;

    .line 335
    .line 336
    iget-object v0, v0, Ls1/f;->o:Landroid/content/Context;

    .line 337
    .line 338
    invoke-virtual {v6, v9}, Ls1/g;->B(Z)V

    .line 339
    .line 340
    .line 341
    iput-boolean v9, v7, Ls1/d;->R:Z

    .line 342
    .line 343
    iget-object v0, v6, Ls1/g;->y:Ls1/f;

    .line 344
    .line 345
    iget-object v0, v0, Ls1/f;->o:Landroid/content/Context;

    .line 346
    .line 347
    invoke-virtual {v7, v0}, Ls1/d;->j(Landroid/content/Context;)V

    .line 348
    .line 349
    .line 350
    iget-boolean v0, v7, Ls1/d;->R:Z

    .line 351
    .line 352
    if-eqz v0, :cond_17

    .line 353
    .line 354
    iget-object v0, v7, Ls1/d;->I:Ls1/d;

    .line 355
    .line 356
    if-nez v0, :cond_13

    .line 357
    .line 358
    iget-object v0, v6, Ls1/g;->y:Ls1/f;

    .line 359
    .line 360
    check-cast v0, Ls1/e$b;

    .line 361
    .line 362
    iget-object v0, v0, Ls1/e$b;->r:Ls1/e;

    .line 363
    .line 364
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    :cond_13
    iget-object v0, v6, Ls1/g;->y:Ls1/f;

    .line 368
    .line 369
    iget-object v0, v0, Ls1/f;->o:Landroid/content/Context;

    .line 370
    .line 371
    invoke-virtual {v6, v9}, Ls1/g;->w(Z)V

    .line 372
    .line 373
    .line 374
    iget-boolean v0, v7, Ls1/d;->Y:Z

    .line 375
    .line 376
    if-nez v0, :cond_16

    .line 377
    .line 378
    invoke-virtual {v6, v9}, Ls1/g;->C(Z)V

    .line 379
    .line 380
    .line 381
    iget-object v0, v7, Ls1/d;->o:Landroid/os/Bundle;

    .line 382
    .line 383
    iget-object v1, v7, Ls1/d;->F:Ls1/g;

    .line 384
    .line 385
    if-eqz v1, :cond_14

    .line 386
    .line 387
    invoke-virtual {v1}, Ls1/g;->Z()V

    .line 388
    .line 389
    .line 390
    :cond_14
    iput v8, v7, Ls1/d;->n:I

    .line 391
    .line 392
    iput-boolean v9, v7, Ls1/d;->R:Z

    .line 393
    .line 394
    invoke-virtual {v7, v0}, Ls1/d;->k(Landroid/os/Bundle;)V

    .line 395
    .line 396
    .line 397
    iput-boolean v8, v7, Ls1/d;->Y:Z

    .line 398
    .line 399
    iget-boolean v0, v7, Ls1/d;->R:Z

    .line 400
    .line 401
    if-eqz v0, :cond_15

    .line 402
    .line 403
    iget-object v0, v7, Ls1/d;->Z:Landroidx/lifecycle/j;

    .line 404
    .line 405
    sget-object v1, Landroidx/lifecycle/e$b;->ON_CREATE:Landroidx/lifecycle/e$b;

    .line 406
    .line 407
    invoke-virtual {v0, v1}, Landroidx/lifecycle/j;->e(Landroidx/lifecycle/e$b;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v6, v9}, Ls1/g;->x(Z)V

    .line 411
    .line 412
    .line 413
    goto :goto_a

    .line 414
    :cond_15
    new-instance v0, Ls1/v;

    .line 415
    .line 416
    new-instance v1, Ljava/lang/StringBuilder;

    .line 417
    .line 418
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    const-string v2, " did not call through to super.onCreate()"

    .line 428
    .line 429
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    invoke-direct {v0, v1}, Ls1/v;-><init>(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    throw v0

    .line 440
    :cond_16
    iget-object v0, v7, Ls1/d;->o:Landroid/os/Bundle;

    .line 441
    .line 442
    invoke-virtual {v7, v0}, Ls1/d;->t(Landroid/os/Bundle;)V

    .line 443
    .line 444
    .line 445
    iput v8, v7, Ls1/d;->n:I

    .line 446
    .line 447
    :goto_a
    iput-boolean v9, v7, Ls1/d;->P:Z

    .line 448
    .line 449
    goto :goto_b

    .line 450
    :cond_17
    new-instance v0, Ls1/v;

    .line 451
    .line 452
    new-instance v1, Ljava/lang/StringBuilder;

    .line 453
    .line 454
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    const-string v2, " did not call through to super.onAttach()"

    .line 464
    .line 465
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    invoke-direct {v0, v1}, Ls1/v;-><init>(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    throw v0

    .line 476
    :cond_18
    :goto_b
    iget-boolean v0, v7, Ls1/d;->y:Z

    .line 477
    .line 478
    if-eqz v0, :cond_1a

    .line 479
    .line 480
    iget-boolean v0, v7, Ls1/d;->B:Z

    .line 481
    .line 482
    if-nez v0, :cond_1a

    .line 483
    .line 484
    iget-object v0, v7, Ls1/d;->o:Landroid/os/Bundle;

    .line 485
    .line 486
    invoke-virtual {v7, v0}, Ls1/d;->o(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 487
    .line 488
    .line 489
    iget-object v0, v7, Ls1/d;->F:Ls1/g;

    .line 490
    .line 491
    if-eqz v0, :cond_19

    .line 492
    .line 493
    invoke-virtual {v0}, Ls1/g;->Z()V

    .line 494
    .line 495
    .line 496
    :cond_19
    iput-boolean v8, v7, Ls1/d;->B:Z

    .line 497
    .line 498
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 499
    .line 500
    .line 501
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    .line 503
    .line 504
    iput-object v15, v7, Ls1/d;->T:Landroid/view/View;

    .line 505
    .line 506
    :cond_1a
    if-le v12, v8, :cond_25

    .line 507
    .line 508
    iget-boolean v0, v7, Ls1/d;->y:Z

    .line 509
    .line 510
    if-nez v0, :cond_21

    .line 511
    .line 512
    iget v0, v7, Ls1/d;->K:I

    .line 513
    .line 514
    if-eqz v0, :cond_1e

    .line 515
    .line 516
    if-eq v0, v13, :cond_1d

    .line 517
    .line 518
    iget-object v1, v6, Ls1/g;->z:Ld/c;

    .line 519
    .line 520
    invoke-virtual {v1, v0}, Ld/c;->h(I)Landroid/view/View;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    check-cast v0, Landroid/view/ViewGroup;

    .line 525
    .line 526
    if-nez v0, :cond_1f

    .line 527
    .line 528
    iget-boolean v1, v7, Ls1/d;->A:Z

    .line 529
    .line 530
    if-nez v1, :cond_1f

    .line 531
    .line 532
    :try_start_0
    iget-object v0, v7, Ls1/d;->E:Ls1/f;

    .line 533
    .line 534
    if-nez v0, :cond_1b

    .line 535
    .line 536
    move-object v0, v15

    .line 537
    goto :goto_c

    .line 538
    :cond_1b
    iget-object v0, v0, Ls1/f;->o:Landroid/content/Context;

    .line 539
    .line 540
    :goto_c
    if-eqz v0, :cond_1c

    .line 541
    .line 542
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    iget v1, v7, Ls1/d;->K:I

    .line 547
    .line 548
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    goto :goto_d

    .line 553
    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 554
    .line 555
    new-instance v1, Ljava/lang/StringBuilder;

    .line 556
    .line 557
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    const-string v2, " not attached to a context."

    .line 567
    .line 568
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    throw v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 579
    :catch_0
    const-string v0, "unknown"

    .line 580
    .line 581
    :goto_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 582
    .line 583
    const-string v2, "No view found for id 0x"

    .line 584
    .line 585
    invoke-static {v2}, Landroidx/activity/c;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    iget v3, v7, Ls1/d;->K:I

    .line 590
    .line 591
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    const-string v3, " ("

    .line 599
    .line 600
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 601
    .line 602
    .line 603
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 604
    .line 605
    .line 606
    const-string v0, ") for fragment "

    .line 607
    .line 608
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 612
    .line 613
    .line 614
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v6, v1}, Ls1/g;->l0(Ljava/lang/RuntimeException;)V

    .line 622
    .line 623
    .line 624
    throw v15

    .line 625
    :cond_1d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 626
    .line 627
    new-instance v1, Ljava/lang/StringBuilder;

    .line 628
    .line 629
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 630
    .line 631
    .line 632
    const-string v2, "Cannot create fragment "

    .line 633
    .line 634
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 635
    .line 636
    .line 637
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 638
    .line 639
    .line 640
    const-string v2, " for a container view with no id"

    .line 641
    .line 642
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 643
    .line 644
    .line 645
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v6, v0}, Ls1/g;->l0(Ljava/lang/RuntimeException;)V

    .line 653
    .line 654
    .line 655
    throw v15

    .line 656
    :cond_1e
    move-object v0, v15

    .line 657
    :cond_1f
    iput-object v0, v7, Ls1/d;->S:Landroid/view/ViewGroup;

    .line 658
    .line 659
    iget-object v0, v7, Ls1/d;->o:Landroid/os/Bundle;

    .line 660
    .line 661
    invoke-virtual {v7, v0}, Ls1/d;->o(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 662
    .line 663
    .line 664
    iget-object v0, v7, Ls1/d;->F:Ls1/g;

    .line 665
    .line 666
    if-eqz v0, :cond_20

    .line 667
    .line 668
    invoke-virtual {v0}, Ls1/g;->Z()V

    .line 669
    .line 670
    .line 671
    :cond_20
    iput-boolean v8, v7, Ls1/d;->B:Z

    .line 672
    .line 673
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 674
    .line 675
    .line 676
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 677
    .line 678
    .line 679
    iput-object v15, v7, Ls1/d;->T:Landroid/view/View;

    .line 680
    .line 681
    :cond_21
    iget-object v0, v7, Ls1/d;->o:Landroid/os/Bundle;

    .line 682
    .line 683
    iget-object v1, v7, Ls1/d;->F:Ls1/g;

    .line 684
    .line 685
    if-eqz v1, :cond_22

    .line 686
    .line 687
    invoke-virtual {v1}, Ls1/g;->Z()V

    .line 688
    .line 689
    .line 690
    :cond_22
    iput v11, v7, Ls1/d;->n:I

    .line 691
    .line 692
    iput-boolean v9, v7, Ls1/d;->R:Z

    .line 693
    .line 694
    invoke-virtual {v7, v0}, Ls1/d;->h(Landroid/os/Bundle;)V

    .line 695
    .line 696
    .line 697
    iget-boolean v0, v7, Ls1/d;->R:Z

    .line 698
    .line 699
    if-eqz v0, :cond_24

    .line 700
    .line 701
    iget-object v0, v7, Ls1/d;->F:Ls1/g;

    .line 702
    .line 703
    if-eqz v0, :cond_23

    .line 704
    .line 705
    iput-boolean v9, v0, Ls1/g;->C:Z

    .line 706
    .line 707
    iput-boolean v9, v0, Ls1/g;->D:Z

    .line 708
    .line 709
    invoke-virtual {v0, v11}, Ls1/g;->M(I)V

    .line 710
    .line 711
    .line 712
    :cond_23
    invoke-virtual {v6, v9}, Ls1/g;->v(Z)V

    .line 713
    .line 714
    .line 715
    iput-object v15, v7, Ls1/d;->o:Landroid/os/Bundle;

    .line 716
    .line 717
    goto :goto_e

    .line 718
    :cond_24
    new-instance v0, Ls1/v;

    .line 719
    .line 720
    new-instance v1, Ljava/lang/StringBuilder;

    .line 721
    .line 722
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 726
    .line 727
    .line 728
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 729
    .line 730
    .line 731
    const-string v2, " did not call through to super.onActivityCreated()"

    .line 732
    .line 733
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 734
    .line 735
    .line 736
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    invoke-direct {v0, v1}, Ls1/v;-><init>(Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    throw v0

    .line 744
    :cond_25
    :goto_e
    if-le v12, v11, :cond_29

    .line 745
    .line 746
    iget-object v0, v7, Ls1/d;->F:Ls1/g;

    .line 747
    .line 748
    if-eqz v0, :cond_26

    .line 749
    .line 750
    invoke-virtual {v0}, Ls1/g;->Z()V

    .line 751
    .line 752
    .line 753
    iget-object v0, v7, Ls1/d;->F:Ls1/g;

    .line 754
    .line 755
    invoke-virtual {v0}, Ls1/g;->Q()Z

    .line 756
    .line 757
    .line 758
    :cond_26
    iput v10, v7, Ls1/d;->n:I

    .line 759
    .line 760
    iput-boolean v9, v7, Ls1/d;->R:Z

    .line 761
    .line 762
    invoke-virtual/range {p1 .. p1}, Ls1/d;->r()V

    .line 763
    .line 764
    .line 765
    iget-boolean v0, v7, Ls1/d;->R:Z

    .line 766
    .line 767
    if-eqz v0, :cond_28

    .line 768
    .line 769
    iget-object v0, v7, Ls1/d;->F:Ls1/g;

    .line 770
    .line 771
    if-eqz v0, :cond_27

    .line 772
    .line 773
    iput-boolean v9, v0, Ls1/g;->C:Z

    .line 774
    .line 775
    iput-boolean v9, v0, Ls1/g;->D:Z

    .line 776
    .line 777
    invoke-virtual {v0, v10}, Ls1/g;->M(I)V

    .line 778
    .line 779
    .line 780
    :cond_27
    iget-object v0, v7, Ls1/d;->Z:Landroidx/lifecycle/j;

    .line 781
    .line 782
    sget-object v1, Landroidx/lifecycle/e$b;->ON_START:Landroidx/lifecycle/e$b;

    .line 783
    .line 784
    invoke-virtual {v0, v1}, Landroidx/lifecycle/j;->e(Landroidx/lifecycle/e$b;)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v6, v9}, Ls1/g;->F(Z)V

    .line 788
    .line 789
    .line 790
    goto :goto_f

    .line 791
    :cond_28
    new-instance v0, Ls1/v;

    .line 792
    .line 793
    new-instance v1, Ljava/lang/StringBuilder;

    .line 794
    .line 795
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 796
    .line 797
    .line 798
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 799
    .line 800
    .line 801
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 802
    .line 803
    .line 804
    const-string v2, " did not call through to super.onStart()"

    .line 805
    .line 806
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 807
    .line 808
    .line 809
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v1

    .line 813
    invoke-direct {v0, v1}, Ls1/v;-><init>(Ljava/lang/String;)V

    .line 814
    .line 815
    .line 816
    throw v0

    .line 817
    :cond_29
    :goto_f
    if-le v12, v10, :cond_48

    .line 818
    .line 819
    iget-object v0, v7, Ls1/d;->F:Ls1/g;

    .line 820
    .line 821
    if-eqz v0, :cond_2a

    .line 822
    .line 823
    invoke-virtual {v0}, Ls1/g;->Z()V

    .line 824
    .line 825
    .line 826
    iget-object v0, v7, Ls1/d;->F:Ls1/g;

    .line 827
    .line 828
    invoke-virtual {v0}, Ls1/g;->Q()Z

    .line 829
    .line 830
    .line 831
    :cond_2a
    const/4 v0, 0x4

    .line 832
    iput v0, v7, Ls1/d;->n:I

    .line 833
    .line 834
    iput-boolean v9, v7, Ls1/d;->R:Z

    .line 835
    .line 836
    invoke-virtual/range {p1 .. p1}, Ls1/d;->p()V

    .line 837
    .line 838
    .line 839
    iget-boolean v1, v7, Ls1/d;->R:Z

    .line 840
    .line 841
    if-eqz v1, :cond_2c

    .line 842
    .line 843
    iget-object v1, v7, Ls1/d;->F:Ls1/g;

    .line 844
    .line 845
    if-eqz v1, :cond_2b

    .line 846
    .line 847
    iput-boolean v9, v1, Ls1/g;->C:Z

    .line 848
    .line 849
    iput-boolean v9, v1, Ls1/g;->D:Z

    .line 850
    .line 851
    invoke-virtual {v1, v0}, Ls1/g;->M(I)V

    .line 852
    .line 853
    .line 854
    iget-object v0, v7, Ls1/d;->F:Ls1/g;

    .line 855
    .line 856
    invoke-virtual {v0}, Ls1/g;->Q()Z

    .line 857
    .line 858
    .line 859
    :cond_2b
    iget-object v0, v7, Ls1/d;->Z:Landroidx/lifecycle/j;

    .line 860
    .line 861
    sget-object v1, Landroidx/lifecycle/e$b;->ON_RESUME:Landroidx/lifecycle/e$b;

    .line 862
    .line 863
    invoke-virtual {v0, v1}, Landroidx/lifecycle/j;->e(Landroidx/lifecycle/e$b;)V

    .line 864
    .line 865
    .line 866
    invoke-virtual {v6, v9}, Ls1/g;->D(Z)V

    .line 867
    .line 868
    .line 869
    iput-object v15, v7, Ls1/d;->o:Landroid/os/Bundle;

    .line 870
    .line 871
    iput-object v15, v7, Ls1/d;->p:Landroid/util/SparseArray;

    .line 872
    .line 873
    goto/16 :goto_19

    .line 874
    .line 875
    :cond_2c
    new-instance v0, Ls1/v;

    .line 876
    .line 877
    new-instance v1, Ljava/lang/StringBuilder;

    .line 878
    .line 879
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 880
    .line 881
    .line 882
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 883
    .line 884
    .line 885
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 886
    .line 887
    .line 888
    const-string v2, " did not call through to super.onResume()"

    .line 889
    .line 890
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 891
    .line 892
    .line 893
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v1

    .line 897
    invoke-direct {v0, v1}, Ls1/v;-><init>(Ljava/lang/String;)V

    .line 898
    .line 899
    .line 900
    throw v0

    .line 901
    :cond_2d
    if-le v0, v12, :cond_48

    .line 902
    .line 903
    if-eq v0, v8, :cond_3b

    .line 904
    .line 905
    if-eq v0, v11, :cond_33

    .line 906
    .line 907
    if-eq v0, v10, :cond_30

    .line 908
    .line 909
    const/4 v1, 0x4

    .line 910
    if-eq v0, v1, :cond_2e

    .line 911
    .line 912
    goto/16 :goto_19

    .line 913
    .line 914
    :cond_2e
    if-ge v12, v1, :cond_30

    .line 915
    .line 916
    iget-object v0, v7, Ls1/d;->Z:Landroidx/lifecycle/j;

    .line 917
    .line 918
    sget-object v1, Landroidx/lifecycle/e$b;->ON_PAUSE:Landroidx/lifecycle/e$b;

    .line 919
    .line 920
    invoke-virtual {v0, v1}, Landroidx/lifecycle/j;->e(Landroidx/lifecycle/e$b;)V

    .line 921
    .line 922
    .line 923
    iget-object v0, v7, Ls1/d;->F:Ls1/g;

    .line 924
    .line 925
    if-eqz v0, :cond_2f

    .line 926
    .line 927
    invoke-virtual {v0, v10}, Ls1/g;->M(I)V

    .line 928
    .line 929
    .line 930
    :cond_2f
    iput v10, v7, Ls1/d;->n:I

    .line 931
    .line 932
    iput-boolean v8, v7, Ls1/d;->R:Z

    .line 933
    .line 934
    invoke-virtual {v6, v9}, Ls1/g;->A(Z)V

    .line 935
    .line 936
    .line 937
    :cond_30
    if-ge v12, v10, :cond_33

    .line 938
    .line 939
    iget-object v0, v7, Ls1/d;->Z:Landroidx/lifecycle/j;

    .line 940
    .line 941
    sget-object v1, Landroidx/lifecycle/e$b;->ON_STOP:Landroidx/lifecycle/e$b;

    .line 942
    .line 943
    invoke-virtual {v0, v1}, Landroidx/lifecycle/j;->e(Landroidx/lifecycle/e$b;)V

    .line 944
    .line 945
    .line 946
    iget-object v0, v7, Ls1/d;->F:Ls1/g;

    .line 947
    .line 948
    if-eqz v0, :cond_31

    .line 949
    .line 950
    iput-boolean v8, v0, Ls1/g;->D:Z

    .line 951
    .line 952
    invoke-virtual {v0, v11}, Ls1/g;->M(I)V

    .line 953
    .line 954
    .line 955
    :cond_31
    iput v11, v7, Ls1/d;->n:I

    .line 956
    .line 957
    iput-boolean v9, v7, Ls1/d;->R:Z

    .line 958
    .line 959
    invoke-virtual/range {p1 .. p1}, Ls1/d;->s()V

    .line 960
    .line 961
    .line 962
    iget-boolean v0, v7, Ls1/d;->R:Z

    .line 963
    .line 964
    if-eqz v0, :cond_32

    .line 965
    .line 966
    invoke-virtual {v6, v9}, Ls1/g;->G(Z)V

    .line 967
    .line 968
    .line 969
    goto :goto_10

    .line 970
    :cond_32
    new-instance v0, Ls1/v;

    .line 971
    .line 972
    new-instance v1, Ljava/lang/StringBuilder;

    .line 973
    .line 974
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 975
    .line 976
    .line 977
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 978
    .line 979
    .line 980
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 981
    .line 982
    .line 983
    const-string v2, " did not call through to super.onStop()"

    .line 984
    .line 985
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 986
    .line 987
    .line 988
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 989
    .line 990
    .line 991
    move-result-object v1

    .line 992
    invoke-direct {v0, v1}, Ls1/v;-><init>(Ljava/lang/String;)V

    .line 993
    .line 994
    .line 995
    throw v0

    .line 996
    :cond_33
    :goto_10
    if-ge v12, v11, :cond_3b

    .line 997
    .line 998
    iget-object v0, v7, Ls1/d;->F:Ls1/g;

    .line 999
    .line 1000
    if-eqz v0, :cond_34

    .line 1001
    .line 1002
    invoke-virtual {v0, v8}, Ls1/g;->M(I)V

    .line 1003
    .line 1004
    .line 1005
    :cond_34
    iput v8, v7, Ls1/d;->n:I

    .line 1006
    .line 1007
    iput-boolean v9, v7, Ls1/d;->R:Z

    .line 1008
    .line 1009
    invoke-virtual/range {p1 .. p1}, Ls1/d;->m()V

    .line 1010
    .line 1011
    .line 1012
    iget-boolean v0, v7, Ls1/d;->R:Z

    .line 1013
    .line 1014
    if-eqz v0, :cond_3a

    .line 1015
    .line 1016
    invoke-interface/range {p1 .. p1}, Landroidx/lifecycle/y;->getViewModelStore()Landroidx/lifecycle/x;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    sget-object v1, Lu1/a$b;->d:Lu1/a$b$a;

    .line 1021
    .line 1022
    const-class v2, Lu1/a$b;

    .line 1023
    .line 1024
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v3

    .line 1028
    if-eqz v3, :cond_39

    .line 1029
    .line 1030
    const-string v4, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 1031
    .line 1032
    invoke-static {v4, v3}, Lz0/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v3

    .line 1036
    iget-object v4, v0, Landroidx/lifecycle/x;->a:Ljava/util/HashMap;

    .line 1037
    .line 1038
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v4

    .line 1042
    check-cast v4, Landroidx/lifecycle/s;

    .line 1043
    .line 1044
    invoke-virtual {v2, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 1045
    .line 1046
    .line 1047
    move-result v2

    .line 1048
    if-eqz v2, :cond_35

    .line 1049
    .line 1050
    instance-of v0, v1, Landroidx/lifecycle/w;

    .line 1051
    .line 1052
    if-eqz v0, :cond_37

    .line 1053
    .line 1054
    check-cast v1, Landroidx/lifecycle/w;

    .line 1055
    .line 1056
    invoke-virtual {v1, v4}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/s;)V

    .line 1057
    .line 1058
    .line 1059
    goto :goto_12

    .line 1060
    :cond_35
    instance-of v2, v1, Landroidx/lifecycle/v;

    .line 1061
    .line 1062
    if-eqz v2, :cond_36

    .line 1063
    .line 1064
    check-cast v1, Landroidx/lifecycle/v;

    .line 1065
    .line 1066
    invoke-virtual {v1, v3}, Landroidx/lifecycle/v;->b(Ljava/lang/String;)Landroidx/lifecycle/s;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v1

    .line 1070
    goto :goto_11

    .line 1071
    :cond_36
    new-instance v1, Lu1/a$b;

    .line 1072
    .line 1073
    invoke-direct {v1}, Lu1/a$b;-><init>()V

    .line 1074
    .line 1075
    .line 1076
    :goto_11
    move-object v4, v1

    .line 1077
    iget-object v0, v0, Landroidx/lifecycle/x;->a:Ljava/util/HashMap;

    .line 1078
    .line 1079
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v0

    .line 1083
    check-cast v0, Landroidx/lifecycle/s;

    .line 1084
    .line 1085
    if-eqz v0, :cond_37

    .line 1086
    .line 1087
    invoke-virtual {v0}, Landroidx/lifecycle/s;->a()V

    .line 1088
    .line 1089
    .line 1090
    :cond_37
    :goto_12
    check-cast v4, Lu1/a$b;

    .line 1091
    .line 1092
    iget-object v0, v4, Lu1/a$b;->c:Lf/h;

    .line 1093
    .line 1094
    invoke-virtual {v0}, Lf/h;->e()I

    .line 1095
    .line 1096
    .line 1097
    move-result v0

    .line 1098
    const/4 v1, 0x0

    .line 1099
    :goto_13
    if-ge v1, v0, :cond_38

    .line 1100
    .line 1101
    iget-object v2, v4, Lu1/a$b;->c:Lf/h;

    .line 1102
    .line 1103
    invoke-virtual {v2, v1}, Lf/h;->f(I)Ljava/lang/Object;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v2

    .line 1107
    check-cast v2, Lu1/a$a;

    .line 1108
    .line 1109
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1110
    .line 1111
    .line 1112
    add-int/lit8 v1, v1, 0x1

    .line 1113
    .line 1114
    goto :goto_13

    .line 1115
    :cond_38
    iput-boolean v9, v7, Ls1/d;->B:Z

    .line 1116
    .line 1117
    invoke-virtual {v6, v9}, Ls1/g;->H(Z)V

    .line 1118
    .line 1119
    .line 1120
    iput-object v15, v7, Ls1/d;->S:Landroid/view/ViewGroup;

    .line 1121
    .line 1122
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1123
    .line 1124
    .line 1125
    iget-object v0, v7, Ls1/d;->a0:Landroidx/lifecycle/m;

    .line 1126
    .line 1127
    invoke-virtual {v0, v15}, Landroidx/lifecycle/m;->d(Landroid/os/Bundle;)V

    .line 1128
    .line 1129
    .line 1130
    iput-object v15, v7, Ls1/d;->T:Landroid/view/View;

    .line 1131
    .line 1132
    iput-boolean v9, v7, Ls1/d;->z:Z

    .line 1133
    .line 1134
    goto :goto_14

    .line 1135
    :cond_39
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1136
    .line 1137
    const-string v1, "Local and anonymous classes can not be ViewModels"

    .line 1138
    .line 1139
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1140
    .line 1141
    .line 1142
    throw v0

    .line 1143
    :cond_3a
    new-instance v0, Ls1/v;

    .line 1144
    .line 1145
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1146
    .line 1147
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1154
    .line 1155
    .line 1156
    const-string v2, " did not call through to super.onDestroyView()"

    .line 1157
    .line 1158
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1159
    .line 1160
    .line 1161
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v1

    .line 1165
    invoke-direct {v0, v1}, Ls1/v;-><init>(Ljava/lang/String;)V

    .line 1166
    .line 1167
    .line 1168
    throw v0

    .line 1169
    :cond_3b
    :goto_14
    if-ge v12, v8, :cond_48

    .line 1170
    .line 1171
    iget-boolean v0, v6, Ls1/g;->E:Z

    .line 1172
    .line 1173
    if-eqz v0, :cond_3d

    .line 1174
    .line 1175
    invoke-virtual/range {p1 .. p1}, Ls1/d;->d()Landroid/view/View;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v0

    .line 1179
    if-eqz v0, :cond_3c

    .line 1180
    .line 1181
    invoke-virtual/range {p1 .. p1}, Ls1/d;->d()Landroid/view/View;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v0

    .line 1185
    invoke-virtual/range {p1 .. p1}, Ls1/d;->c()Ls1/d$b;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v1

    .line 1189
    iput-object v15, v1, Ls1/d$b;->a:Landroid/view/View;

    .line 1190
    .line 1191
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 1192
    .line 1193
    .line 1194
    goto :goto_15

    .line 1195
    :cond_3c
    invoke-virtual/range {p1 .. p1}, Ls1/d;->e()Landroid/animation/Animator;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v0

    .line 1199
    if-eqz v0, :cond_3d

    .line 1200
    .line 1201
    invoke-virtual/range {p1 .. p1}, Ls1/d;->e()Landroid/animation/Animator;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v0

    .line 1205
    invoke-virtual/range {p1 .. p1}, Ls1/d;->c()Ls1/d$b;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v1

    .line 1209
    iput-object v15, v1, Ls1/d$b;->b:Landroid/animation/Animator;

    .line 1210
    .line 1211
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 1212
    .line 1213
    .line 1214
    :cond_3d
    :goto_15
    invoke-virtual/range {p1 .. p1}, Ls1/d;->d()Landroid/view/View;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v0

    .line 1218
    if-nez v0, :cond_47

    .line 1219
    .line 1220
    invoke-virtual/range {p1 .. p1}, Ls1/d;->e()Landroid/animation/Animator;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v0

    .line 1224
    if-eqz v0, :cond_3e

    .line 1225
    .line 1226
    goto/16 :goto_18

    .line 1227
    .line 1228
    :cond_3e
    iget-boolean v0, v7, Ls1/d;->P:Z

    .line 1229
    .line 1230
    if-nez v0, :cond_41

    .line 1231
    .line 1232
    iget-object v0, v7, Ls1/d;->Z:Landroidx/lifecycle/j;

    .line 1233
    .line 1234
    sget-object v1, Landroidx/lifecycle/e$b;->ON_DESTROY:Landroidx/lifecycle/e$b;

    .line 1235
    .line 1236
    invoke-virtual {v0, v1}, Landroidx/lifecycle/j;->e(Landroidx/lifecycle/e$b;)V

    .line 1237
    .line 1238
    .line 1239
    iget-object v0, v7, Ls1/d;->F:Ls1/g;

    .line 1240
    .line 1241
    if-eqz v0, :cond_3f

    .line 1242
    .line 1243
    invoke-virtual {v0}, Ls1/g;->s()V

    .line 1244
    .line 1245
    .line 1246
    :cond_3f
    iput v9, v7, Ls1/d;->n:I

    .line 1247
    .line 1248
    iput-boolean v9, v7, Ls1/d;->R:Z

    .line 1249
    .line 1250
    iput-boolean v9, v7, Ls1/d;->Y:Z

    .line 1251
    .line 1252
    invoke-virtual/range {p1 .. p1}, Ls1/d;->l()V

    .line 1253
    .line 1254
    .line 1255
    iget-boolean v0, v7, Ls1/d;->R:Z

    .line 1256
    .line 1257
    if-eqz v0, :cond_40

    .line 1258
    .line 1259
    iput-object v15, v7, Ls1/d;->F:Ls1/g;

    .line 1260
    .line 1261
    invoke-virtual {v6, v9}, Ls1/g;->y(Z)V

    .line 1262
    .line 1263
    .line 1264
    goto :goto_16

    .line 1265
    :cond_40
    new-instance v0, Ls1/v;

    .line 1266
    .line 1267
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1268
    .line 1269
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1270
    .line 1271
    .line 1272
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1273
    .line 1274
    .line 1275
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1276
    .line 1277
    .line 1278
    const-string v2, " did not call through to super.onDestroy()"

    .line 1279
    .line 1280
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1281
    .line 1282
    .line 1283
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v1

    .line 1287
    invoke-direct {v0, v1}, Ls1/v;-><init>(Ljava/lang/String;)V

    .line 1288
    .line 1289
    .line 1290
    throw v0

    .line 1291
    :cond_41
    iput v9, v7, Ls1/d;->n:I

    .line 1292
    .line 1293
    :goto_16
    iput-boolean v9, v7, Ls1/d;->R:Z

    .line 1294
    .line 1295
    invoke-virtual/range {p1 .. p1}, Ls1/d;->n()V

    .line 1296
    .line 1297
    .line 1298
    iget-boolean v0, v7, Ls1/d;->R:Z

    .line 1299
    .line 1300
    if-eqz v0, :cond_46

    .line 1301
    .line 1302
    iget-object v0, v7, Ls1/d;->F:Ls1/g;

    .line 1303
    .line 1304
    if-eqz v0, :cond_43

    .line 1305
    .line 1306
    iget-boolean v1, v7, Ls1/d;->P:Z

    .line 1307
    .line 1308
    if-eqz v1, :cond_42

    .line 1309
    .line 1310
    invoke-virtual {v0}, Ls1/g;->s()V

    .line 1311
    .line 1312
    .line 1313
    iput-object v15, v7, Ls1/d;->F:Ls1/g;

    .line 1314
    .line 1315
    goto :goto_17

    .line 1316
    :cond_42
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1317
    .line 1318
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1319
    .line 1320
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1321
    .line 1322
    .line 1323
    const-string v2, "Child FragmentManager of "

    .line 1324
    .line 1325
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1326
    .line 1327
    .line 1328
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1329
    .line 1330
    .line 1331
    const-string v2, " was not "

    .line 1332
    .line 1333
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1334
    .line 1335
    .line 1336
    const-string v2, " destroyed and this fragment is not retaining instance"

    .line 1337
    .line 1338
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1339
    .line 1340
    .line 1341
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v1

    .line 1345
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1346
    .line 1347
    .line 1348
    throw v0

    .line 1349
    :cond_43
    :goto_17
    invoke-virtual {v6, v9}, Ls1/g;->z(Z)V

    .line 1350
    .line 1351
    .line 1352
    if-nez p5, :cond_48

    .line 1353
    .line 1354
    iget-boolean v0, v7, Ls1/d;->P:Z

    .line 1355
    .line 1356
    if-nez v0, :cond_45

    .line 1357
    .line 1358
    iget v0, v7, Ls1/d;->q:I

    .line 1359
    .line 1360
    if-gez v0, :cond_44

    .line 1361
    .line 1362
    goto :goto_19

    .line 1363
    :cond_44
    iget-object v1, v6, Ls1/g;->r:Landroid/util/SparseArray;

    .line 1364
    .line 1365
    invoke-virtual {v1, v0, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1366
    .line 1367
    .line 1368
    iput v13, v7, Ls1/d;->q:I

    .line 1369
    .line 1370
    iput-object v15, v7, Ls1/d;->r:Ljava/lang/String;

    .line 1371
    .line 1372
    iput-boolean v9, v7, Ls1/d;->w:Z

    .line 1373
    .line 1374
    iput-boolean v9, v7, Ls1/d;->x:Z

    .line 1375
    .line 1376
    iput-boolean v9, v7, Ls1/d;->y:Z

    .line 1377
    .line 1378
    iput-boolean v9, v7, Ls1/d;->z:Z

    .line 1379
    .line 1380
    iput-boolean v9, v7, Ls1/d;->A:Z

    .line 1381
    .line 1382
    iput v9, v7, Ls1/d;->C:I

    .line 1383
    .line 1384
    iput-object v15, v7, Ls1/d;->D:Ls1/g;

    .line 1385
    .line 1386
    iput-object v15, v7, Ls1/d;->F:Ls1/g;

    .line 1387
    .line 1388
    iput-object v15, v7, Ls1/d;->E:Ls1/f;

    .line 1389
    .line 1390
    iput v9, v7, Ls1/d;->J:I

    .line 1391
    .line 1392
    iput v9, v7, Ls1/d;->K:I

    .line 1393
    .line 1394
    iput-object v15, v7, Ls1/d;->L:Ljava/lang/String;

    .line 1395
    .line 1396
    iput-boolean v9, v7, Ls1/d;->M:Z

    .line 1397
    .line 1398
    iput-boolean v9, v7, Ls1/d;->N:Z

    .line 1399
    .line 1400
    iput-boolean v9, v7, Ls1/d;->P:Z

    .line 1401
    .line 1402
    goto :goto_19

    .line 1403
    :cond_45
    iput-object v15, v7, Ls1/d;->E:Ls1/f;

    .line 1404
    .line 1405
    iput-object v15, v7, Ls1/d;->I:Ls1/d;

    .line 1406
    .line 1407
    iput-object v15, v7, Ls1/d;->D:Ls1/g;

    .line 1408
    .line 1409
    goto :goto_19

    .line 1410
    :cond_46
    new-instance v0, Ls1/v;

    .line 1411
    .line 1412
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1413
    .line 1414
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1415
    .line 1416
    .line 1417
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1418
    .line 1419
    .line 1420
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1421
    .line 1422
    .line 1423
    const-string v2, " did not call through to super.onDetach()"

    .line 1424
    .line 1425
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1426
    .line 1427
    .line 1428
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v1

    .line 1432
    invoke-direct {v0, v1}, Ls1/v;-><init>(Ljava/lang/String;)V

    .line 1433
    .line 1434
    .line 1435
    throw v0

    .line 1436
    :cond_47
    :goto_18
    invoke-virtual/range {p1 .. p1}, Ls1/d;->c()Ls1/d$b;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v0

    .line 1440
    iput v12, v0, Ls1/d$b;->c:I

    .line 1441
    .line 1442
    goto :goto_1a

    .line 1443
    :cond_48
    :goto_19
    move v8, v12

    .line 1444
    :goto_1a
    iget v0, v7, Ls1/d;->n:I

    .line 1445
    .line 1446
    if-eq v0, v8, :cond_49

    .line 1447
    .line 1448
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1449
    .line 1450
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1451
    .line 1452
    .line 1453
    const-string v1, "moveToState: Fragment state for "

    .line 1454
    .line 1455
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1456
    .line 1457
    .line 1458
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1459
    .line 1460
    .line 1461
    const-string v1, " not updated inline; "

    .line 1462
    .line 1463
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1464
    .line 1465
    .line 1466
    const-string v1, "expected state "

    .line 1467
    .line 1468
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1469
    .line 1470
    .line 1471
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1472
    .line 1473
    .line 1474
    const-string v1, " found "

    .line 1475
    .line 1476
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1477
    .line 1478
    .line 1479
    iget v1, v7, Ls1/d;->n:I

    .line 1480
    .line 1481
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1482
    .line 1483
    .line 1484
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v0

    .line 1488
    const-string v1, "FragmentManager"

    .line 1489
    .line 1490
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1491
    .line 1492
    .line 1493
    iput v8, v7, Ls1/d;->n:I

    .line 1494
    .line 1495
    :cond_49
    return-void
.end method

.method public final Z()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Ls1/g;->K:Ls1/h;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ls1/g;->C:Z

    iput-boolean v0, p0, Ls1/g;->D:Z

    iget-object v1, p0, Ls1/g;->q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    iget-object v2, p0, Ls1/g;->q:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls1/d;

    if-eqz v2, :cond_0

    iget-object v2, v2, Ls1/d;->F:Ls1/g;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ls1/g;->Z()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a0()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Ls1/g;->C:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Ls1/g;->D:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    if-nez v0, :cond_5

    .line 16
    .line 17
    invoke-virtual {p0}, Ls1/g;->Q()Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ls1/g;->P()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Ls1/g;->B:Ls1/d;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, v0, Ls1/d;->F:Ls1/g;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Ls1/g;->a0()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_2
    iget-object v0, p0, Ls1/g;->G:Ljava/util/ArrayList;

    .line 39
    .line 40
    iget-object v3, p0, Ls1/g;->H:Ljava/util/ArrayList;

    .line 41
    .line 42
    const/4 v4, -0x1

    .line 43
    invoke-virtual {p0, v0, v3, v4, v2}, Ls1/g;->b0(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iput-boolean v1, p0, Ls1/g;->o:Z

    .line 50
    .line 51
    :try_start_0
    iget-object v1, p0, Ls1/g;->G:Ljava/util/ArrayList;

    .line 52
    .line 53
    iget-object v3, p0, Ls1/g;->H:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {p0, v1, v3}, Ls1/g;->d0(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Ls1/g;->n()V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    invoke-virtual {p0}, Ls1/g;->n()V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_3
    :goto_2
    iget-boolean v1, p0, Ls1/g;->F:Z

    .line 68
    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    iput-boolean v2, p0, Ls1/g;->F:Z

    .line 72
    .line 73
    invoke-virtual {p0}, Ls1/g;->k0()V

    .line 74
    .line 75
    .line 76
    :cond_4
    invoke-virtual {p0}, Ls1/g;->m()V

    .line 77
    .line 78
    .line 79
    move v1, v0

    .line 80
    :goto_3
    return v1

    .line 81
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    const-string v1, "Can not perform this action after onSaveInstanceState"

    .line 84
    .line 85
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
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

.method public final b0(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z
    .locals 5

    iget-object v0, p0, Ls1/g;->s:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x1

    if-gez p3, :cond_2

    and-int/lit8 v3, p4, 0x1

    if-nez v3, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p3

    sub-int/2addr p3, v2

    if-gez p3, :cond_1

    return v1

    :cond_1
    iget-object p4, p0, Ls1/g;->s:Ljava/util/ArrayList;

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_2
    const/4 v3, -0x1

    if-ltz p3, :cond_7

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v2

    :goto_0
    if-ltz v0, :cond_4

    iget-object v4, p0, Ls1/g;->s:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls1/a;

    if-ltz p3, :cond_3

    iget v4, v4, Ls1/a;->y:I

    if-ne p3, v4, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_4
    :goto_1
    if-gez v0, :cond_5

    return v1

    :cond_5
    and-int/2addr p4, v2

    if-eqz p4, :cond_6

    :goto_2
    add-int/2addr v0, v3

    if-ltz v0, :cond_6

    iget-object p4, p0, Ls1/g;->s:Ljava/util/ArrayList;

    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ls1/a;

    if-ltz p3, :cond_6

    iget p4, p4, Ls1/a;->y:I

    if-ne p3, p4, :cond_6

    goto :goto_2

    :cond_6
    move v3, v0

    :cond_7
    iget-object p3, p0, Ls1/g;->s:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    sub-int/2addr p3, v2

    if-ne v3, p3, :cond_8

    return v1

    :cond_8
    iget-object p3, p0, Ls1/g;->s:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    sub-int/2addr p3, v2

    :goto_3
    if-le p3, v3, :cond_9

    iget-object p4, p0, Ls1/g;->s:Ljava/util/ArrayList;

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, -0x1

    goto :goto_3

    :cond_9
    :goto_4
    return v2
.end method

.method public final c0(Ls1/d;)V
    .locals 4

    .line 1
    iget v0, p1, Ls1/d;->C:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    xor-int/2addr v0, v1

    .line 11
    iget-boolean v3, p1, Ls1/d;->N:Z

    .line 12
    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Ls1/g;->q:Ljava/util/ArrayList;

    .line 18
    .line 19
    monitor-enter v0

    .line 20
    :try_start_0
    iget-object v3, p0, Ls1/g;->q:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    iput-boolean v2, p1, Ls1/d;->w:Z

    .line 27
    .line 28
    iput-boolean v1, p1, Ls1/d;->x:Z

    .line 29
    .line 30
    :cond_2
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p1
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
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
    .line 155
    .line 156
.end method

.method public final d0(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ls1/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p2, :cond_6

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_6

    invoke-virtual {p0, p1, p2}, Ls1/g;->S(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls1/a;

    iget-boolean v3, v3, Ls1/a;->F:Z

    if-nez v3, :cond_3

    if-eq v2, v1, :cond_1

    invoke-virtual {p0, p1, p2, v2, v1}, Ls1/g;->R(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    :cond_1
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_1
    if-ge v2, v0, :cond_2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls1/a;

    iget-boolean v3, v3, Ls1/a;->F:Z

    if-nez v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1, p2, v1, v2}, Ls1/g;->R(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    add-int/lit8 v1, v2, -0x1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    if-eq v2, v0, :cond_5

    invoke-virtual {p0, p1, p2, v2, v0}, Ls1/g;->R(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    :cond_5
    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Internal error with the back stack records"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_2
    return-void
.end method

.method public final e0(Landroid/os/Parcelable;Ls1/h;)V
    .locals 13

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    check-cast p1, Ls1/i;

    .line 5
    .line 6
    iget-object v0, p1, Ls1/i;->n:[Ls1/j;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz p2, :cond_6

    .line 14
    .line 15
    iget-object v2, p2, Ls1/h;->a:Ljava/util/List;

    .line 16
    .line 17
    iget-object v3, p2, Ls1/h;->b:Ljava/util/List;

    .line 18
    .line 19
    iget-object v4, p2, Ls1/h;->c:Ljava/util/List;

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const/4 v5, 0x0

    .line 29
    :goto_0
    const/4 v6, 0x0

    .line 30
    :goto_1
    if-ge v6, v5, :cond_7

    .line 31
    .line 32
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    check-cast v7, Ls1/d;

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    :goto_2
    iget-object v9, p1, Ls1/i;->n:[Ls1/j;

    .line 40
    .line 41
    array-length v10, v9

    .line 42
    if-ge v8, v10, :cond_3

    .line 43
    .line 44
    aget-object v10, v9, v8

    .line 45
    .line 46
    iget v10, v10, Ls1/j;->o:I

    .line 47
    .line 48
    iget v11, v7, Ls1/d;->q:I

    .line 49
    .line 50
    if-eq v10, v11, :cond_3

    .line 51
    .line 52
    add-int/lit8 v8, v8, 0x1

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    array-length v10, v9

    .line 56
    if-eq v8, v10, :cond_5

    .line 57
    .line 58
    aget-object v8, v9, v8

    .line 59
    .line 60
    iput-object v7, v8, Ls1/j;->y:Ls1/d;

    .line 61
    .line 62
    iput-object v0, v7, Ls1/d;->p:Landroid/util/SparseArray;

    .line 63
    .line 64
    iput v1, v7, Ls1/d;->C:I

    .line 65
    .line 66
    iput-boolean v1, v7, Ls1/d;->z:Z

    .line 67
    .line 68
    iput-boolean v1, v7, Ls1/d;->w:Z

    .line 69
    .line 70
    iput-object v0, v7, Ls1/d;->t:Ls1/d;

    .line 71
    .line 72
    iget-object v9, v8, Ls1/j;->x:Landroid/os/Bundle;

    .line 73
    .line 74
    if-eqz v9, :cond_4

    .line 75
    .line 76
    iget-object v10, p0, Ls1/g;->y:Ls1/f;

    .line 77
    .line 78
    iget-object v10, v10, Ls1/f;->o:Landroid/content/Context;

    .line 79
    .line 80
    invoke-virtual {v10}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    invoke-virtual {v9, v10}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 85
    .line 86
    .line 87
    iget-object v9, v8, Ls1/j;->x:Landroid/os/Bundle;

    .line 88
    .line 89
    const-string v10, "android:view_state"

    .line 90
    .line 91
    invoke-virtual {v9, v10}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    iput-object v9, v7, Ls1/d;->p:Landroid/util/SparseArray;

    .line 96
    .line 97
    iget-object v8, v8, Ls1/j;->x:Landroid/os/Bundle;

    .line 98
    .line 99
    iput-object v8, v7, Ls1/d;->o:Landroid/os/Bundle;

    .line 100
    .line 101
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    const-string p2, "Could not find active fragment with index "

    .line 107
    .line 108
    invoke-static {p2}, Landroidx/activity/c;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    iget v1, v7, Ls1/d;->q:I

    .line 113
    .line 114
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, p1}, Ls1/g;->l0(Ljava/lang/RuntimeException;)V

    .line 125
    .line 126
    .line 127
    throw v0

    .line 128
    :cond_6
    move-object v3, v0

    .line 129
    move-object v4, v3

    .line 130
    :cond_7
    new-instance v1, Landroid/util/SparseArray;

    .line 131
    .line 132
    iget-object v2, p1, Ls1/i;->n:[Ls1/j;

    .line 133
    .line 134
    array-length v2, v2

    .line 135
    invoke-direct {v1, v2}, Landroid/util/SparseArray;-><init>(I)V

    .line 136
    .line 137
    .line 138
    iput-object v1, p0, Ls1/g;->r:Landroid/util/SparseArray;

    .line 139
    .line 140
    const/4 v1, 0x0

    .line 141
    :goto_3
    iget-object v2, p1, Ls1/i;->n:[Ls1/j;

    .line 142
    .line 143
    array-length v5, v2

    .line 144
    const/4 v6, 0x1

    .line 145
    if-ge v1, v5, :cond_f

    .line 146
    .line 147
    aget-object v2, v2, v1

    .line 148
    .line 149
    if-eqz v2, :cond_e

    .line 150
    .line 151
    if-eqz v3, :cond_8

    .line 152
    .line 153
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-ge v1, v5, :cond_8

    .line 158
    .line 159
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    check-cast v5, Ls1/h;

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_8
    move-object v5, v0

    .line 167
    :goto_4
    if-eqz v4, :cond_9

    .line 168
    .line 169
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    if-ge v1, v7, :cond_9

    .line 174
    .line 175
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Landroidx/lifecycle/x;

    .line 180
    .line 181
    :cond_9
    iget-object v7, p0, Ls1/g;->y:Ls1/f;

    .line 182
    .line 183
    iget-object v8, p0, Ls1/g;->z:Ld/c;

    .line 184
    .line 185
    iget-object v9, p0, Ls1/g;->A:Ls1/d;

    .line 186
    .line 187
    iget-object v10, v2, Ls1/j;->y:Ls1/d;

    .line 188
    .line 189
    if-nez v10, :cond_d

    .line 190
    .line 191
    iget-object v10, v7, Ls1/f;->o:Landroid/content/Context;

    .line 192
    .line 193
    iget-object v11, v2, Ls1/j;->v:Landroid/os/Bundle;

    .line 194
    .line 195
    if-eqz v11, :cond_a

    .line 196
    .line 197
    invoke-virtual {v10}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 198
    .line 199
    .line 200
    move-result-object v12

    .line 201
    invoke-virtual {v11, v12}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 202
    .line 203
    .line 204
    :cond_a
    iget-object v11, v2, Ls1/j;->n:Ljava/lang/String;

    .line 205
    .line 206
    iget-object v12, v2, Ls1/j;->v:Landroid/os/Bundle;

    .line 207
    .line 208
    if-eqz v8, :cond_b

    .line 209
    .line 210
    invoke-virtual {v8, v10, v11, v12}, Ld/c;->g(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Ls1/d;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    goto :goto_5

    .line 215
    :cond_b
    invoke-static {v10, v11, v12}, Ls1/d;->f(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Ls1/d;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    :goto_5
    iput-object v8, v2, Ls1/j;->y:Ls1/d;

    .line 220
    .line 221
    iget-object v8, v2, Ls1/j;->x:Landroid/os/Bundle;

    .line 222
    .line 223
    if-eqz v8, :cond_c

    .line 224
    .line 225
    invoke-virtual {v10}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    invoke-virtual {v8, v10}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 230
    .line 231
    .line 232
    iget-object v8, v2, Ls1/j;->y:Ls1/d;

    .line 233
    .line 234
    iget-object v10, v2, Ls1/j;->x:Landroid/os/Bundle;

    .line 235
    .line 236
    iput-object v10, v8, Ls1/d;->o:Landroid/os/Bundle;

    .line 237
    .line 238
    :cond_c
    iget-object v8, v2, Ls1/j;->y:Ls1/d;

    .line 239
    .line 240
    iget v10, v2, Ls1/j;->o:I

    .line 241
    .line 242
    invoke-virtual {v8, v10, v9}, Ls1/d;->v(ILs1/d;)V

    .line 243
    .line 244
    .line 245
    iget-object v8, v2, Ls1/j;->y:Ls1/d;

    .line 246
    .line 247
    iget-boolean v9, v2, Ls1/j;->p:Z

    .line 248
    .line 249
    iput-boolean v9, v8, Ls1/d;->y:Z

    .line 250
    .line 251
    iput-boolean v6, v8, Ls1/d;->A:Z

    .line 252
    .line 253
    iget v6, v2, Ls1/j;->q:I

    .line 254
    .line 255
    iput v6, v8, Ls1/d;->J:I

    .line 256
    .line 257
    iget v6, v2, Ls1/j;->r:I

    .line 258
    .line 259
    iput v6, v8, Ls1/d;->K:I

    .line 260
    .line 261
    iget-object v6, v2, Ls1/j;->s:Ljava/lang/String;

    .line 262
    .line 263
    iput-object v6, v8, Ls1/d;->L:Ljava/lang/String;

    .line 264
    .line 265
    iget-boolean v6, v2, Ls1/j;->t:Z

    .line 266
    .line 267
    iput-boolean v6, v8, Ls1/d;->O:Z

    .line 268
    .line 269
    iget-boolean v6, v2, Ls1/j;->u:Z

    .line 270
    .line 271
    iput-boolean v6, v8, Ls1/d;->N:Z

    .line 272
    .line 273
    iget-boolean v6, v2, Ls1/j;->w:Z

    .line 274
    .line 275
    iput-boolean v6, v8, Ls1/d;->M:Z

    .line 276
    .line 277
    iget-object v6, v7, Ls1/f;->q:Ls1/g;

    .line 278
    .line 279
    iput-object v6, v8, Ls1/d;->D:Ls1/g;

    .line 280
    .line 281
    :cond_d
    iget-object v6, v2, Ls1/j;->y:Ls1/d;

    .line 282
    .line 283
    iput-object v5, v6, Ls1/d;->G:Ls1/h;

    .line 284
    .line 285
    iput-object v0, v6, Ls1/d;->H:Landroidx/lifecycle/x;

    .line 286
    .line 287
    iget-object v0, p0, Ls1/g;->r:Landroid/util/SparseArray;

    .line 288
    .line 289
    iget v5, v6, Ls1/d;->q:I

    .line 290
    .line 291
    invoke-virtual {v0, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    const/4 v0, 0x0

    .line 295
    iput-object v0, v2, Ls1/j;->y:Ls1/d;

    .line 296
    .line 297
    :cond_e
    add-int/lit8 v1, v1, 0x1

    .line 298
    .line 299
    const/4 v0, 0x0

    .line 300
    goto/16 :goto_3

    .line 301
    .line 302
    :cond_f
    if-eqz p2, :cond_12

    .line 303
    .line 304
    iget-object p2, p2, Ls1/h;->a:Ljava/util/List;

    .line 305
    .line 306
    if-eqz p2, :cond_10

    .line 307
    .line 308
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    goto :goto_6

    .line 313
    :cond_10
    const/4 v0, 0x0

    .line 314
    :goto_6
    const/4 v1, 0x0

    .line 315
    :goto_7
    if-ge v1, v0, :cond_12

    .line 316
    .line 317
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    check-cast v2, Ls1/d;

    .line 322
    .line 323
    iget v3, v2, Ls1/d;->u:I

    .line 324
    .line 325
    if-ltz v3, :cond_11

    .line 326
    .line 327
    iget-object v4, p0, Ls1/g;->r:Landroid/util/SparseArray;

    .line 328
    .line 329
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    check-cast v3, Ls1/d;

    .line 334
    .line 335
    iput-object v3, v2, Ls1/d;->t:Ls1/d;

    .line 336
    .line 337
    if-nez v3, :cond_11

    .line 338
    .line 339
    const-string v3, "FragmentManager"

    .line 340
    .line 341
    new-instance v4, Ljava/lang/StringBuilder;

    .line 342
    .line 343
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 344
    .line 345
    .line 346
    const-string v5, "Re-attaching retained fragment "

    .line 347
    .line 348
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    const-string v5, " target no longer exists: "

    .line 355
    .line 356
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    iget v2, v2, Ls1/d;->u:I

    .line 360
    .line 361
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 369
    .line 370
    .line 371
    :cond_11
    add-int/lit8 v1, v1, 0x1

    .line 372
    .line 373
    goto :goto_7

    .line 374
    :cond_12
    iget-object p2, p0, Ls1/g;->q:Ljava/util/ArrayList;

    .line 375
    .line 376
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 377
    .line 378
    .line 379
    iget-object p2, p1, Ls1/i;->o:[I

    .line 380
    .line 381
    if-eqz p2, :cond_15

    .line 382
    .line 383
    const/4 p2, 0x0

    .line 384
    :goto_8
    iget-object v0, p1, Ls1/i;->o:[I

    .line 385
    .line 386
    array-length v1, v0

    .line 387
    if-ge p2, v1, :cond_15

    .line 388
    .line 389
    iget-object v1, p0, Ls1/g;->r:Landroid/util/SparseArray;

    .line 390
    .line 391
    aget v0, v0, p2

    .line 392
    .line 393
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    check-cast v0, Ls1/d;

    .line 398
    .line 399
    if-eqz v0, :cond_14

    .line 400
    .line 401
    iput-boolean v6, v0, Ls1/d;->w:Z

    .line 402
    .line 403
    iget-object v1, p0, Ls1/g;->q:Ljava/util/ArrayList;

    .line 404
    .line 405
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    if-nez v1, :cond_13

    .line 410
    .line 411
    iget-object v1, p0, Ls1/g;->q:Ljava/util/ArrayList;

    .line 412
    .line 413
    monitor-enter v1

    .line 414
    :try_start_0
    iget-object v2, p0, Ls1/g;->q:Ljava/util/ArrayList;

    .line 415
    .line 416
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    monitor-exit v1

    .line 420
    add-int/lit8 p2, p2, 0x1

    .line 421
    .line 422
    goto :goto_8

    .line 423
    :catchall_0
    move-exception p1

    .line 424
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 425
    throw p1

    .line 426
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 427
    .line 428
    const-string p2, "Already added!"

    .line 429
    .line 430
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    throw p1

    .line 434
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 435
    .line 436
    const-string v1, "No instantiated fragment for index #"

    .line 437
    .line 438
    invoke-static {v1}, Landroidx/activity/c;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    iget-object p1, p1, Ls1/i;->o:[I

    .line 443
    .line 444
    aget p1, p1, p2

    .line 445
    .line 446
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {p0, v0}, Ls1/g;->l0(Ljava/lang/RuntimeException;)V

    .line 457
    .line 458
    .line 459
    const/4 p1, 0x0

    .line 460
    throw p1

    .line 461
    :cond_15
    iget-object p2, p1, Ls1/i;->p:[Ls1/b;

    .line 462
    .line 463
    if-eqz p2, :cond_1d

    .line 464
    .line 465
    new-instance p2, Ljava/util/ArrayList;

    .line 466
    .line 467
    iget-object v0, p1, Ls1/i;->p:[Ls1/b;

    .line 468
    .line 469
    array-length v0, v0

    .line 470
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 471
    .line 472
    .line 473
    iput-object p2, p0, Ls1/g;->s:Ljava/util/ArrayList;

    .line 474
    .line 475
    const/4 p2, 0x0

    .line 476
    :goto_9
    iget-object v0, p1, Ls1/i;->p:[Ls1/b;

    .line 477
    .line 478
    array-length v1, v0

    .line 479
    if-ge p2, v1, :cond_1e

    .line 480
    .line 481
    aget-object v0, v0, p2

    .line 482
    .line 483
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 484
    .line 485
    .line 486
    new-instance v1, Ls1/a;

    .line 487
    .line 488
    invoke-direct {v1, p0}, Ls1/a;-><init>(Ls1/g;)V

    .line 489
    .line 490
    .line 491
    const/4 v2, 0x0

    .line 492
    :goto_a
    iget-object v3, v0, Ls1/b;->n:[I

    .line 493
    .line 494
    array-length v3, v3

    .line 495
    if-ge v2, v3, :cond_17

    .line 496
    .line 497
    new-instance v3, Ls1/a$a;

    .line 498
    .line 499
    invoke-direct {v3}, Ls1/a$a;-><init>()V

    .line 500
    .line 501
    .line 502
    iget-object v4, v0, Ls1/b;->n:[I

    .line 503
    .line 504
    add-int/lit8 v5, v2, 0x1

    .line 505
    .line 506
    aget v2, v4, v2

    .line 507
    .line 508
    iput v2, v3, Ls1/a$a;->a:I

    .line 509
    .line 510
    add-int/lit8 v2, v5, 0x1

    .line 511
    .line 512
    aget v4, v4, v5

    .line 513
    .line 514
    if-ltz v4, :cond_16

    .line 515
    .line 516
    iget-object v5, p0, Ls1/g;->r:Landroid/util/SparseArray;

    .line 517
    .line 518
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v4

    .line 522
    check-cast v4, Ls1/d;

    .line 523
    .line 524
    goto :goto_b

    .line 525
    :cond_16
    const/4 v4, 0x0

    .line 526
    :goto_b
    iput-object v4, v3, Ls1/a$a;->b:Ls1/d;

    .line 527
    .line 528
    iget-object v4, v0, Ls1/b;->n:[I

    .line 529
    .line 530
    add-int/lit8 v5, v2, 0x1

    .line 531
    .line 532
    aget v2, v4, v2

    .line 533
    .line 534
    iput v2, v3, Ls1/a$a;->c:I

    .line 535
    .line 536
    add-int/lit8 v7, v5, 0x1

    .line 537
    .line 538
    aget v5, v4, v5

    .line 539
    .line 540
    iput v5, v3, Ls1/a$a;->d:I

    .line 541
    .line 542
    add-int/lit8 v8, v7, 0x1

    .line 543
    .line 544
    aget v7, v4, v7

    .line 545
    .line 546
    iput v7, v3, Ls1/a$a;->e:I

    .line 547
    .line 548
    add-int/lit8 v9, v8, 0x1

    .line 549
    .line 550
    aget v4, v4, v8

    .line 551
    .line 552
    iput v4, v3, Ls1/a$a;->f:I

    .line 553
    .line 554
    iput v2, v1, Ls1/a;->p:I

    .line 555
    .line 556
    iput v5, v1, Ls1/a;->q:I

    .line 557
    .line 558
    iput v7, v1, Ls1/a;->r:I

    .line 559
    .line 560
    iput v4, v1, Ls1/a;->s:I

    .line 561
    .line 562
    invoke-virtual {v1, v3}, Ls1/a;->j(Ls1/a$a;)V

    .line 563
    .line 564
    .line 565
    move v2, v9

    .line 566
    goto :goto_a

    .line 567
    :cond_17
    iget v2, v0, Ls1/b;->o:I

    .line 568
    .line 569
    iput v2, v1, Ls1/a;->t:I

    .line 570
    .line 571
    iget v2, v0, Ls1/b;->p:I

    .line 572
    .line 573
    iput v2, v1, Ls1/a;->u:I

    .line 574
    .line 575
    iget-object v2, v0, Ls1/b;->q:Ljava/lang/String;

    .line 576
    .line 577
    iput-object v2, v1, Ls1/a;->w:Ljava/lang/String;

    .line 578
    .line 579
    iget v2, v0, Ls1/b;->r:I

    .line 580
    .line 581
    iput v2, v1, Ls1/a;->y:I

    .line 582
    .line 583
    iput-boolean v6, v1, Ls1/a;->v:Z

    .line 584
    .line 585
    iget v2, v0, Ls1/b;->s:I

    .line 586
    .line 587
    iput v2, v1, Ls1/a;->z:I

    .line 588
    .line 589
    iget-object v2, v0, Ls1/b;->t:Ljava/lang/CharSequence;

    .line 590
    .line 591
    iput-object v2, v1, Ls1/a;->A:Ljava/lang/CharSequence;

    .line 592
    .line 593
    iget v2, v0, Ls1/b;->u:I

    .line 594
    .line 595
    iput v2, v1, Ls1/a;->B:I

    .line 596
    .line 597
    iget-object v2, v0, Ls1/b;->v:Ljava/lang/CharSequence;

    .line 598
    .line 599
    iput-object v2, v1, Ls1/a;->C:Ljava/lang/CharSequence;

    .line 600
    .line 601
    iget-object v2, v0, Ls1/b;->w:Ljava/util/ArrayList;

    .line 602
    .line 603
    iput-object v2, v1, Ls1/a;->D:Ljava/util/ArrayList;

    .line 604
    .line 605
    iget-object v2, v0, Ls1/b;->x:Ljava/util/ArrayList;

    .line 606
    .line 607
    iput-object v2, v1, Ls1/a;->E:Ljava/util/ArrayList;

    .line 608
    .line 609
    iget-boolean v0, v0, Ls1/b;->y:Z

    .line 610
    .line 611
    iput-boolean v0, v1, Ls1/a;->F:Z

    .line 612
    .line 613
    invoke-virtual {v1, v6}, Ls1/a;->k(I)V

    .line 614
    .line 615
    .line 616
    iget-object v0, p0, Ls1/g;->s:Ljava/util/ArrayList;

    .line 617
    .line 618
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    iget v0, v1, Ls1/a;->y:I

    .line 622
    .line 623
    if-ltz v0, :cond_1c

    .line 624
    .line 625
    monitor-enter p0

    .line 626
    :try_start_1
    iget-object v2, p0, Ls1/g;->u:Ljava/util/ArrayList;

    .line 627
    .line 628
    if-nez v2, :cond_18

    .line 629
    .line 630
    new-instance v2, Ljava/util/ArrayList;

    .line 631
    .line 632
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 633
    .line 634
    .line 635
    iput-object v2, p0, Ls1/g;->u:Ljava/util/ArrayList;

    .line 636
    .line 637
    :cond_18
    iget-object v2, p0, Ls1/g;->u:Ljava/util/ArrayList;

    .line 638
    .line 639
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 640
    .line 641
    .line 642
    move-result v2

    .line 643
    if-ge v0, v2, :cond_19

    .line 644
    .line 645
    iget-object v2, p0, Ls1/g;->u:Ljava/util/ArrayList;

    .line 646
    .line 647
    invoke-virtual {v2, v0, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    goto :goto_d

    .line 651
    :cond_19
    :goto_c
    if-ge v2, v0, :cond_1b

    .line 652
    .line 653
    iget-object v3, p0, Ls1/g;->u:Ljava/util/ArrayList;

    .line 654
    .line 655
    const/4 v4, 0x0

    .line 656
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    iget-object v3, p0, Ls1/g;->v:Ljava/util/ArrayList;

    .line 660
    .line 661
    if-nez v3, :cond_1a

    .line 662
    .line 663
    new-instance v3, Ljava/util/ArrayList;

    .line 664
    .line 665
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 666
    .line 667
    .line 668
    iput-object v3, p0, Ls1/g;->v:Ljava/util/ArrayList;

    .line 669
    .line 670
    :cond_1a
    iget-object v3, p0, Ls1/g;->v:Ljava/util/ArrayList;

    .line 671
    .line 672
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 673
    .line 674
    .line 675
    move-result-object v4

    .line 676
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 677
    .line 678
    .line 679
    add-int/lit8 v2, v2, 0x1

    .line 680
    .line 681
    goto :goto_c

    .line 682
    :cond_1b
    iget-object v0, p0, Ls1/g;->u:Ljava/util/ArrayList;

    .line 683
    .line 684
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    :goto_d
    monitor-exit p0

    .line 688
    goto :goto_e

    .line 689
    :catchall_1
    move-exception p1

    .line 690
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 691
    throw p1

    .line 692
    :cond_1c
    :goto_e
    add-int/lit8 p2, p2, 0x1

    .line 693
    .line 694
    goto/16 :goto_9

    .line 695
    .line 696
    :cond_1d
    const/4 p2, 0x0

    .line 697
    iput-object p2, p0, Ls1/g;->s:Ljava/util/ArrayList;

    .line 698
    .line 699
    :cond_1e
    iget p2, p1, Ls1/i;->q:I

    .line 700
    .line 701
    if-ltz p2, :cond_1f

    .line 702
    .line 703
    iget-object v0, p0, Ls1/g;->r:Landroid/util/SparseArray;

    .line 704
    .line 705
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object p2

    .line 709
    check-cast p2, Ls1/d;

    .line 710
    .line 711
    iput-object p2, p0, Ls1/g;->B:Ls1/d;

    .line 712
    .line 713
    :cond_1f
    iget p1, p1, Ls1/i;->r:I

    .line 714
    .line 715
    iput p1, p0, Ls1/g;->p:I

    .line 716
    .line 717
    return-void
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
.end method

.method public final f0()Ls1/i;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Ls1/g;->r:Landroid/util/SparseArray;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    const/4 v2, 0x0

    .line 13
    :goto_1
    const/4 v3, 0x0

    .line 14
    if-ge v2, v1, :cond_5

    .line 15
    .line 16
    iget-object v4, p0, Ls1/g;->r:Landroid/util/SparseArray;

    .line 17
    .line 18
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    move-object v6, v4

    .line 23
    check-cast v6, Ls1/d;

    .line 24
    .line 25
    if-eqz v6, :cond_4

    .line 26
    .line 27
    invoke-virtual {v6}, Ls1/d;->d()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    if-eqz v4, :cond_3

    .line 32
    .line 33
    iget-object v4, v6, Ls1/d;->W:Ls1/d$b;

    .line 34
    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    iget v4, v4, Ls1/d$b;->c:I

    .line 41
    .line 42
    move v7, v4

    .line 43
    :goto_2
    invoke-virtual {v6}, Ls1/d;->d()Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v4}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    if-eqz v5, :cond_2

    .line 52
    .line 53
    invoke-virtual {v5}, Landroid/view/animation/Animation;->cancel()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Landroid/view/View;->clearAnimation()V

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-virtual {v6}, Ls1/d;->c()Ls1/d$b;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    iput-object v3, v4, Ls1/d$b;->a:Landroid/view/View;

    .line 64
    .line 65
    const/4 v8, 0x0

    .line 66
    const/4 v9, 0x0

    .line 67
    const/4 v10, 0x0

    .line 68
    move-object v5, p0

    .line 69
    invoke-virtual/range {v5 .. v10}, Ls1/g;->Y(Ls1/d;IIIZ)V

    .line 70
    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    invoke-virtual {v6}, Ls1/d;->e()Landroid/animation/Animator;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    if-eqz v3, :cond_4

    .line 78
    .line 79
    invoke-virtual {v6}, Ls1/d;->e()Landroid/animation/Animator;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v3}, Landroid/animation/Animator;->end()V

    .line 84
    .line 85
    .line 86
    :cond_4
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_5
    invoke-virtual {p0}, Ls1/g;->Q()Z

    .line 90
    .line 91
    .line 92
    const/4 v1, 0x1

    .line 93
    iput-boolean v1, p0, Ls1/g;->C:Z

    .line 94
    .line 95
    iput-object v3, p0, Ls1/g;->K:Ls1/h;

    .line 96
    .line 97
    iget-object v1, p0, Ls1/g;->r:Landroid/util/SparseArray;

    .line 98
    .line 99
    if-eqz v1, :cond_1c

    .line 100
    .line 101
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-gtz v1, :cond_6

    .line 106
    .line 107
    goto/16 :goto_a

    .line 108
    .line 109
    :cond_6
    iget-object v1, p0, Ls1/g;->r:Landroid/util/SparseArray;

    .line 110
    .line 111
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    new-array v2, v1, [Ls1/j;

    .line 116
    .line 117
    const/4 v4, 0x0

    .line 118
    const/4 v5, 0x0

    .line 119
    :goto_4
    const-string v6, " has cleared index: "

    .line 120
    .line 121
    const-string v7, "Failure saving state: active "

    .line 122
    .line 123
    if-ge v4, v1, :cond_15

    .line 124
    .line 125
    iget-object v8, p0, Ls1/g;->r:Landroid/util/SparseArray;

    .line 126
    .line 127
    invoke-virtual {v8, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    check-cast v8, Ls1/d;

    .line 132
    .line 133
    if-eqz v8, :cond_14

    .line 134
    .line 135
    iget v5, v8, Ls1/d;->q:I

    .line 136
    .line 137
    if-ltz v5, :cond_13

    .line 138
    .line 139
    new-instance v5, Ls1/j;

    .line 140
    .line 141
    invoke-direct {v5, v8}, Ls1/j;-><init>(Ls1/d;)V

    .line 142
    .line 143
    .line 144
    aput-object v5, v2, v4

    .line 145
    .line 146
    iget v6, v8, Ls1/d;->n:I

    .line 147
    .line 148
    if-lez v6, :cond_11

    .line 149
    .line 150
    iget-object v6, v5, Ls1/j;->x:Landroid/os/Bundle;

    .line 151
    .line 152
    if-nez v6, :cond_11

    .line 153
    .line 154
    iget-object v6, p0, Ls1/g;->J:Landroid/os/Bundle;

    .line 155
    .line 156
    if-nez v6, :cond_7

    .line 157
    .line 158
    new-instance v6, Landroid/os/Bundle;

    .line 159
    .line 160
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 161
    .line 162
    .line 163
    iput-object v6, p0, Ls1/g;->J:Landroid/os/Bundle;

    .line 164
    .line 165
    :cond_7
    iget-object v6, p0, Ls1/g;->J:Landroid/os/Bundle;

    .line 166
    .line 167
    invoke-virtual {v8, v6}, Ls1/d;->q(Landroid/os/Bundle;)V

    .line 168
    .line 169
    .line 170
    iget-object v7, v8, Ls1/d;->F:Ls1/g;

    .line 171
    .line 172
    if-eqz v7, :cond_8

    .line 173
    .line 174
    invoke-virtual {v7}, Ls1/g;->f0()Ls1/i;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    if-eqz v7, :cond_8

    .line 179
    .line 180
    const-string v9, "android:support:fragments"

    .line 181
    .line 182
    invoke-virtual {v6, v9, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 183
    .line 184
    .line 185
    :cond_8
    invoke-virtual {p0, v0}, Ls1/g;->E(Z)V

    .line 186
    .line 187
    .line 188
    iget-object v6, p0, Ls1/g;->J:Landroid/os/Bundle;

    .line 189
    .line 190
    invoke-virtual {v6}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    if-nez v6, :cond_9

    .line 195
    .line 196
    iget-object v6, p0, Ls1/g;->J:Landroid/os/Bundle;

    .line 197
    .line 198
    iput-object v3, p0, Ls1/g;->J:Landroid/os/Bundle;

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_9
    move-object v6, v3

    .line 202
    :goto_5
    iget-object v7, v8, Ls1/d;->p:Landroid/util/SparseArray;

    .line 203
    .line 204
    if-eqz v7, :cond_b

    .line 205
    .line 206
    if-nez v6, :cond_a

    .line 207
    .line 208
    new-instance v6, Landroid/os/Bundle;

    .line 209
    .line 210
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 211
    .line 212
    .line 213
    :cond_a
    iget-object v7, v8, Ls1/d;->p:Landroid/util/SparseArray;

    .line 214
    .line 215
    const-string v9, "android:view_state"

    .line 216
    .line 217
    invoke-virtual {v6, v9, v7}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 218
    .line 219
    .line 220
    :cond_b
    iget-boolean v7, v8, Ls1/d;->V:Z

    .line 221
    .line 222
    if-nez v7, :cond_d

    .line 223
    .line 224
    if-nez v6, :cond_c

    .line 225
    .line 226
    new-instance v6, Landroid/os/Bundle;

    .line 227
    .line 228
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 229
    .line 230
    .line 231
    :cond_c
    iget-boolean v7, v8, Ls1/d;->V:Z

    .line 232
    .line 233
    const-string v9, "android:user_visible_hint"

    .line 234
    .line 235
    invoke-virtual {v6, v9, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 236
    .line 237
    .line 238
    :cond_d
    iput-object v6, v5, Ls1/j;->x:Landroid/os/Bundle;

    .line 239
    .line 240
    iget-object v7, v8, Ls1/d;->t:Ls1/d;

    .line 241
    .line 242
    if-eqz v7, :cond_12

    .line 243
    .line 244
    iget v7, v7, Ls1/d;->q:I

    .line 245
    .line 246
    if-ltz v7, :cond_10

    .line 247
    .line 248
    if-nez v6, :cond_e

    .line 249
    .line 250
    new-instance v6, Landroid/os/Bundle;

    .line 251
    .line 252
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 253
    .line 254
    .line 255
    iput-object v6, v5, Ls1/j;->x:Landroid/os/Bundle;

    .line 256
    .line 257
    :cond_e
    iget-object v6, v5, Ls1/j;->x:Landroid/os/Bundle;

    .line 258
    .line 259
    iget-object v7, v8, Ls1/d;->t:Ls1/d;

    .line 260
    .line 261
    iget v9, v7, Ls1/d;->q:I

    .line 262
    .line 263
    if-ltz v9, :cond_f

    .line 264
    .line 265
    const-string v7, "android:target_state"

    .line 266
    .line 267
    invoke-virtual {v6, v7, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 268
    .line 269
    .line 270
    iget v6, v8, Ls1/d;->v:I

    .line 271
    .line 272
    if-eqz v6, :cond_12

    .line 273
    .line 274
    iget-object v5, v5, Ls1/j;->x:Landroid/os/Bundle;

    .line 275
    .line 276
    const-string v7, "android:target_req_state"

    .line 277
    .line 278
    invoke-virtual {v5, v7, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 279
    .line 280
    .line 281
    goto :goto_6

    .line 282
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 283
    .line 284
    new-instance v1, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 287
    .line 288
    .line 289
    const-string v2, "Fragment "

    .line 290
    .line 291
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    const-string v2, " is not currently in the FragmentManager"

    .line 298
    .line 299
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p0, v0}, Ls1/g;->l0(Ljava/lang/RuntimeException;)V

    .line 310
    .line 311
    .line 312
    throw v3

    .line 313
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 314
    .line 315
    new-instance v1, Ljava/lang/StringBuilder;

    .line 316
    .line 317
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 318
    .line 319
    .line 320
    const-string v2, "Failure saving state: "

    .line 321
    .line 322
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    const-string v2, " has target not in fragment manager: "

    .line 329
    .line 330
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    iget-object v2, v8, Ls1/d;->t:Ls1/d;

    .line 334
    .line 335
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {p0, v0}, Ls1/g;->l0(Ljava/lang/RuntimeException;)V

    .line 346
    .line 347
    .line 348
    throw v3

    .line 349
    :cond_11
    iget-object v6, v8, Ls1/d;->o:Landroid/os/Bundle;

    .line 350
    .line 351
    iput-object v6, v5, Ls1/j;->x:Landroid/os/Bundle;

    .line 352
    .line 353
    :cond_12
    :goto_6
    const/4 v5, 0x1

    .line 354
    goto :goto_7

    .line 355
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 356
    .line 357
    new-instance v1, Ljava/lang/StringBuilder;

    .line 358
    .line 359
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    iget v2, v8, Ls1/d;->q:I

    .line 372
    .line 373
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {p0, v0}, Ls1/g;->l0(Ljava/lang/RuntimeException;)V

    .line 384
    .line 385
    .line 386
    throw v3

    .line 387
    :cond_14
    :goto_7
    add-int/lit8 v4, v4, 0x1

    .line 388
    .line 389
    goto/16 :goto_4

    .line 390
    .line 391
    :cond_15
    if-nez v5, :cond_16

    .line 392
    .line 393
    return-object v3

    .line 394
    :cond_16
    iget-object v1, p0, Ls1/g;->q:Ljava/util/ArrayList;

    .line 395
    .line 396
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    if-lez v1, :cond_18

    .line 401
    .line 402
    new-array v4, v1, [I

    .line 403
    .line 404
    const/4 v5, 0x0

    .line 405
    :goto_8
    if-ge v5, v1, :cond_19

    .line 406
    .line 407
    iget-object v8, p0, Ls1/g;->q:Ljava/util/ArrayList;

    .line 408
    .line 409
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v8

    .line 413
    check-cast v8, Ls1/d;

    .line 414
    .line 415
    iget v8, v8, Ls1/d;->q:I

    .line 416
    .line 417
    aput v8, v4, v5

    .line 418
    .line 419
    if-ltz v8, :cond_17

    .line 420
    .line 421
    add-int/lit8 v5, v5, 0x1

    .line 422
    .line 423
    goto :goto_8

    .line 424
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 425
    .line 426
    invoke-static {v7}, Landroidx/activity/c;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    iget-object v2, p0, Ls1/g;->q:Ljava/util/ArrayList;

    .line 431
    .line 432
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    aget v2, v4, v5

    .line 443
    .line 444
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {p0, v0}, Ls1/g;->l0(Ljava/lang/RuntimeException;)V

    .line 455
    .line 456
    .line 457
    throw v3

    .line 458
    :cond_18
    move-object v4, v3

    .line 459
    :cond_19
    iget-object v1, p0, Ls1/g;->s:Ljava/util/ArrayList;

    .line 460
    .line 461
    if-eqz v1, :cond_1a

    .line 462
    .line 463
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    if-lez v1, :cond_1a

    .line 468
    .line 469
    new-array v3, v1, [Ls1/b;

    .line 470
    .line 471
    :goto_9
    if-ge v0, v1, :cond_1a

    .line 472
    .line 473
    new-instance v5, Ls1/b;

    .line 474
    .line 475
    iget-object v6, p0, Ls1/g;->s:Ljava/util/ArrayList;

    .line 476
    .line 477
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v6

    .line 481
    check-cast v6, Ls1/a;

    .line 482
    .line 483
    invoke-direct {v5, v6}, Ls1/b;-><init>(Ls1/a;)V

    .line 484
    .line 485
    .line 486
    aput-object v5, v3, v0

    .line 487
    .line 488
    add-int/lit8 v0, v0, 0x1

    .line 489
    .line 490
    goto :goto_9

    .line 491
    :cond_1a
    new-instance v0, Ls1/i;

    .line 492
    .line 493
    invoke-direct {v0}, Ls1/i;-><init>()V

    .line 494
    .line 495
    .line 496
    iput-object v2, v0, Ls1/i;->n:[Ls1/j;

    .line 497
    .line 498
    iput-object v4, v0, Ls1/i;->o:[I

    .line 499
    .line 500
    iput-object v3, v0, Ls1/i;->p:[Ls1/b;

    .line 501
    .line 502
    iget-object v1, p0, Ls1/g;->B:Ls1/d;

    .line 503
    .line 504
    if-eqz v1, :cond_1b

    .line 505
    .line 506
    iget v1, v1, Ls1/d;->q:I

    .line 507
    .line 508
    iput v1, v0, Ls1/i;->q:I

    .line 509
    .line 510
    :cond_1b
    iget v1, p0, Ls1/g;->p:I

    .line 511
    .line 512
    iput v1, v0, Ls1/i;->r:I

    .line 513
    .line 514
    invoke-virtual {p0}, Ls1/g;->g0()V

    .line 515
    .line 516
    .line 517
    return-object v0

    .line 518
    :cond_1c
    :goto_a
    return-object v3
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
.end method

.method public final g0()V
    .locals 9

    iget-object v0, p0, Ls1/g;->r:Landroid/util/SparseArray;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    move-object v3, v1

    move-object v4, v3

    move-object v5, v4

    const/4 v2, 0x0

    :goto_0
    iget-object v6, p0, Ls1/g;->r:Landroid/util/SparseArray;

    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v6

    if-ge v2, v6, :cond_9

    iget-object v6, p0, Ls1/g;->r:Landroid/util/SparseArray;

    invoke-virtual {v6, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ls1/d;

    if-eqz v6, :cond_7

    iget-boolean v7, v6, Ls1/d;->O:Z

    if-eqz v7, :cond_2

    if-nez v3, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v7, v6, Ls1/d;->t:Ls1/d;

    if-eqz v7, :cond_1

    iget v7, v7, Ls1/d;->q:I

    goto :goto_1

    :cond_1
    const/4 v7, -0x1

    :goto_1
    iput v7, v6, Ls1/d;->u:I

    :cond_2
    iget-object v7, v6, Ls1/d;->F:Ls1/g;

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ls1/g;->g0()V

    iget-object v7, v6, Ls1/d;->F:Ls1/g;

    iget-object v7, v7, Ls1/g;->K:Ls1/h;

    goto :goto_2

    :cond_3
    iget-object v7, v6, Ls1/d;->G:Ls1/h;

    :goto_2
    if-nez v4, :cond_4

    if-eqz v7, :cond_4

    new-instance v4, Ljava/util/ArrayList;

    iget-object v8, p0, Ls1/g;->r:Landroid/util/SparseArray;

    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    move-result v8

    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v2, :cond_4

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_4
    if-eqz v4, :cond_5

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    if-nez v5, :cond_6

    iget-object v7, v6, Ls1/d;->H:Landroidx/lifecycle/x;

    if-eqz v7, :cond_6

    new-instance v5, Ljava/util/ArrayList;

    iget-object v7, p0, Ls1/g;->r:Landroid/util/SparseArray;

    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x0

    :goto_4
    if-ge v7, v2, :cond_6

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_6
    if-eqz v5, :cond_7

    iget-object v6, v6, Ls1/d;->H:Landroidx/lifecycle/x;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_8
    move-object v3, v1

    move-object v4, v3

    move-object v5, v4

    :cond_9
    if-nez v3, :cond_a

    if-nez v4, :cond_a

    if-nez v5, :cond_a

    iput-object v1, p0, Ls1/g;->K:Ls1/h;

    goto :goto_5

    :cond_a
    new-instance v0, Ls1/h;

    invoke-direct {v0, v3, v4, v5}, Ls1/h;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    iput-object v0, p0, Ls1/g;->K:Ls1/h;

    :goto_5
    return-void
.end method

.method public final h0()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    :try_start_0
    iget-object v2, p0, Ls1/g;->n:Ljava/util/ArrayList;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ne v2, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    :cond_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Ls1/g;->y:Ls1/f;

    .line 18
    .line 19
    iget-object v0, v0, Ls1/f;->p:Landroid/os/Handler;

    .line 20
    .line 21
    iget-object v1, p0, Ls1/g;->L:Ls1/g$a;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Ls1/g;->y:Ls1/f;

    .line 27
    .line 28
    iget-object v0, v0, Ls1/f;->p:Landroid/os/Handler;

    .line 29
    .line 30
    iget-object v1, p0, Ls1/g;->L:Ls1/g$a;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    :cond_1
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw v0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto :goto_0
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
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

.method public final i0(Ls1/d;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Ls1/g;->r:Landroid/util/SparseArray;

    .line 4
    .line 5
    iget v1, p1, Ls1/d;->q:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-ne v0, p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p1, Ls1/d;->E:Ls1/f;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p1, Ls1/d;->D:Ls1/g;

    .line 18
    .line 19
    if-ne v0, p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v2, "Fragment "

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p1, " is not an active fragment of FragmentManager "

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_1
    :goto_0
    iput-object p1, p0, Ls1/g;->B:Ls1/d;

    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
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
    .line 155
    .line 156
.end method

.method public final j(Lf/d;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d<",
            "Ls1/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget p1, p0, Ls1/g;->x:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ge p1, v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v0, 0x3

    .line 8
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, Ls1/g;->q:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    :goto_0
    if-ge v8, v0, :cond_4

    .line 21
    .line 22
    iget-object v1, p0, Ls1/g;->q:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    move-object v2, v1

    .line 29
    check-cast v2, Ls1/d;

    .line 30
    .line 31
    iget v1, v2, Ls1/d;->n:I

    .line 32
    .line 33
    if-ge v1, p1, :cond_3

    .line 34
    .line 35
    iget-object v1, v2, Ls1/d;->W:Ls1/d$b;

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget v3, v1, Ls1/d$b;->d:I

    .line 42
    .line 43
    move v4, v3

    .line 44
    :goto_1
    if-nez v1, :cond_2

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    iget v1, v1, Ls1/d$b;->e:I

    .line 49
    .line 50
    move v5, v1

    .line 51
    :goto_2
    const/4 v6, 0x0

    .line 52
    move-object v1, p0

    .line 53
    move v3, p1

    .line 54
    invoke-virtual/range {v1 .. v6}, Ls1/g;->Y(Ls1/d;IIIZ)V

    .line 55
    .line 56
    .line 57
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
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
    .line 155
    .line 156
.end method

.method public final k(Ls1/d;Z)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Ls1/g;->V(Ls1/d;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, Ls1/d;->N:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Ls1/g;->q:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Ls1/g;->q:Ljava/util/ArrayList;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    iget-object v1, p0, Ls1/g;->q:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p1, Ls1/d;->w:Z

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p1, Ls1/d;->x:Z

    .line 30
    .line 31
    iput-boolean v0, p1, Ls1/d;->X:Z

    .line 32
    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    iget v3, p0, Ls1/g;->x:I

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    move-object v1, p0

    .line 41
    move-object v2, p1

    .line 42
    invoke-virtual/range {v1 .. v6}, Ls1/g;->Y(Ls1/d;IIIZ)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw p1

    .line 49
    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v1, "Fragment already added: "

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p2

    .line 72
    :cond_1
    :goto_0
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
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
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
.end method

.method public final k0()V
    .locals 9

    iget-object v0, p0, Ls1/g;->r:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Ls1/g;->r:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Ls1/g;->r:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ls1/d;

    if-eqz v4, :cond_2

    iget-boolean v2, v4, Ls1/d;->U:Z

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Ls1/g;->o:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    iput-boolean v2, p0, Ls1/g;->F:Z

    goto :goto_1

    :cond_1
    iput-boolean v0, v4, Ls1/d;->U:Z

    iget v5, p0, Ls1/g;->x:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Ls1/g;->Y(Ls1/d;IIIZ)V

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final l(Ls1/d;)V
    .locals 3

    iget-boolean v0, p1, Ls1/d;->N:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p1, Ls1/d;->N:Z

    iget-boolean v0, p1, Ls1/d;->w:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ls1/g;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ls1/g;->q:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ls1/g;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    iput-boolean v0, p1, Ls1/d;->w:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment already added: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final l0(Ljava/lang/RuntimeException;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "FragmentManager"

    .line 6
    .line 7
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    const-string v0, "Activity state:"

    .line 11
    .line 12
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    new-instance v0, Lp1/a;

    .line 16
    .line 17
    invoke-direct {v0}, Lp1/a;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v2, Ljava/io/PrintWriter;

    .line 21
    .line 22
    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Ls1/g;->y:Ls1/f;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    const-string v5, "  "

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    :try_start_0
    new-array v3, v3, [Ljava/lang/String;

    .line 34
    .line 35
    check-cast v0, Ls1/e$b;

    .line 36
    .line 37
    iget-object v0, v0, Ls1/e$b;->r:Ls1/e;

    .line 38
    .line 39
    invoke-virtual {v0, v5, v4, v2, v3}, Ls1/e;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-array v0, v3, [Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p0, v5, v4, v2, v0}, Ls1/g;->N(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    const-string v2, "Failed dumping state"

    .line 51
    .line 52
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 53
    .line 54
    .line 55
    :goto_0
    throw p1
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
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
    .line 155
    .line 156
.end method

.method public final m()V
    .locals 3

    iget-object v0, p0, Ls1/g;->r:Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Ls1/g;->r:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ls1/g;->r:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->delete(I)V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final n()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ls1/g;->o:Z

    iget-object v0, p0, Ls1/g;->H:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Ls1/g;->G:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final o(Ls1/a;ZZZ)V
    .locals 7

    if-eqz p2, :cond_0

    invoke-virtual {p1, p4}, Ls1/a;->o(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ls1/a;->n()V

    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    const/4 v6, 0x1

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Ls1/o;->i(Ls1/g;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V

    :cond_1
    if-eqz p4, :cond_2

    iget p1, p0, Ls1/g;->x:I

    invoke-virtual {p0, p1, v6}, Ls1/g;->X(IZ)V

    :cond_2
    iget-object p1, p0, Ls1/g;->r:Landroid/util/SparseArray;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_1
    if-ge p2, p1, :cond_3

    iget-object p3, p0, Ls1/g;->r:Landroid/util/SparseArray;

    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ls1/d;

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 10

    const-string v0, "fragment"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    const-string p2, "class"

    invoke-interface {p4, v0, p2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    sget-object v1, Ls1/g$c;->a:[I

    invoke-virtual {p3, p4, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v2, 0x0

    if-nez p2, :cond_1

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    :cond_1
    const/4 v3, 0x1

    const/4 v4, -0x1

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    const/4 v6, 0x2

    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v1, p0, Ls1/g;->y:Ls1/f;

    .line 1
    iget-object v1, v1, Ls1/f;->o:Landroid/content/Context;

    .line 2
    :try_start_0
    sget-object v7, Ls1/d;->b0:Lf/g;

    .line 3
    invoke-virtual {v7, p2, v0}, Lf/g;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 4
    check-cast v8, Ljava/lang/Class;

    if-nez v8, :cond_2

    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v7, p2, v8}, Lf/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-class v1, Ls1/d;

    invoke-virtual {v1, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_3

    return-object v0

    :cond_3
    if-eqz p1, :cond_4

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    :cond_4
    if-ne v2, v4, :cond_6

    if-ne v5, v4, :cond_6

    if-eqz v6, :cond_5

    goto :goto_1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ": Must specify unique android:id, android:tag, or have a parent with an id for "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_1
    if-eq v5, v4, :cond_7

    invoke-virtual {p0, v5}, Ls1/g;->T(I)Ls1/d;

    move-result-object p1

    goto :goto_2

    :cond_7
    move-object p1, v0

    :goto_2
    if-nez p1, :cond_c

    if-eqz v6, :cond_c

    .line 6
    iget-object p1, p0, Ls1/g;->q:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    :cond_8
    add-int/2addr p1, v4

    if-ltz p1, :cond_9

    iget-object v1, p0, Ls1/g;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls1/d;

    if-eqz v1, :cond_8

    iget-object v7, v1, Ls1/d;->L:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    :goto_3
    move-object p1, v1

    goto :goto_4

    :cond_9
    iget-object p1, p0, Ls1/g;->r:Landroid/util/SparseArray;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    :cond_a
    add-int/2addr p1, v4

    if-ltz p1, :cond_b

    iget-object v1, p0, Ls1/g;->r:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls1/d;

    if-eqz v1, :cond_a

    iget-object v7, v1, Ls1/d;->L:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    goto :goto_3

    :cond_b
    move-object p1, v0

    :cond_c
    :goto_4
    if-nez p1, :cond_d

    if-eq v2, v4, :cond_d

    .line 7
    invoke-virtual {p0, v2}, Ls1/g;->T(I)Ls1/d;

    move-result-object p1

    :cond_d
    if-nez p1, :cond_11

    iget-object p1, p0, Ls1/g;->z:Ld/c;

    invoke-virtual {p1, p3, p2, v0}, Ld/c;->g(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Ls1/d;

    move-result-object p1

    iput-boolean v3, p1, Ls1/d;->y:Z

    if-eqz v5, :cond_e

    goto :goto_5

    :cond_e
    move v5, v2

    :goto_5
    iput v5, p1, Ls1/d;->J:I

    iput v2, p1, Ls1/d;->K:I

    iput-object v6, p1, Ls1/d;->L:Ljava/lang/String;

    iput-boolean v3, p1, Ls1/d;->z:Z

    iput-object p0, p1, Ls1/d;->D:Ls1/g;

    iget-object p3, p0, Ls1/g;->y:Ls1/f;

    iput-object p3, p1, Ls1/d;->E:Ls1/f;

    .line 8
    iget-object p4, p3, Ls1/f;->o:Landroid/content/Context;

    .line 9
    iput-boolean v3, p1, Ls1/d;->R:Z

    if-nez p3, :cond_f

    goto :goto_6

    .line 10
    :cond_f
    iget-object v0, p3, Ls1/f;->n:Landroid/app/Activity;

    :goto_6
    if-eqz v0, :cond_10

    .line 11
    iput-boolean v3, p1, Ls1/d;->R:Z

    .line 12
    :cond_10
    invoke-virtual {p0, p1, v3}, Ls1/g;->k(Ls1/d;Z)V

    goto :goto_8

    :cond_11
    iget-boolean p3, p1, Ls1/d;->z:Z

    if-nez p3, :cond_15

    iput-boolean v3, p1, Ls1/d;->z:Z

    iget-object p3, p0, Ls1/g;->y:Ls1/f;

    iput-object p3, p1, Ls1/d;->E:Ls1/f;

    iget-boolean p4, p1, Ls1/d;->P:Z

    if-nez p4, :cond_13

    .line 13
    iget-object p4, p3, Ls1/f;->o:Landroid/content/Context;

    .line 14
    iput-boolean v3, p1, Ls1/d;->R:Z

    if-nez p3, :cond_12

    goto :goto_7

    .line 15
    :cond_12
    iget-object v0, p3, Ls1/f;->n:Landroid/app/Activity;

    :goto_7
    if-eqz v0, :cond_13

    .line 16
    iput-boolean v3, p1, Ls1/d;->R:Z

    :cond_13
    :goto_8
    move-object v5, p1

    .line 17
    iget v6, p0, Ls1/g;->x:I

    if-ge v6, v3, :cond_14

    iget-boolean p1, v5, Ls1/d;->y:Z

    if-eqz p1, :cond_14

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Ls1/g;->Y(Ls1/d;IIIZ)V

    goto :goto_9

    :cond_14
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, p0

    .line 18
    invoke-virtual/range {v4 .. v9}, Ls1/g;->Y(Ls1/d;IIIZ)V

    .line 19
    :goto_9
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Fragment "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " did not create a view."

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ": Duplicate id 0x"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ", tag "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ", or parent id 0x"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " with another fragment for "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Ls1/g;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    return-object v0
.end method

.method public final p()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Ls1/g;->q:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Ls1/g;->q:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ls1/d;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    iput-boolean v2, v1, Ls1/d;->R:Z

    .line 22
    .line 23
    iget-object v1, v1, Ls1/d;->F:Ls1/g;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Ls1/g;->p()V

    .line 28
    .line 29
    .line 30
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
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

.method public final q()Z
    .locals 5

    iget v0, p0, Ls1/g;->x:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Ls1/g;->q:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    iget-object v3, p0, Ls1/g;->q:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls1/d;

    if-eqz v3, :cond_2

    iget-boolean v4, v3, Ls1/d;->M:Z

    if-nez v4, :cond_1

    iget-object v3, v3, Ls1/d;->F:Ls1/g;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ls1/g;->q()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    return v1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return v2
.end method

.method public final r()Z
    .locals 7

    .line 1
    iget v0, p0, Ls1/g;->x:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    :goto_0
    iget-object v5, p0, Ls1/g;->q:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    if-ge v3, v5, :cond_4

    .line 18
    .line 19
    iget-object v5, p0, Ls1/g;->q:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Ls1/d;

    .line 26
    .line 27
    if-eqz v5, :cond_3

    .line 28
    .line 29
    iget-boolean v6, v5, Ls1/d;->M:Z

    .line 30
    .line 31
    if-nez v6, :cond_1

    .line 32
    .line 33
    iget-object v6, v5, Ls1/d;->F:Ls1/g;

    .line 34
    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    invoke-virtual {v6}, Ls1/g;->r()Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    or-int/2addr v6, v1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v6, 0x0

    .line 44
    :goto_1
    if-eqz v6, :cond_3

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    new-instance v0, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    const/4 v4, 0x1

    .line 57
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    iget-object v2, p0, Ls1/g;->t:Ljava/util/ArrayList;

    .line 61
    .line 62
    if-eqz v2, :cond_7

    .line 63
    .line 64
    :goto_2
    iget-object v2, p0, Ls1/g;->t:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-ge v1, v2, :cond_7

    .line 71
    .line 72
    iget-object v2, p0, Ls1/g;->t:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Ls1/d;

    .line 79
    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-nez v3, :cond_6

    .line 87
    .line 88
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_7
    iput-object v0, p0, Ls1/g;->t:Ljava/util/ArrayList;

    .line 95
    .line 96
    return v4
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
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

.method public final s()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ls1/g;->E:Z

    invoke-virtual {p0}, Ls1/g;->Q()Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ls1/g;->M(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Ls1/g;->y:Ls1/f;

    iput-object v0, p0, Ls1/g;->z:Ld/c;

    iput-object v0, p0, Ls1/g;->A:Ls1/d;

    return-void
.end method

.method public final t()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Ls1/g;->q:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Ls1/g;->q:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ls1/d;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    iput-boolean v2, v1, Ls1/d;->R:Z

    .line 22
    .line 23
    iget-object v1, v1, Ls1/d;->F:Ls1/g;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Ls1/g;->t()V

    .line 28
    .line 29
    .line 30
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
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

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "FragmentManager{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ls1/g;->A:Ls1/d;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ls1/g;->y:Ls1/f;

    :goto_0
    invoke-static {v1, v0}, Lo2/b;->p(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v1, "}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Z)V
    .locals 2

    iget-object v0, p0, Ls1/g;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Ls1/g;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls1/d;

    if-eqz v1, :cond_0

    iget-object v1, v1, Ls1/d;->F:Ls1/g;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Ls1/g;->u(Z)V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final v(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls1/g;->A:Ls1/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Ls1/d;->D:Ls1/g;

    .line 6
    .line 7
    instance-of v1, v0, Ls1/g;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Ls1/g;->v(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Ls1/g;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ls1/g$b;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 p1, 0x0

    .line 40
    throw p1

    .line 41
    :cond_2
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
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
    .line 155
    .line 156
.end method

.method public final w(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls1/g;->A:Ls1/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Ls1/d;->D:Ls1/g;

    .line 6
    .line 7
    instance-of v1, v0, Ls1/g;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Ls1/g;->w(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Ls1/g;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ls1/g$b;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 p1, 0x0

    .line 40
    throw p1

    .line 41
    :cond_2
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
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
    .line 155
    .line 156
.end method

.method public final x(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls1/g;->A:Ls1/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Ls1/d;->D:Ls1/g;

    .line 6
    .line 7
    instance-of v1, v0, Ls1/g;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Ls1/g;->x(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Ls1/g;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ls1/g$b;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 p1, 0x0

    .line 40
    throw p1

    .line 41
    :cond_2
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
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
    .line 155
    .line 156
.end method

.method public final y(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls1/g;->A:Ls1/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Ls1/d;->D:Ls1/g;

    .line 6
    .line 7
    instance-of v1, v0, Ls1/g;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Ls1/g;->y(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Ls1/g;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ls1/g$b;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 p1, 0x0

    .line 40
    throw p1

    .line 41
    :cond_2
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
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
    .line 155
    .line 156
.end method

.method public final z(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls1/g;->A:Ls1/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Ls1/d;->D:Ls1/g;

    .line 6
    .line 7
    instance-of v1, v0, Ls1/g;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Ls1/g;->z(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Ls1/g;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ls1/g$b;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 p1, 0x0

    .line 40
    throw p1

    .line 41
    :cond_2
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
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
    .line 155
    .line 156
.end method
