import Erdos302.Generated.PackingCertificateNat195VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue219
import Erdos302.Generated.PackingConfigurationLinkCatalogue220
import Erdos302.Generated.PackingConfigurationLinkCatalogue223
import Erdos302.Generated.PackingConfigurationLinkCatalogue224

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat195_linkGroup62 :
    packingCertificateNat195VertexGroup62.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat195VertexGroup62, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5346_00790a95b97e, packingConfigurationLink_5366_f9427cd09e1b, packingConfigurationLink_5372_8a223e5bf18b, packingConfigurationLink_5463_883be49dfad1, packingConfigurationLink_5477_463cc14f3e22]

end Erdos302.Generated
