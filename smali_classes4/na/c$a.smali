.class public final Lna/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lna/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lna/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lna/c;

    invoke-direct {v0}, Lna/c;-><init>()V

    sput-object v0, Lna/c$a;->a:Lna/c;

    return-void
.end method
