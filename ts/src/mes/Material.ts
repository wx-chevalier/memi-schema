import { Base } from '@/shared/Base';

/** 生产材料 */
export class Material extends Base {
  // 材料名
  name: string;

  // 描述
  description: string;

  // 是否启用
  isDisabled: number;

  // 关联的属性
  attrs: MaterialAttr[];
}

/** 生产材料的属性 */
export class MaterialAttr extends Base {
  materialId: number;

  attrName: string;
  attrValue: string;
}
