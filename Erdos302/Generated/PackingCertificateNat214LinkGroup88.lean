import Erdos302.Generated.PackingCertificateNat214VertexData22
import Erdos302.Generated.PackingConfigurationLinkCatalogue342
import Erdos302.Generated.PackingConfigurationLinkCatalogue347
import Erdos302.Generated.PackingConfigurationLinkCatalogue349
import Erdos302.Generated.PackingConfigurationLinkCatalogue350

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat214_linkGroup88 :
    packingCertificateNat214VertexGroup88.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat214VertexGroup88, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8501_a6537505c206, packingConfigurationLink_8599_66b2ff809588, packingConfigurationLink_8616_b5b40c08338f, packingConfigurationLink_8671_748b0042d814, packingConfigurationLink_8676_683fc8747bb4]

end Erdos302.Generated
