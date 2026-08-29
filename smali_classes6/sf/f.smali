.class public final Lsf/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMg/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsf/f$a;,
        Lsf/f$b;,
        Lsf/f$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LMg/h<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Lsf/g;

.field public final c:Lsf/h;

.field public final d:I


# direct methods
.method public constructor <init>(Ljava/io/File;Lsf/g;Lsf/h;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsf/f;->a:Ljava/io/File;

    iput-object p2, p0, Lsf/f;->b:Lsf/g;

    iput-object p3, p0, Lsf/f;->c:Lsf/h;

    iput p4, p0, Lsf/f;->d:I

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    new-instance v0, Lsf/f$b;

    invoke-direct {v0, p0}, Lsf/f$b;-><init>(Lsf/f;)V

    return-object v0
.end method
