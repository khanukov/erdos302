import Erdos302.Generated.PackingCertificateNat220VertexData25
import Erdos302.Generated.PackingConfigurationLinkCatalogue484
import Erdos302.Generated.PackingConfigurationLinkCatalogue485
import Erdos302.Generated.PackingConfigurationLinkCatalogue486
import Erdos302.Generated.PackingConfigurationLinkCatalogue487

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat220_linkGroup102 :
    packingCertificateNat220VertexGroup102.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat220VertexGroup102, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_14060_518b0305b561, packingConfigurationLink_14164_a3e4b5ac90eb, packingConfigurationLink_14249_06421d5329af, packingConfigurationLink_14291_8859a53818a9, packingConfigurationLink_14542_d2c6b778ad4d]

end Erdos302.Generated
