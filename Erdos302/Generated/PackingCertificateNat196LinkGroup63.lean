import Erdos302.Generated.PackingCertificateNat196VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue234
import Erdos302.Generated.PackingConfigurationLinkCatalogue235
import Erdos302.Generated.PackingConfigurationLinkCatalogue237
import Erdos302.Generated.PackingConfigurationLinkCatalogue238

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat196_linkGroup63 :
    packingCertificateNat196VertexGroup63.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat196VertexGroup63, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5739_b61c68520197, packingConfigurationLink_5762_de69f9508e3c, packingConfigurationLink_5815_7ff3e2d17077, packingConfigurationLink_5836_87c7a517444a, packingConfigurationLink_5847_30b5497d0af6]

end Erdos302.Generated
