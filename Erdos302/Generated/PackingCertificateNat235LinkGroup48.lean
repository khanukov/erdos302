import Erdos302.Generated.PackingCertificateNat235VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue210
import Erdos302.Generated.PackingConfigurationLinkCatalogue212
import Erdos302.Generated.PackingConfigurationLinkCatalogue213
import Erdos302.Generated.PackingConfigurationLinkCatalogue217

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat235_linkGroup48 :
    packingCertificateNat235VertexGroup48.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat235VertexGroup48, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5101_9f82edb8d3aa, packingConfigurationLink_5112_4d92385f53aa, packingConfigurationLink_5190_d7ae4f90dfa3, packingConfigurationLink_5199_2b90520f2b33, packingConfigurationLink_5290_9e63903613d0]

end Erdos302.Generated
