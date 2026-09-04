import Erdos302.Generated.PackingCertificateNat259VertexData25
import Erdos302.Generated.PackingConfigurationLinkCatalogue450
import Erdos302.Generated.PackingConfigurationLinkCatalogue451
import Erdos302.Generated.PackingConfigurationLinkCatalogue452

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat259_linkGroup100 :
    packingCertificateNat259VertexGroup100.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat259VertexGroup100, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_11449_549c4438dc83, packingConfigurationLink_11450_3c2430b47a47, packingConfigurationLink_11476_6d305c528597, packingConfigurationLink_11500_53496d98fe08, packingConfigurationLink_11550_99aab200fa46]

end Erdos302.Generated
