import Erdos302.Generated.PackingCertificateNat146VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue109
import Erdos302.Generated.PackingConfigurationLinkCatalogue110
import Erdos302.Generated.PackingConfigurationLinkCatalogue111
import Erdos302.Generated.PackingConfigurationLinkCatalogue112

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat146_linkGroup41 :
    packingCertificateNat146VertexGroup41.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat146VertexGroup41, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2678_8fff622a23b5, packingConfigurationLink_2690_6c543b940698, packingConfigurationLink_2701_02d1fa0c3d65, packingConfigurationLink_2720_d2aea449dbb8, packingConfigurationLink_2741_4943d56683da]

end Erdos302.Generated
