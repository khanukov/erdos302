import Erdos302.Generated.PackingCertificateNat152VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue109
import Erdos302.Generated.PackingConfigurationLinkCatalogue110
import Erdos302.Generated.PackingConfigurationLinkCatalogue111
import Erdos302.Generated.PackingConfigurationLinkCatalogue112

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat152_linkGroup43 :
    packingCertificateNat152VertexGroup43.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat152VertexGroup43, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2678_8fff622a23b5, packingConfigurationLink_2692_a26f13d93859, packingConfigurationLink_2701_02d1fa0c3d65, packingConfigurationLink_2720_d2aea449dbb8, packingConfigurationLink_2753_5b7282784bbb]

end Erdos302.Generated
