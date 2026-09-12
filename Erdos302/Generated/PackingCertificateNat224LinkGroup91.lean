import Erdos302.Generated.PackingCertificateNat224VertexData22
import Erdos302.Generated.PackingConfigurationLinkCatalogue377
import Erdos302.Generated.PackingConfigurationLinkCatalogue378
import Erdos302.Generated.PackingConfigurationLinkCatalogue379
import Erdos302.Generated.PackingConfigurationLinkCatalogue380
import Erdos302.Generated.PackingConfigurationLinkCatalogue381

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat224_linkGroup91 :
    packingCertificateNat224VertexGroup91.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat224VertexGroup91, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9398_d9a93b62a388, packingConfigurationLink_9422_70ccf4c16071, packingConfigurationLink_9446_896c7c0885c1, packingConfigurationLink_9468_442bb964f97e, packingConfigurationLink_9472_807a80510102]

end Erdos302.Generated
