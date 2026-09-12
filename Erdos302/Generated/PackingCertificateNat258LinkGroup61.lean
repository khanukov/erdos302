import Erdos302.Generated.PackingCertificateNat258VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue208
import Erdos302.Generated.PackingConfigurationLinkCatalogue212
import Erdos302.Generated.PackingConfigurationLinkCatalogue213
import Erdos302.Generated.PackingConfigurationLinkCatalogue216

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat258_linkGroup61 :
    packingCertificateNat258VertexGroup61.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat258VertexGroup61, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5074_025cd968314e, packingConfigurationLink_5188_18bb7ed08b3d, packingConfigurationLink_5195_b7778c922392, packingConfigurationLink_5213_42ab5e0f0080, packingConfigurationLink_5276_458ae7e3d1b9]

end Erdos302.Generated
