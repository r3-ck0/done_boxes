.class public final Lk4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk4/f;
.implements Ljava/io/Serializable;


# instance fields
.field public final n:Lk4/f;

.field public final o:Lk4/f$a;


# direct methods
.method public constructor <init>(Lk4/f$a;Lk4/f;)V
    .locals 1

    const-string v0, "left"

    invoke-static {p2, v0}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p1, v0}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lk4/c;->n:Lk4/f;

    iput-object p1, p0, Lk4/c;->o:Lk4/f$a;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eq p0, p1, :cond_6

    .line 3
    .line 4
    instance-of v1, p1, Lk4/c;

    .line 5
    .line 6
    if-eqz v1, :cond_7

    .line 7
    .line 8
    check-cast p1, Lk4/c;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    move-object v2, p1

    .line 15
    const/4 v3, 0x2

    .line 16
    :goto_0
    iget-object v2, v2, Lk4/c;->n:Lk4/f;

    .line 17
    .line 18
    instance-of v4, v2, Lk4/c;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    check-cast v2, Lk4/c;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    move-object v2, v5

    .line 27
    :goto_1
    if-nez v2, :cond_5

    .line 28
    .line 29
    move-object v2, p0

    .line 30
    :goto_2
    iget-object v2, v2, Lk4/c;->n:Lk4/f;

    .line 31
    .line 32
    instance-of v4, v2, Lk4/c;

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    check-cast v2, Lk4/c;

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_1
    move-object v2, v5

    .line 40
    :goto_3
    if-nez v2, :cond_4

    .line 41
    .line 42
    if-ne v3, v1, :cond_7

    .line 43
    .line 44
    move-object v1, p0

    .line 45
    :goto_4
    iget-object v2, v1, Lk4/c;->o:Lk4/f$a;

    .line 46
    .line 47
    invoke-interface {v2}, Lk4/f$a;->getKey()Lk4/f$b;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {p1, v3}, Lk4/c;->get(Lk4/f$b;)Lk4/f$a;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v3, v2}, Lr4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_2

    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    goto :goto_5

    .line 63
    :cond_2
    iget-object v1, v1, Lk4/c;->n:Lk4/f;

    .line 64
    .line 65
    instance-of v2, v1, Lk4/c;

    .line 66
    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    check-cast v1, Lk4/c;

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_3
    check-cast v1, Lk4/f$a;

    .line 73
    .line 74
    invoke-interface {v1}, Lk4/f$a;->getKey()Lk4/f$b;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {p1, v2}, Lk4/c;->get(Lk4/f$b;)Lk4/f$a;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1, v1}, Lr4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    :goto_5
    if-eqz p1, :cond_7

    .line 87
    .line 88
    goto :goto_6

    .line 89
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_6
    :goto_6
    const/4 v0, 0x1

    .line 96
    :cond_7
    return v0
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

.method public final fold(Ljava/lang/Object;Lq4/p;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lq4/p<",
            "-TR;-",
            "Lk4/f$a;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p2, v0}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lk4/c;->n:Lk4/f;

    invoke-interface {v0, p1, p2}, Lk4/f;->fold(Ljava/lang/Object;Lq4/p;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lk4/c;->o:Lk4/f$a;

    invoke-interface {p2, p1, v0}, Lq4/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final get(Lk4/f$b;)Lk4/f$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lk4/f$a;",
            ">(",
            "Lk4/f$b<",
            "TE;>;)TE;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    :goto_0
    iget-object v1, v0, Lk4/c;->o:Lk4/f$a;

    invoke-interface {v1, p1}, Lk4/f$a;->get(Lk4/f$b;)Lk4/f$a;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v0, v0, Lk4/c;->n:Lk4/f;

    instance-of v1, v0, Lk4/c;

    if-eqz v1, :cond_0

    check-cast v0, Lk4/c;

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lk4/f;->get(Lk4/f$b;)Lk4/f$a;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lk4/c;->n:Lk4/f;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lk4/c;->o:Lk4/f$a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final minusKey(Lk4/f$b;)Lk4/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk4/f$b<",
            "*>;)",
            "Lk4/f;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lk4/c;->o:Lk4/f$a;

    invoke-interface {v0, p1}, Lk4/f$a;->get(Lk4/f$b;)Lk4/f$a;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lk4/c;->n:Lk4/f;

    invoke-interface {v0, p1}, Lk4/f;->minusKey(Lk4/f$b;)Lk4/f;

    move-result-object p1

    iget-object v0, p0, Lk4/c;->n:Lk4/f;

    if-ne p1, v0, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    sget-object v0, Lk4/h;->n:Lk4/h;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lk4/c;->o:Lk4/f$a;

    goto :goto_0

    :cond_1
    new-instance v0, Lk4/c;

    iget-object v1, p0, Lk4/c;->o:Lk4/f$a;

    invoke-direct {v0, v1, p1}, Lk4/c;-><init>(Lk4/f$a;Lk4/f;)V

    move-object p1, v0

    :goto_0
    return-object p1

    :cond_2
    iget-object p1, p0, Lk4/c;->n:Lk4/f;

    return-object p1
.end method

.method public final plus(Lk4/f;)Lk4/f;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lk4/h;->n:Lk4/h;

    if-ne p1, v0, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    sget-object v0, Lk4/g;->n:Lk4/g;

    invoke-interface {p1, p0, v0}, Lk4/f;->fold(Ljava/lang/Object;Lq4/p;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk4/f;

    :goto_0
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v1, Lk4/c$a;->n:Lk4/c$a;

    const-string v2, ""

    invoke-virtual {p0, v2, v1}, Lk4/c;->fold(Ljava/lang/Object;Lq4/p;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
