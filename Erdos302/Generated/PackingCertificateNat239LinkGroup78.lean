import Erdos302.Generated.PackingCertificateNat239VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue375
import Erdos302.Generated.PackingConfigurationLinkCatalogue376

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat239_linkGroup78 :
    packingCertificateNat239VertexGroup78.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat239VertexGroup78, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9333_f4b510c6f51d, packingConfigurationLink_9334_8241d5f77f3d, packingConfigurationLink_9338_ebf7d5db9f44, packingConfigurationLink_9352_7451601ff8ff, packingConfigurationLink_9354_ee05430f6258]

end Erdos302.Generated
