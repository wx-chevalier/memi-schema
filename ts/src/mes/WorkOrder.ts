import { Base } from '@/shared/Base';

/** 工单 */
export class WorkOrder extends Base {
  code: string;

  // 待打印的文件统计
  fileCount: number;

  // 预览的文件编号
  previewFileId: number;

  // 设备维护者编号
  maintainerId: number;

  // 工单状态
  status: 'WAIT_SCHEDULE' | string;

  // 创建者
  creatorId: number;
}

/** 工单图片 */
export class WorkOrderPicture extends WorkOrder {
  workOrderId: number;
  fileId: number;
}

/** 工单反馈 */
export class WorkOrderPrintableFile extends WorkOrder {
  workOrderId: number;
  fileId: number;
}

/** 工单反馈 */
export class WorkOrderFeedback extends WorkOrder {
  workOrderId: number;
  type: string;

  // 反馈关联的图片编号
  pictureIds: number[];

  // 反馈描述
  description: string;
}
