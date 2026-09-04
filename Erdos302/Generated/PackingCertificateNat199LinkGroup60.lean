import Erdos302.Generated.PackingCertificateNat199VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue211
import Erdos302.Generated.PackingConfigurationLinkCatalogue212
import Erdos302.Generated.PackingConfigurationLinkCatalogue213
import Erdos302.Generated.PackingConfigurationLinkCatalogue214

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat199_linkGroup60 :
    packingCertificateNat199VertexGroup60.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat199VertexGroup60, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5150_fb453deeafed, packingConfigurationLink_5192_4eb707130d12, packingConfigurationLink_5197_692d30080d35, packingConfigurationLink_5199_2b90520f2b33, packingConfigurationLink_5231_02ceae947338]

end Erdos302.Generated
