import Erdos302.Generated.PackingCertificateNat132VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue78
import Erdos302.Generated.PackingConfigurationLinkCatalogue79

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat132_linkGroup25 :
    packingCertificateNat132VertexGroup25.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat132VertexGroup25, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1827_ffe3c16462ea, packingConfigurationLink_1833_6e724680a2b6, packingConfigurationLink_1834_28c6d9a79561, packingConfigurationLink_1845_d2b1d981694d, packingConfigurationLink_1849_f67c0d0030e2]

end Erdos302.Generated
