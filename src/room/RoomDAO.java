package room;

import java.util.List;

public interface RoomDAO {
	//public List<RoomDTO> list();//���� ����
		public List<RoomDTO> list(Integer branch_id);//������ ����
		public RoomDTO getRoom(Integer branch_id, Integer room_id);
		public void insertRoom(RoomDTO dto);
		public void deleteRoom(Integer room_id);
		//�����
		//�����
}