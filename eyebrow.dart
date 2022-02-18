import 'package:flutter/material.dart';
import 'eyebrowshape.dart';
import 'eyebrowwaxing.dart';

class Eyebrows extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(
            'How to groom and shape eyebrows?',
            style: TextStyle(
              color: Colors.white,
            ),
          ),
          backgroundColor: Colors.pink,
        ),
        body: ListView(children: <Widget>[
          Image.network('data:image/jpeg;base64,/9j/4AAQSkZJRgABAQAAAQABAAD/2wCEAAoHCBUVFRgVFRUYGBgaHBgYGBgaGBgaGBoYGBgZGhgaGhgcIS4lHB4rIRgYJjgmKy8xNTU1GiQ7QDszPy40NTEBDAwMEA8QGhISHDQhISE0NDQ0NDQ0NDQ0NDQ0NDQ0NDQ0NDQ0NDQ0NDQ0MTQ0NDQ0MTE0NDQ0NDQxNDE0NDQxNP/AABEIAMMBAwMBIgACEQEDEQH/xAAcAAABBQEBAQAAAAAAAAAAAAAEAAECAwUGBwj/xAA4EAABAwMCBAQEBQMDBQAAAAABAAIRAwQhEjEFQVFhBiJxgZGhsfATMsHh8RRS0UJDYgcVFiMz/8QAGQEAAwEBAQAAAAAAAAAAAAAAAAECAwQF/8QAIREBAQACAgICAwEAAAAAAAAAAAECERIhAzFBUSIyYRP/2gAMAwEAAhEDEQA/AItChUVqpqFJbb8HCXvdHQSuvDlzHgynFNzuriuklced/KuvCfjF4cpalSxWBymVViRcnBVZcpNVJ0nKcJgpKk0ydIpQgEUoSTgJkYhMQpQlCBs0JoTwkgbRIVT2q5ypelTgd4VLwr3qh5UVpFTiqnKbyqnKVRWSqyrHKshJaBCiWqyEzggKoVTle5D1EGoqFA1iEZUdhAXDk4VZ9Tc4KSmUlTMaVU8IhzVW9q7HC63w9S0UW/FabUHwpmmkwdgjGriyvbtxnSwKag1TaFMOnAU2pgFMBaRnTpJwkqIgkkkgiCeUycJkdJIJymESmKdygUHCcqXlWuVDyppxU9UVFa4qmos61ilxVbgrC1MQpqoo0piIVsKJQastUHBWlQcgKXIZ5RFRC1ChQaqga6LqlB1gnCoMtTqyO6SpGmkWpfhThEimraVPI9Quy+nBPbpaLYaB2CuaEzGq1rVw12mAUwkAptCcgtSaFIJkgVcZ06SSYFMHSCSUoIk4TBOEyOkUk0pkYpk5KYlKqitxVVRTeVW4qauKXBVvCuco6VFXFWlMWK6EoRo9hHU1BzeqKeOf0VTmhKwShiFW4K54VbklBarUI9GVAg66DBvKHernhVPTFD6U6mknsm+xiJtqXmCnTpqN5dsoN1vMZgdSV2ZfrXnYftG81WCFx9h4pa8u3EbzG3ot2y4mx48rwew/Zcena1VJUCoIUw7CcKxMKQKq1pFyey4rJTyqpSlPZcVspSq9SfUjZaTBTyq9SfUiUXFOU2pVveqTXhPY0KJVZchH3UIG440xu7mjn+bMDqEb2OLVcq3vj76Ll73xbTZ+XzHbyyQe+yy7zxcdmtlx2g8onuOqfGnykdq+5Y3dwHLfmhqnEWD/AFt9nN/Urz53HXuOtxLjyaHDGCNWcdEE/jtZ0hulsDOZMzJGBjHYo4DnHotXj1JgOp4gCZERmeuJ7Ss658WMbsxxGMxA2Xnb71od5hqOCdTZOBGxOPh8FW+6e7B0sHPHmgZlxEnonwhc3oY8W03GNLsRgQT7N/N7hTHiBhOM9Bpe1x9iNl5o1xdIcdcDbOJjuIHcSqxIds8wIP5vjqM/KAjhBzvw9aocVY8gSWk8nCJ9Dsi3heKm7qAyKjm7w0uiBHIxPutfh3iR7cGsRnDtTdMZ5Fs+6jLxfR4+X7el1WoKu3osiw8V0n+V7zP93lLT7iNvRa7azHt1MeHDtlZ3Gz22xylAvQz3Ius1BVTCD2jKZU6+6SNB6AxmF5n4u4m+tX0MPkZIHrzPdelcWZ/6XgFzZES3dc7wrwm1zAXzJMg4mF2eTLUcPix3duGsNLoBnmJE7jrzWmxr2gFri0hxae4xB+Y+K1uJeGXUpLM8xyI91zdxcVILHgyDJMHoQCeoydlnLK1ssdZb8Sq0yBr1NG4nlHXqtYce0w4yWncRJC87ZeS1gcJc3Z05c08nHnyjojf6xzGjS8ubtDh5mlvKRzHx/UywlPHOz29IZxhkDO4kItl0Dz32XmP/AHMkRP8AyA5Z3jtz7LZ4dxVz2FoORnqe/vhZXHTSZSu8FRTDlk8KudbGu5xkdOsrQDlCtLgUi5VgpFyNlpMvVb68KDihL0nQY3AkeoTlPRrniETkCDAzjYET8Vl3nGg0P0mSwuEdT/E+yy+KXg1sM+V5BEHH5QQY6YPxC529vRFcTHmEepPm+Y+aqdldRpXvG3mmHuOSYaCJ2+nrCyLjixY2dUuP+qAc+vPB+e/XL4he4Y2QdIAkDExv33QlU639sADmZPVayaZZZbTZeHLzknHIk5nJ6BSY8k63mf7Ry9hyTVqGpzWtxG5H0UKhcXhjRAGMZP8AKe0LKhc6XSdM7CTnvIEn0hKnWcdj2EbYxMDHLstBnD3Pj2GROOa1eH8DA/hFyiphWNbWbnCGgknJMD6xP3uVr23A3nYY7BdXYcMY3+FqsptEQBjsouVqpjJ8OXtfDOILYH69yin+HGadJb8MfE7k95XSCoByUXVsbBJXbia3hNhMBg9f3GVn3PhSJ0gdRMk7c9S9AfWHJDvfKXKz5Gp9PMqnCqzDGlkc8CMd901vxCrSIlkR3IAOdjnC765YD0Kxb7hrHn8o9f4T5fZcfpVa8cFQAEAHkdTSPgMq59QHIKwL/genLJB9cIa2uajDpdLm7bbKbJ8HMrPbf1pIL+qaeaSWl7ezVaAcwgiRCqoEBoHstNjFhOqaSQeRIXR5vhyeDvcW3LA4LnOI8Ka7/StapeAGJQdxet6rCuqRxl/wNoJLPL1by/ZYleg9hyDBySDz6gruLm9YVmXDmOxKeOVLLCVyjakGHbTLXdD0Rthdlj8EgHcRMFF1+HNO3y6+iHdw84O5+qq5SomNjsPDl5DnMJmMjuD35rrGOXnHCqb2Pa4TjB9O672yramrK+2uuhpTFSCYhSSt6GqGAiXBB3bsIOOF8R0ix7S0SGmR2kyM9JwuZvHyXgflAHxJ237ldnxu314BgrnKnCcgl3KDjdaY5FlGQ2i0kdGgH3kEj5n4pWlEl5OmOh91sNsmAyESymOiq5M+LOt7AjmZO60aFqByRLacBM6oAltehdtRWrblo5Llq/FWsGXQfcn4BUN44TgB59h+pRoO+p3DeoVor4xC4y2vqpAd+G+CYBLRHfmixxF7R5mOA6ls7enJPVG46U1e6i+ueq5s8Zb6fLpyKtHEgeak2w6sfsKmrWWcLyenrhVuu+6D6EPeqqlZDvrgql1QoMq7yUBVZPZFPcoEITQX4SSJ0pIJ7rEBcv4jOh4I2f8AUfYW9fXOmPWI++a5LxhVFSg8w5r2Za8QQYOYEz68wurPHlNOLx5cctuG43x8sfmf2n9D9UTw8VLgjzBoInO8A9OW/Nchd8RbUk1GnUMAtAIPQkE4Kz6dasT5HPEYmTt0PVZzCa7dN8ll6et23h+g6Q+5IIjYtHWfolX8Fsd/87hxj/kN/vC8l/rK2BrPl2PQLWF7dUf90tHldJJyHAEOxyye+6OCP9fuu2Phi5ZOl4eBmHDvGCFTUtXsMPYQfiMdCs3gPjxwAZVnu7rAAC7BnEqdZoyIOxWWU03wy2xreRldJwt8gLGuLbSQRtmfUdPVGcMrBphZ6aX06qmpFqVuJCucxGmewbwgbpuFpVGrLvjARYqVzt+sK4W1euWPchOHQ7ZRNJqGYDKJ1aWzzTSrua0Ssi7vcQNz9nb7wlXql7oB9Y5LS4VwhsF7zDsRI1AcxI35fJVjPtGVZtjw9pcHPPmdjTkumCRHX9wtd11bUPI9zRMEFhk480ECSDOPefTF4mPMGMcJB8wgPp4kh4cWggyeu/JZ9/wd7Gsc+dVQEif7R0HSStZNsrlY6O58VNDWUWEFocSXkaSQYIDsciMxv2WkfGFJ7HA7kQAYxsC6DOTnBJXH8MbbU3zcl2gsIBDA/S6IaSyYP8LPv763c5raLHBoiXv063O2MBuGt7K5j10z5d9vQX8RtntGrSXEyRGzeneMD1lB17VhgskOJwGnDQTAmOe59ATyXAklsFuPSeSKo8YqMGDInnudpzzmB8EriuZumr29Vh1NIcBy2PsqqV8Z0ukHoUBb+IJJL9yIAj3J9zlHVHse2dz6iByA9VFxaTPYxlSef37qepY7bjQS2ScRPSf4PwR7H6hIONvVZ2LmWxKiXKLXKYbKZkkpaEkB7Zf2uoFwaHmMsOzv8Febca4PfOe4W9N4a9wdBOmPV0w4L1cBOut575qv/C9y17hUaGwTMGR7QjqNgWMLtBDQxwaeroXrPiWxL3O9vouVpWTntDXDAxC5rl+Wq68cZcNx5S9jnMJAWU17ydMuzAiTleg33B3W1Qse3yGSw8iOnqFGnZUgQ8MEmPUFbctOfW/bIsOGk1GAjJiV2dThL6fmZI7ckT4Y4XrqfiFsNbt6rsKtMbKcpudrxtl3HLcPuNfkeCHdEX+Bpd2P1T39i0vDgYI6Lb4Zbiq2XDI39tiue496dcy63R3D8sCPDcISzZAhGgYTkZZUHcNWHfc1t3Lt1hX7lGTXFz9y3KAq05WnWCoLJSi7Geykqb9hDFustcbJVuGF8NhVtOmDwHhLnu1Ec1qcdZSpjaHwRgx8fguxbZMoUW4EgEkRudz8O688uLN93UfkgA4ETO8/T5oytlkGEmUtT8L8J/qawLh5GnUe57/Baf8A1G4cQ6lUA8oDmHscEfQrovDtsyi0NwMCfXmtnithTuaTqbyIOx5gjYhb4Wac3ml5fx4JxDhbns8u45LHteDVHOAIxzP+F6Lf8JqW7ix7TH94yHDt0Q7HkCYgnO26uWxlZGFccN8uncjf9vZFf+N6qbccifiQR9F0PDuD1K7g4sLWTkkRK693DBpAwPvknuQ5ja8Tv+DuYceyFouqMGkA7yBj5e3Net8R4ZTidM+q4zi9BoOB7LO5tZ4vljWjXEgv5bDbfp3xC6O2AI2j76LCtXebIXQ2jA7ZZ5VeM0Z1LoiaVHCIp0kXTtxz/lTtpIB/DSWv/S9kkHp6wnTJLteaxeIM1OcFztJhYSO66WsZLvUrFvWaXTyO648r3Xdh1JELllKs3RUaCPmD2WfQ4BagzBO2C4xKM0t5KqolzsV/njWpRDGgNZpA9Cq69OcawO+yy3VTyT0mOcc5+iLnaJ45B7eGh3+40q+jSDIDHA8jGyH/AAnIu1onmj2Lf6PotVz8BNTCjXKudRle6z7upAWBePlat+/usKs9Y10YzoI8JUGSVOJRdpSykqjLa2kIttCNlfbswiQxXIytU0GSQX5G8TIkbb7qRt6TdqbR1RTKYVVSkq10nfYZxbOGj59+QUmVAeWOs5n2IwqK1AjZUGs7YjtH3yS3r2vW19e6MSGQIBySd+w3/dNSumafyAO64Ikb9EHUuvVAVbhw2TmWi4S+2seLZ/IBkjrtJmVn3d6SSQcZHzxA5LMr1nHmhnuceaORzGQ9/emFzd2wvJW2bUu2V9DhXVEosc3bcN5kLWtbQhbbbADCmy1hFokCUaJ2R1Kir6dJFMYo2oL+H6J0XoSSDvEikovOD6L0HmMhxmfdC3NLUi4TOauF3TpiPtHBQ/pXLcLE34aWlzJkU7Hr8EfStwERpUwFUhWq20wptGU5T0t0Iq9oQ9w9E8ln3jsK8uoWPdY3EXrGcZKOvXklAc1i6YtYJWjZ0soSgxatsxCcqNYESxUsVjStIyq5SKgCnBTTpB7AqX0Aikzgg2ZUsx0QNXhwK3i1VualYcyrm38O9Uw4eOk+66F9MKv8II0rkyGWgHJWi3A5LQ/DS0JaGwBo9kwo9ke6moOYkewv4akGK7SmhSpXCSeUkB2irrflPoVYq6wwfQrvvp5s9sucJ1FpUlxO0yZOmQZJ4TJEpgzip0QqXFE0tk8facvSdQ4WXeFH1XYWVePRlT8cYl4cwhGtyiLg5lUBZtxduFrW2yyaC0rdycRWgwqbVQxytYqRpe1SCg0KQVEkmKdMUEgmKk5RIQESouTuTSg0ColSKiUrVIkqBUnKDippwiqnOSc9VPep2chSkqtaSWz07xROykkvReYwmHl0Vkqm6Gl7h3n4p2uXDerp3TuSrUydJBoqLnJ3FQOSgzsRLVUwKTnKsekXtVcPWNePR93UWJeP3U5VphAVRyqDlTVq7oYXOVLStmg9aFF6xbaqjqdRCa16bkSxyz7eoi2PVRNGNKmh2PwpB8qtp0uLk2tQlOPVGxpKVFSyouKQRhM5JxUHORsyKrcUnPUHOS2ejPKpe9O96He9TaqQ73qh71B9RVOqKV6WaklR+IkjY09LSSSXpPJYfFvzj0VVNOkuLP8Aau3x/rF4TFJJKHEXKFNJJChIUKydJaX0zntlXPNYt2kksq3jBuUJT3SSRDaVJH09kkkGOtz9+yNonCSSEimf4VzUkk4mrlE8kkkyJiZ3+E6SAg7ZUO/wkkkcQdzVBP6JJKauKnIeokkkqBKu6pfumSSM6SSSYf/Z'),
          Card(
              shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20.0)),
              child: ListTile(
                  title: Text(
                    '1.Consider the shape of your eyebrow.',
                    style: TextStyle(fontSize: 25.0, color: Colors.pink, fontFamily: 'Raleway', fontWeight: FontWeight.bold),
                  ),
                  subtitle: Column(children: [
                    Padding(
                      padding: EdgeInsets.only(top: 10.0),
                    ),
                    Text('Make sure your eyebrows shape matches your face',
                        style: TextStyle(
                          fontSize: 18.0,
                        )),
                    Image.network('https://i.ytimg.com/vi/dbPvZpsHFts/maxresdefault.jpg'),
                    Text('Thin eyebrows',
                        style: TextStyle(
                          fontSize: 20.0,
                          fontFamily: 'Raleway',
                          fontWeight: FontWeight.bold,
                        ))
                  ]))),
          SizedBox(
            height: 20.0,
          ),
          Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20.0),
              ),
              child: ListTile(
                  title: Text('2.eyebrow waxing', style: TextStyle(fontSize: 25.0, color: Colors.purple, fontFamily: 'Raleway', fontWeight: FontWeight.bold)),
                  subtitle: Column(children: [
                    Padding(
                      padding: EdgeInsets.only(top: 10.0),
                    ),
                    Image.network('https://i.ytimg.com/vi/dbPvZpsHFts/maxresdefault.jpg'),
                    Text('Check these amazing eyebrow shaping kits',
                        style: TextStyle(
                          fontSize: 18.0,
                        ))
                  ]))),
          SizedBox(
            height: 20.0,
          ),
          Card(
              shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20.0)),
              child: FlatButton.icon(
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) => EyebrowShape()));
                },
                icon: Icon(Icons.navigate_next),
                label: Text(
                  'How to shape eyebrows',
                  style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold, color: Colors.purple),
                ),
              ))
        ]));
  }
}
