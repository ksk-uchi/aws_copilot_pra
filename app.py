from __future__ import annotations

from fire import Fire


class MyTask:
    def main(self) -> None:
        print("this is main.")

    def sub(self) -> None:
        print("this is sub.")

if __name__ == "__main__":
    Fire(MyTask)
