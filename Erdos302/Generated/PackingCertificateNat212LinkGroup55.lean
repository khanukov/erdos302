import Erdos302.Generated.PackingCertificateNat212VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue165
import Erdos302.Generated.PackingConfigurationLinkCatalogue166
import Erdos302.Generated.PackingConfigurationLinkCatalogue168

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat212_linkGroup55 :
    packingCertificateNat212VertexGroup55.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat212VertexGroup55, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4056_a346f3dd2086, packingConfigurationLink_4072_ad1b0d5cbe5c, packingConfigurationLink_4089_17c9924ee9a3, packingConfigurationLink_4094_28d4d91a219d, packingConfigurationLink_4125_0b0b61fc0b74]

end Erdos302.Generated
