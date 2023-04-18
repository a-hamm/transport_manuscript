import cdsapi

c = cdsapi.Client()

c.retrieve(
    'reanalysis-carra-single-levels',
    {
        'domain': 'west_domain',
        'level_type': 'surface_or_atmosphere',
        'variable': [
            '2m_relative_humidity', '2m_temperature',
        ],
        'product_type': 'analysis',
        'time': [
            '00:00', '03:00', '06:00',
            '09:00', '12:00', '15:00',
            '18:00', '21:00',
        ],
        'year': [
            '2014', '2015', '2017',
            '2018', '2019', '2020',
            '2021', '2022',
        ],
        'month': [
            '01', '02', '03',
            '04', '05', '06',
            '07', '08', '09',
            '10', '11', '12',
        ],
        'day': [
            '01', '02', '03',
            '04', '05', '06',
            '07', '08', '09',
            '10', '11', '12',
            '13', '14', '15',
            '16', '17', '18',
            '19', '20', '21',
            '22', '23', '24',
            '25', '26', '27',
            '28', '29', '30',
            '31',
        ],
        'format': 'netcdf',
    },
    'download.nc')
