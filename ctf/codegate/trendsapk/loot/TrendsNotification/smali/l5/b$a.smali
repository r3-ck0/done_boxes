.class public final Ll5/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll5/b;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ll5/a;",
        ">;"
    }
.end annotation


# instance fields
.field public n:I

.field public final synthetic o:Ll5/b;


# direct methods
.method public constructor <init>(Ll5/b;)V
    .locals 0

    iput-object p1, p0, Ll5/b$a;->o:Ll5/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Ll5/b$a;->n:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 4

    .line 1
    :goto_0
    iget v0, p0, Ll5/b$a;->n:I

    .line 2
    .line 3
    iget-object v1, p0, Ll5/b$a;->o:Ll5/b;

    .line 4
    .line 5
    iget v2, v1, Ll5/b;->n:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-ge v0, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, v1, Ll5/b;->o:[Ljava/lang/String;

    .line 11
    .line 12
    aget-object v0, v1, v0

    .line 13
    .line 14
    invoke-static {v0}, Ll5/b;->J(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget v0, p0, Ll5/b$a;->n:I

    .line 21
    .line 22
    add-int/2addr v0, v3

    .line 23
    iput v0, p0, Ll5/b$a;->n:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget v0, p0, Ll5/b$a;->n:I

    .line 27
    .line 28
    iget-object v1, p0, Ll5/b$a;->o:Ll5/b;

    .line 29
    .line 30
    iget v1, v1, Ll5/b;->n:I

    .line 31
    .line 32
    if-ge v0, v1, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v3, 0x0

    .line 36
    :goto_1
    return v3
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

.method public final next()Ljava/lang/Object;
    .locals 5

    new-instance v0, Ll5/a;

    iget-object v1, p0, Ll5/b$a;->o:Ll5/b;

    iget-object v2, v1, Ll5/b;->o:[Ljava/lang/String;

    iget v3, p0, Ll5/b$a;->n:I

    aget-object v2, v2, v3

    iget-object v4, v1, Ll5/b;->p:[Ljava/lang/Object;

    aget-object v3, v4, v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {v0, v2, v3, v1}, Ll5/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ll5/b;)V

    iget v1, p0, Ll5/b$a;->n:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ll5/b$a;->n:I

    return-object v0
.end method

.method public final remove()V
    .locals 2

    iget-object v0, p0, Ll5/b$a;->o:Ll5/b;

    iget v1, p0, Ll5/b$a;->n:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Ll5/b$a;->n:I

    invoke-virtual {v0, v1}, Ll5/b;->M(I)V

    return-void
.end method
