import Erdos302.Generated.PackingCertificateNat241VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue129
import Erdos302.Generated.PackingConfigurationLinkCatalogue131
import Erdos302.Generated.PackingConfigurationLinkCatalogue132

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat241_linkGroup33 :
    packingCertificateNat241VertexGroup33.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat241VertexGroup33, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3230_0f538509f4d5, packingConfigurationLink_3285_d31d0a71a1e4, packingConfigurationLink_3298_cbe9eb1023ba, packingConfigurationLink_3301_0d6204faec25, packingConfigurationLink_3303_dc7ae874ad55]

end Erdos302.Generated
