import Erdos302.Generated.PackingCertificateNat191VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue132
import Erdos302.Generated.PackingConfigurationLinkCatalogue134
import Erdos302.Generated.PackingConfigurationLinkCatalogue135

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat191_linkGroup37 :
    packingCertificateNat191VertexGroup37.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat191VertexGroup37, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3300_6c2a83ab382d, packingConfigurationLink_3301_0d6204faec25, packingConfigurationLink_3302_d84a21984fa3, packingConfigurationLink_3349_eb2cfa55b899, packingConfigurationLink_3364_05f3befaa9eb]

end Erdos302.Generated
