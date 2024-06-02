.class public Lv3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv3/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lv3/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final o:Lv3/b;

.field public static final p:Lv3/b;

.field public static final q:Lv3/b;


# instance fields
.field public final n:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv3/b;

    const-string v1, "[MIN_NAME]"

    invoke-direct {v0, v1}, Lv3/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lv3/b;->o:Lv3/b;

    new-instance v0, Lv3/b;

    const-string v1, "[MAX_KEY]"

    invoke-direct {v0, v1}, Lv3/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lv3/b;->p:Lv3/b;

    new-instance v0, Lv3/b;

    const-string v1, ".priority"

    invoke-direct {v0, v1}, Lv3/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lv3/b;->q:Lv3/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv3/b;->n:Ljava/lang/String;

    return-void
.end method

.method public static e(Ljava/lang/String;)Lv3/b;
    .locals 2

    invoke-static {p0}, Lq3/i;->g(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lv3/b$a;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v1, v0, p0}, Lv3/b$a;-><init>(ILjava/lang/String;)V

    return-object v1

    :cond_0
    const-string v0, ".priority"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lv3/b;->q:Lv3/b;

    return-object p0

    :cond_1
    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lq3/i;->c(Z)V

    new-instance v0, Lv3/b;

    invoke-direct {v0, p0}, Lv3/b;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lv3/b;

    invoke-virtual {p0, p1}, Lv3/b;->d(Lv3/b;)I

    move-result p1

    return p1
.end method

.method public final d(Lv3/b;)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lv3/b;->n:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "[MIN_NAME]"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v3, -0x1

    .line 14
    if-nez v1, :cond_c

    .line 15
    .line 16
    iget-object v1, p1, Lv3/b;->n:Ljava/lang/String;

    .line 17
    .line 18
    const-string v4, "[MAX_KEY]"

    .line 19
    .line 20
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    goto :goto_3

    .line 27
    :cond_1
    iget-object v1, p1, Lv3/b;->n:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x1

    .line 34
    if-nez v1, :cond_b

    .line 35
    .line 36
    iget-object v1, p0, Lv3/b;->n:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    instance-of v1, p0, Lv3/b$a;

    .line 46
    .line 47
    if-eqz v1, :cond_9

    .line 48
    .line 49
    instance-of v1, p1, Lv3/b$a;

    .line 50
    .line 51
    if-eqz v1, :cond_8

    .line 52
    .line 53
    invoke-virtual {p0}, Lv3/b;->f()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {p1}, Lv3/b;->f()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    sget-object v5, Lq3/i;->a:[C

    .line 62
    .line 63
    if-ge v1, v4, :cond_3

    .line 64
    .line 65
    const/4 v1, -0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    if-ne v1, v4, :cond_4

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    goto :goto_0

    .line 71
    :cond_4
    const/4 v1, 0x1

    .line 72
    :goto_0
    if-nez v1, :cond_7

    .line 73
    .line 74
    iget-object v1, p0, Lv3/b;->n:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    iget-object p1, p1, Lv3/b;->n:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-ge v1, p1, :cond_5

    .line 87
    .line 88
    const/4 v0, -0x1

    .line 89
    goto :goto_1

    .line 90
    :cond_5
    if-ne v1, p1, :cond_6

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_6
    const/4 v0, 0x1

    .line 94
    :goto_1
    move v1, v0

    .line 95
    :cond_7
    return v1

    .line 96
    :cond_8
    return v3

    .line 97
    :cond_9
    instance-of v0, p1, Lv3/b$a;

    .line 98
    .line 99
    if-eqz v0, :cond_a

    .line 100
    .line 101
    return v2

    .line 102
    :cond_a
    iget-object v0, p0, Lv3/b;->n:Ljava/lang/String;

    .line 103
    .line 104
    iget-object p1, p1, Lv3/b;->n:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    return p1

    .line 111
    :cond_b
    :goto_2
    return v2

    .line 112
    :cond_c
    :goto_3
    return v3
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

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lv3/b;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-ne p0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    check-cast p1, Lv3/b;

    iget-object v0, p0, Lv3/b;->n:Ljava/lang/String;

    iget-object p1, p1, Lv3/b;->n:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final g()Z
    .locals 1

    sget-object v0, Lv3/b;->q:Lv3/b;

    invoke-virtual {p0, v0}, Lv3/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lv3/b;->n:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "ChildKey(\""

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/activity/c;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lv3/b;->n:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, "\")"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
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
