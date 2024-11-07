import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(24.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            // Uygulama Başlığı
            Text(
              'Swapshelf',
              style: TextStyle(
                fontSize: 32,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 40),
            
            // Email Giriş Alanı
            TextField(
              decoration: InputDecoration(
                labelText: 'Email',
                border: OutlineInputBorder(),
              ),
            ),
            SizedBox(height: 16),
            
            // Şifre Giriş Alanı
            TextField(
              obscureText: true,
              decoration: InputDecoration(
                labelText: 'Şifre',
                border: OutlineInputBorder(),
              ),
            ),
            SizedBox(height: 24),
            
            // Giriş Butonu
            ElevatedButton(
              onPressed: () {
                // Giriş işlemi
              },
              child: Text('Giriş Yap'),
              style: ElevatedButton.styleFrom(
                minimumSize: Size(double.infinity, 50),
              ),
            ),
            SizedBox(height: 16),
            
            // Kayıt Ol Butonu
            OutlinedButton(
              onPressed: () {
                // Kayıt işlemi
              },
              child: Text('Kayıt Ol'),
              style: OutlinedButton.styleFrom(
                minimumSize: Size(double.infinity, 50),
              ),
            ),
            SizedBox(height: 24),
            
            // veya Google ile giriş yap
            Row(
              children: [
                Expanded(child: Divider()),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 8.0),
                  child: Text('veya'),
                ),
                Expanded(child: Divider()),
              ],
            ),
            SizedBox(height: 16),
            
            // Google ile giriş yap Butonu
            ElevatedButton.icon(
              onPressed: () {
                // Google ile giriş işlemi
              },
              icon: Icon(Icons.login),
              label: Text('Google ile Giriş Yap'),
              style: ElevatedButton.styleFrom(
                minimumSize: Size(double.infinity, 50),
                backgroundColor: Colors.red,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
