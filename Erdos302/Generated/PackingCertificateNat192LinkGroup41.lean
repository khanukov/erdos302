import Erdos302.Generated.PackingCertificateNat192VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue144
import Erdos302.Generated.PackingConfigurationLinkCatalogue145
import Erdos302.Generated.PackingConfigurationLinkCatalogue146
import Erdos302.Generated.PackingConfigurationLinkCatalogue147

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat192_linkGroup41 :
    packingCertificateNat192VertexGroup41.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat192VertexGroup41, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3604_4032a9c123b1, packingConfigurationLink_3607_3eed48107f1c, packingConfigurationLink_3618_a4c155cee9af, packingConfigurationLink_3632_4a1c55379d6d, packingConfigurationLink_3649_436461c0c92c]

end Erdos302.Generated
