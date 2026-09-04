import Erdos302.Generated.PackingCertificateNat214VertexData20
import Erdos302.Generated.PackingConfigurationLinkCatalogue305
import Erdos302.Generated.PackingConfigurationLinkCatalogue306
import Erdos302.Generated.PackingConfigurationLinkCatalogue308

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat214_linkGroup82 :
    packingCertificateNat214VertexGroup82.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat214VertexGroup82, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7600_5e2e0e4ec15d, packingConfigurationLink_7620_6f3a50c49201, packingConfigurationLink_7632_b4a7fe48dd34, packingConfigurationLink_7633_67c05c0d15ad, packingConfigurationLink_7654_257cb0e73260]

end Erdos302.Generated
