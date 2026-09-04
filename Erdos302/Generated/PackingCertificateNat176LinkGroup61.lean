import Erdos302.Generated.PackingCertificateNat176VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue212
import Erdos302.Generated.PackingConfigurationLinkCatalogue214
import Erdos302.Generated.PackingConfigurationLinkCatalogue215

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat176_linkGroup61 :
    packingCertificateNat176VertexGroup61.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat176VertexGroup61, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5186_3c7f4675314d, packingConfigurationLink_5192_4eb707130d12, packingConfigurationLink_5231_02ceae947338, packingConfigurationLink_5233_015f0341945c, packingConfigurationLink_5258_770d590526d3]

end Erdos302.Generated
