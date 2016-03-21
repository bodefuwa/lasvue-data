# Lasvue Data
# Strictly confidential
# 2016 Rawneed, Inc.
# Drop all data before loading
Division.delete_all
LocalGovernmentArea.delete_all
LocalCouncilDevelopment.delete_all
HealthCenter.delete_all
FireStation.delete_all
EducationInstitution.delete_all
TaxOffice.delete_all
DriversLicenseCenter.delete_all
PoliceCommand.delete_all

# load all data
Division.create(
  # {name: '', longtitude: '', latitude: ''},
)
LocalGovernmentArea.create(
  # {name: '', longtitude: '', latitude: '', division: ''},
)
LocalCouncilDevelopment.create(
  # {name: '', longtitude: '', latitude: '', division: ''},
)
HealthCenter.create(
  # {name: '', longtitude: '', latitude: '', address: '', division: ''},
)
# Lagos Island Maternity Hospital
# General Hospital, Lagos
# General Hospital, Gbagada
# General Hospital, Orile Agege
# General Hospital, Badagry
# General Hospital, Isolo
# General Hospital, Ikorodu
# General Hospital, Surulere
# General Hospital, Epe
# General Hospital, Apapa
# General Hospital, Alimosho
# General Hospital, Mushin
# General Hospital, Somolu
# General Hospital, Ifako-Ijaiye
# General Hospital, Ibeju-Lekki
# General Hospital, Ajeromi
# General Hospital, Agbowa
# Mainland Hospital, Yaba
# Health Centre, Onikan
# Massey Children Hospital
# Health Centre, Ebute-Metta
# Health Centre, Harvey Road
# Health Centre, Ijede
# Medical Stores, Oshodi
FireStation.create(
  # {name: '', longtitude: '', latitude: '', address: '', division: ''},
)
EducationInstitution.create(
  # {name: '', longtitude: '', latitude: '', address: '', division: ''},
)
TaxOffice.create(
  # {name: '', longtitude: '', latitude: '', address: '', division: ''},
)
DriversLicenseCenter.create(
  # {name: '', longtitude: '', latitude: '', address: '', division: ''},
)
# Bariga Driving Licence Office
# Ikeja Driving Licence Office
# Ikorodu Driving Licence Office
# Ojodu Driving Licence Office
# Lagos Island Diving Licence Office
# Okokomaiko Driving License Office
# Motor Vehicle Administration Agency HQ
PoliceCommand.create(
  # {name: '', longtitude: '', latitude: '', address: '', division: ''},
)
# State Command HQ
# Area A Command
# Area B Command
# Area C Command
# Area D Command
# Area E Command
# Area F Command
# Area G Command
# Area H Command
