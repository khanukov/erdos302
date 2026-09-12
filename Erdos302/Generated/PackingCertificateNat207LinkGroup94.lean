import Erdos302.Generated.PackingCertificateNat207VertexData23
import Erdos302.Generated.PackingConfigurationLinkCatalogue473
import Erdos302.Generated.PackingConfigurationLinkCatalogue474
import Erdos302.Generated.PackingConfigurationLinkCatalogue475

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat207_linkGroup94 :
    packingCertificateNat207VertexGroup94.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat207VertexGroup94, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_12711_23a11b6fc5ed, packingConfigurationLink_12757_3b352795d4c2, packingConfigurationLink_12799_a1dec78bc81b, packingConfigurationLink_12821_dfd131b22683, packingConfigurationLink_12838_2c4c935b5608]

end Erdos302.Generated
