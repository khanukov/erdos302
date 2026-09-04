import Erdos302.Generated.PackingCertificateNat234VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue284
import Erdos302.Generated.PackingConfigurationLinkCatalogue286
import Erdos302.Generated.PackingConfigurationLinkCatalogue287

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat234_linkGroup63 :
    packingCertificateNat234VertexGroup63.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat234VertexGroup63, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7032_05e5eb309a60, packingConfigurationLink_7040_bd1a90733115, packingConfigurationLink_7061_d1b0063dcca0, packingConfigurationLink_7082_b76867f61f34, packingConfigurationLink_7088_8443267c9919]

end Erdos302.Generated
