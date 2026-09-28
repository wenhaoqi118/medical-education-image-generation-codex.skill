# 医学科普图片生成 Codex Skill

面向老年人的医学健康宣教图片生成 Skill，支持画风选择、提示词设计、参考图修改、版式规划和可读性优化。

## 安装到 Codex

```bash
git clone https://github.com/你的用户名/medical-education-image-generation.git
cd medical-education-image-generation
scripts/update-codex-skills.sh --pull
```

脚本会把 `skills/` 下的 Skill 复制到 `~/.codex/skills/`。

也可以把 GitHub 仓库链接交给 Codex：

```text
请从这个仓库安装 Codex Skill：
https://github.com/你的用户名/medical-education-image-generation

请运行 scripts/update-codex-skills.sh，将 skills/ 下的 Skill 安装到 Codex，安装后检查结果。
```

## 目录结构

```text
skills/
└── medical-education-image-generation/
    ├── SKILL.md
    └── agents/
        └── openai.yaml
scripts/
└── update-codex-skills.sh
```

## 使用

安装后在 Codex 中输入：

```text
@medical-education-image-generation
请生成一张适合老年人阅读的正确测量血压四步骤宣教图，采用温和扁平插画风格，4:3比例，大字号中文文字。
```
