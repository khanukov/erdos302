import Erdos302.Generated.PackingCertificateNat156VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue90
import Erdos302.Generated.PackingConfigurationLinkCatalogue91

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat156_linkGroup36 :
    packingCertificateNat156VertexGroup36.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat156VertexGroup36, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2141_46863f18f673, packingConfigurationLink_2146_41e41ed04064, packingConfigurationLink_2153_d89dbae48a59, packingConfigurationLink_2154_49fbbf3d5f06, packingConfigurationLink_2164_1afd4fc3a411]

end Erdos302.Generated
