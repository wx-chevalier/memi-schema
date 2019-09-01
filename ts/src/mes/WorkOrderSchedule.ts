import { Base } from '@/shared/Base';

export class WorkOrderSchedule extends Base {
  ordinal: number;
  deviceId: number;
  workOrderId: number;

  status: 'PRINTING' | 'SCHEDULED' | string;

  // 预计耗时
  estimatedCostSec: number;

  // 开始时间
  startTime: string;

  // 结束时间
  endTime: string;
}
