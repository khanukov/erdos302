import Erdos302.Generated.PackingCertificateNat187VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue235
import Erdos302.Generated.PackingConfigurationLinkCatalogue236
import Erdos302.Generated.PackingConfigurationLinkCatalogue237
import Erdos302.Generated.PackingConfigurationLinkCatalogue239

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat187_linkGroup63 :
    packingCertificateNat187VertexGroup63.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat187VertexGroup63, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5762_de69f9508e3c, packingConfigurationLink_5803_9c52f7d3201f, packingConfigurationLink_5835_d87c606a64e6, packingConfigurationLink_5836_87c7a517444a, packingConfigurationLink_5874_57531615dd49]

end Erdos302.Generated
