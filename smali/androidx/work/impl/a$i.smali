.class public Landroidx/work/impl/a$i;
.super Lj0/a;
.source "WorkDatabaseMigrations.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# instance fields
.field final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lj0/a;-><init>(II)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Landroidx/work/impl/a$i;->c:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lm0/b;)V
    .locals 1
    .param p1    # Lm0/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lm0/b;->h(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/work/impl/a$i;->c:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lc1/g;->b(Landroid/content/Context;Lm0/b;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/work/impl/a$i;->c:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lc1/e;->a(Landroid/content/Context;Lm0/b;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
