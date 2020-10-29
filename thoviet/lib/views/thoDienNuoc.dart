import 'package:flutter/material.dart';

class ThoDienNuoc extends StatelessWidget {
  const ThoDienNuoc({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Thợ Điện Nước'),
      ),
      body: ThoDienNuocWidget(),
    );
  }
}

class ThoDienNuocWidget extends StatefulWidget {
  static String routeName = 'views/thoDienNuoc';

  @override
  _ThoDienNuocState createState() => _ThoDienNuocState();
}

class _ThoDienNuocState extends State<ThoDienNuocWidget> {
  Widget titleSection = new Container(
    padding: const EdgeInsets.fromLTRB(15.0, 0.0, 15.0, 15.0),
    child: new Row(
      children: <Widget>[
        new Expanded(
            child: new Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Padding(padding: EdgeInsets.all(5)),
            new Text(
                "Với đội ngũ thợ điện nước chuyên nghiệp, Thợ Việt nhận  thi công, lắp đặt, sửa chữa hệ thống điện, hệ thống cấp thoát nước cho gia đình, cơ quan, công ty, xí nghiệp."),
            new Text(
                "– Thợ lắp đặt điện nước dân dụng, lắp đặt điện nước gia đình, cơ quan, công ty."),
            new Text(
                "– Thợ sửa chữa điện nước tại nhà chuyên sửa chữa điện 1 pha, điện 3 pha công nghiệp."),
            new Text("– Công ty Thợ Việt nhận làm từ những việc nhỏ nhất."),
            new Text("– Mạng lưới phục vụ khắp các quận Tp.Hồ Chí Minh."),
            new Text(
              "Thợ Điện Nước Tại TPHCM",
              textAlign: TextAlign.center,
              style: new TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 16,
              ),
            ),
            new Text(
                "Hệ thống điện bị chập đường dây điện gây nhảy CB Aptomat không có điện thật là bất tiện trong mọi sinh hoạt:"),
            new Text(
                " – Bạn không thể dùng các thiết bị điện, tủ lạnh, tủ mát chứa đồ ăn sẽ nhanh chóng kém lạnh, hư hỏng đồ ăn."),
            new Text(
                "– Trời nóng mà không có điện để chiếc điều hòa, quạt máy hoạt động. Máy bơm nước không chạy, nhà không có nước."),
            new Text(
                "– Nếu Bạn là xí nghiệp, cơ sở sản xuất, quán ăn, việc không có điện nước khiến nhân viên phải tạm nghỉ, ảnh hưởng rất nhiều đến hoạt động kinh doanh."),
            new Text(
                "Việc sửa điện nước chỉ dành cho người có kiến thức chuyên môn, nếu Bạn chưa có kiến thức, kinh nghiệm, dụng cụ sửa chữa không nên tự ý sửa chữa kẻo tình trạng điện nước nhà bị hư nặng thêm và nguy hiểm, lúc đó Bạn tốn thêm chi phí sửa chữa."),
            new Card(
              clipBehavior: Clip.antiAlias,
              child: Column(
                children: [
                  Image.network(
                    'https://thoviet.com.vn/wp-content/uploads/2018/10/tho-lap-bong-den-dien-quan-binh-thanh.jpg',
                    width: 400,
                    height: 180,
                    fit: BoxFit.cover,
                  ),
                ],
              ),
            ),
            new Text(
              'Mạng lưới phục vụ rộng khắp TP.HCM:',
              textAlign: TextAlign.center,
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
            ),
            new Text('- Thợ Việt với đội ngũ thợ chuyên sửa chữa điện nước, có nhiều năm kinh nghiệm trong nghề. Nhiều thợ có tay nghề cao, giỏi có thể sửa chữa được những ca khó.' +
                '\n- Đội ngũ thợ phủ khắp các quận huyện tại TP Hồ Chí Minh. Sẽ nhanh có mặt để giải quyết vấn đề bạn gặp phải.' +
                '\n- Đội ngũ thợ phủ khắp các quận huyện tại TP Hồ Chí Minh. Sẽ nhanh có mặt để giải quyết vấn đề bạn gặp phải.' +
                '\n- Dịch vụ sửa điện tại nhà quận 1, quận 2, quận 3, quận 4, quận 5, quận 7, quận 8, quận 9, quận 10, quận 11, quận 12.' +
                '\n- Dịch vụ sửađiện tại nhà các quận Phú Nhuận, quận Bình Thạnh, quận Gò Vấp, quận Tân Bình, quận Tân Phú, quận Thủ Đức, quận Bình Tân, H Bình Chánh.' +
                '\n- Thợ Việt luôn lấy tinh thần trách nghiệm để đảm bảo chất lượng công trình. Bảo hành nhanh chóng.'),
            new GridView.count(
              padding: const EdgeInsets.all(5),
              crossAxisCount: 3,
              crossAxisSpacing: 5.0,
              mainAxisSpacing: 5.0,
              shrinkWrap: true,
              children: <Widget>[
                Container(
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: NetworkImage(
                          'https://thoviet.com.vn/wp-content/uploads/2019/10/fix_14.jpg'),
                      fit: BoxFit.cover,
                    ),
                    borderRadius: BorderRadius.all(
                      Radius.circular(5.0),
                    ),
                  ),
                  // padding: const EdgeInsets.all(8),
                ),
                Container(
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: NetworkImage(
                          'https://thoviet.com.vn/wp-content/uploads/2019/10/fix_11.jpg'),
                      fit: BoxFit.cover,
                    ),
                    borderRadius: BorderRadius.all(
                      Radius.circular(5.0),
                    ),
                  ),
                  // padding: const EdgeInsets.all(8),
                ),
                Container(
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: NetworkImage(
                          'https://thoviet.com.vn/wp-content/uploads/2019/10/fix_15.jpg'),
                      fit: BoxFit.cover,
                    ),
                    borderRadius: BorderRadius.all(
                      Radius.circular(5.0),
                    ),
                  ),
                  // padding: const EdgeInsets.all(8),
                ),
              ],
            ),
            new Text(
              'Bên cạnh các dịch vụ về điện, Thợ Việt còn cung cấp các dịch vụ khác như:',
              textAlign: TextAlign.start,
              style: new TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 16,
              ),
            ),
            new Text('_ Dịch vụ sửa chữa vệ sinh lắp đặt máy lạnh.\n' +
                '_ Sửa chữa lắp đặt thi công ống nước.\n' +
                '_ vệ sinh bể nước bồn nước, bể chứa nước sinh hoạt  mọi dung tích.')
          ],
        ))
      ],
    ),
  );
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: new ListView(
      children: <Widget>[
        Padding(padding: EdgeInsets.all(5)),
        new Text(
          "Thợ Sửa Chữa - Lắp Đặt Điện Nước",
          textAlign: TextAlign.center,
          style: new TextStyle(
            fontSize: 24,
            color: Colors.red,
            fontWeight: FontWeight.bold,
          ),
        ),
        titleSection
      ],
    ));
  }
}
