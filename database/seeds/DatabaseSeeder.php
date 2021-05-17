<?php

use Illuminate\Database\Seeder;

class DatabaseSeeder extends Seeder
{
    /**
     * Seed the application's database.
     *
     * @return void
     */
    public function run()
    {
        $this->call(RolesTableSeeder::class);
        $this->call(UsersTableSeeder::class);
        $this->call(CustomersTableSeeder::class);
        $this->call(ProductsTableSeeder::class);
        $this->call(PaymentTermSeeder::class);
        $this->call(CountryCurrencySymbolSeeder::class);
        

    }
}
