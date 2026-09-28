---
name: medical-education-image-generation
description: Generate and edit accessible medical education images for older adults, including style selection, prompt design, layout planning, reference-image editing, readability optimization, and safe health communication. Use when creating health-promotion posters, step-by-step medical illustrations, patient education graphics, or elderly-friendly visual materials.
---

# 医学科普图片生成

## 工作流程

1. 识别宣教主题、目标人群、使用场景和医学信息。
2. 在信息不足时，先确认主题、画面比例、画风、是否需要人物、步骤数量和文字要求；已有明确要求时直接执行。
3. 将需求整理成结构化图片提示词，明确主体、动作、背景、构图、色彩、文字和负面约束。
4. 调用图片生成功能生成或编辑图片；用户上传参考图时保留指定的人物、构图和主要元素。
5. 检查医学动作、文字准确性、字号、对比度、留白和视觉层级。
6. 若存在文字错漏、构图拥挤或老年人阅读困难，主动提出具体修改并继续迭代。

## 默认视觉规范

- 默认使用温和、可信、简洁的扁平插画风格；用户指定画风时优先遵循用户要求。
- 面向老年人使用大字号、高对比度、短句和清晰图标。
- 将复杂内容拆分为2至5个步骤，每个步骤只表达一个动作或要点。
- 保留充足留白，避免过多装饰、低对比度文字和拥挤布局。
- 需要人物时优先使用自然、尊重、易识别的老年人物形象；除非用户要求，不使用机器人形象。
- 默认输出适合微信、公众号和健康宣教材料使用的清晰图片。

## 医学安全与文字

- 不夸大疗效，不编造诊断、剂量或治疗建议。
- 用户提供的医学内容不确定时，先指出需要核实的内容，再生成视觉方案。
- 图片内文字保持简短；长篇解释放在图片说明中。
- 生成后复核术语、数字、方向、动作顺序和警示信息。

## 输出格式

生成图片后，用简短文字说明主题、画风、比例和可继续修改的方向。除非用户要求，不重复大段提示词。
