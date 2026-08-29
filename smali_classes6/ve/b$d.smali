.class public final Lve/b$d;
.super Lve/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lve/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:Lve/b$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lve/b$d;

    invoke-direct {v0}, Lve/b;-><init>()V

    sput-object v0, Lve/b$d;->a:Lve/b$d;

    return-void
.end method
