.class public final LU6/e$a;
.super LU6/e$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU6/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:LU6/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LU6/e$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LU6/e$a;->a:LU6/e$a;

    return-void
.end method


# virtual methods
.method public final a(LR6/i;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 p0, 0x20

    invoke-virtual {p1, p0}, LR6/i;->d0(C)V

    return-void
.end method
