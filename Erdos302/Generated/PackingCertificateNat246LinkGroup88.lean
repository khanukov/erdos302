import Erdos302.Generated.PackingCertificateNat246VertexData22
import Erdos302.Generated.PackingConfigurationLinkCatalogue372
import Erdos302.Generated.PackingConfigurationLinkCatalogue374
import Erdos302.Generated.PackingConfigurationLinkCatalogue375

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat246_linkGroup88 :
    packingCertificateNat246VertexGroup88.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat246VertexGroup88, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9239_94c5e2706242, packingConfigurationLink_9248_e4c69a4b8e3c, packingConfigurationLink_9301_9aba81b03ac9, packingConfigurationLink_9334_8241d5f77f3d, packingConfigurationLink_9340_8b0f523b100c]

end Erdos302.Generated
