.class public final LRe/a$j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LRe/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# static fields
.field public static final c:LRe/a$j;


# instance fields
.field public final a:LRe/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:LRe/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LRe/a$j;

    sget-object v1, LRe/a;->a:LRe/a$a;

    invoke-direct {v0, v1, v1}, LRe/a$j;-><init>(LRe/a;LRe/a;)V

    sput-object v0, LRe/a$j;->c:LRe/a$j;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LRe/a;->values()[LRe/a;

    move-result-object v0

    aget-object p1, v0, p1

    iput-object p1, p0, LRe/a$j;->a:LRe/a;

    invoke-static {}, LRe/a;->values()[LRe/a;

    move-result-object p1

    aget-object p1, p1, p2

    iput-object p1, p0, LRe/a$j;->b:LRe/a;

    return-void
.end method

.method public constructor <init>(LRe/a;LRe/a;)V
    .locals 0
    .param p1    # LRe/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # LRe/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRe/a$j;->a:LRe/a;

    iput-object p2, p0, LRe/a$j;->b:LRe/a;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ColorSpace.Description(tex: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LRe/a$j;->a:LRe/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dpy: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LRe/a$j;->b:LRe/a;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
