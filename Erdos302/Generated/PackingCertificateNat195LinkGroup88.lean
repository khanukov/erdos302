import Erdos302.Generated.PackingCertificateNat195VertexData22
import Erdos302.Generated.PackingConfigurationLinkCatalogue353
import Erdos302.Generated.PackingConfigurationLinkCatalogue354
import Erdos302.Generated.PackingConfigurationLinkCatalogue472
import Erdos302.Generated.PackingConfigurationLinkCatalogue473

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat195_linkGroup88 :
    packingCertificateNat195VertexGroup88.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat195VertexGroup88, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8759_6316e8e03386, packingConfigurationLink_8813_74a50d9bc355, packingConfigurationLink_12690_3984e56b744b, packingConfigurationLink_12711_23a11b6fc5ed, packingConfigurationLink_12716_7f0a90e1ad33]

end Erdos302.Generated
