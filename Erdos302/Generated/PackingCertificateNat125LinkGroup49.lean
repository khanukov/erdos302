import Erdos302.Generated.PackingCertificateNat125VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue155
import Erdos302.Generated.PackingConfigurationLinkCatalogue156
import Erdos302.Generated.PackingConfigurationLinkCatalogue157

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat125_linkGroup49 :
    packingCertificateNat125VertexGroup49.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat125VertexGroup49, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3839_0df93b79114e, packingConfigurationLink_3859_907b0fb90a5f, packingConfigurationLink_3860_5b5d93c1128f, packingConfigurationLink_3877_8b9b06e80600, packingConfigurationLink_3878_a6d0ad2ba335]

end Erdos302.Generated
