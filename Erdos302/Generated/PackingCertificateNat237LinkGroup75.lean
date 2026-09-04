import Erdos302.Generated.PackingCertificateNat237VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue355
import Erdos302.Generated.PackingConfigurationLinkCatalogue357
import Erdos302.Generated.PackingConfigurationLinkCatalogue360
import Erdos302.Generated.PackingConfigurationLinkCatalogue361

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat237_linkGroup75 :
    packingCertificateNat237VertexGroup75.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat237VertexGroup75, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8835_eb92f3b63161, packingConfigurationLink_8861_2cd9cd880cd5, packingConfigurationLink_8879_d3a15df6e1bf, packingConfigurationLink_8926_15b4885e345e, packingConfigurationLink_8951_80e2bf0249ff]

end Erdos302.Generated
