.class public final LKe/x$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKe/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final b:LKe/x;


# instance fields
.field public a:LKe/Y0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LKe/x;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, v0, LKe/x;->a:Ljava/util/LinkedList;

    sput-object v0, LKe/x$a;->b:LKe/x;

    return-void
.end method
