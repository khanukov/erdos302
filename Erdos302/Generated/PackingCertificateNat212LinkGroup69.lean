import Erdos302.Generated.PackingCertificateNat212VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue238
import Erdos302.Generated.PackingConfigurationLinkCatalogue240
import Erdos302.Generated.PackingConfigurationLinkCatalogue242
import Erdos302.Generated.PackingConfigurationLinkCatalogue243

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat212_linkGroup69 :
    packingCertificateNat212VertexGroup69.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat212VertexGroup69, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5857_94a556c9e912, packingConfigurationLink_5900_4f119ede9609, packingConfigurationLink_5940_c3885a102365, packingConfigurationLink_5948_cc4903a6857d, packingConfigurationLink_5950_14cc9535ab97]

end Erdos302.Generated
