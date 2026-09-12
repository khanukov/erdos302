import Erdos302.Generated.PackingCertificateNat229VertexData26
import Erdos302.Generated.PackingConfigurationLinkCatalogue475
import Erdos302.Generated.PackingConfigurationLinkCatalogue477
import Erdos302.Generated.PackingConfigurationLinkCatalogue478
import Erdos302.Generated.PackingConfigurationLinkCatalogue481

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat229_linkGroup106 :
    packingCertificateNat229VertexGroup106.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat229VertexGroup106, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_12821_dfd131b22683, packingConfigurationLink_13026_9b750f078f98, packingConfigurationLink_13052_758daac1e492, packingConfigurationLink_13217_d3c8b04886e7, packingConfigurationLink_13240_c74a9ab79fc4]

end Erdos302.Generated
