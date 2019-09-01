import { Base } from '@/shared/Base';

// 文件
export class File extends Base {
  name: string;
  size: number;
  url: string;
  fileMd5: string;

  // 保存类型
  saveType: string;

  attrs: FileAttr[];
}

export class FileAttr extends Base {
  fileId: string;
  attrName: string;
  attrValue: string;
}
