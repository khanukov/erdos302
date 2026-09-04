import Erdos302.Generated.PackingCertificateNat241VertexData21
import Erdos302.Generated.PackingConfigurationLinkCatalogue444
import Erdos302.Generated.PackingConfigurationLinkCatalogue445
import Erdos302.Generated.PackingConfigurationLinkCatalogue446
import Erdos302.Generated.PackingConfigurationLinkCatalogue448

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat241_linkGroup87 :
    packingCertificateNat241VertexGroup87.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat241VertexGroup87, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_11251_52fe1b9fac4a, packingConfigurationLink_11291_7ccb931aaaa5, packingConfigurationLink_11313_0cebcc63a131, packingConfigurationLink_11316_dcd6c7a2bfa1, packingConfigurationLink_11398_bb71e1692526]

end Erdos302.Generated
