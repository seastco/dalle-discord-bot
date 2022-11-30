from discord.ext import commands

class Credits(commands.Cog):

    def __init__(self, bot: commands.AutoShardedBot):
        self.bot = bot

    @commands.hybrid_command(description="Check your remaining credits.")
    async def credits(self, context: commands.Context):
        await context.send("You have 10 credits remaining.")

async def setup(bot: commands.AutoShardedBot):
    await bot.add_cog(Credits(bot))

