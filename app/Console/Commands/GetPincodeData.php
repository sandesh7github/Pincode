<?php

namespace App\Console\Commands;

use Illuminate\Console\Command;
use App\Http\Controllers\PincodeDataController;

class GetPincodeData extends Command
{
    /**
     * The name and signature of the console command.
     *
     * @var string
     */
    protected $signature = 'get:pincode';

    /**
     * The console command description.
     *
     * @var string
     */
    protected $description = 'Get PincodeData';

    /**
     * Create a new command instance.
     *
     * @return void
     */
    public function __construct()
    {
        parent::__construct();
    }

    /**
     * Execute the console command.
     *
     * @return mixed
     */
    public function handle()
    {
        $p = new PincodeDataController();
		$p->getData();
		$this->line(' Completed!!');
    }
}
