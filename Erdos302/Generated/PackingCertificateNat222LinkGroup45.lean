import Erdos302.Generated.PackingCertificateNat222VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue110
import Erdos302.Generated.PackingConfigurationLinkCatalogue112

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat222_linkGroup45 :
    packingCertificateNat222VertexGroup45.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat222VertexGroup45, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2692_a26f13d93859, packingConfigurationLink_2698_1eedd16d191c, packingConfigurationLink_2701_02d1fa0c3d65, packingConfigurationLink_2753_5b7282784bbb, packingConfigurationLink_2756_0f3d3a635cb7]

end Erdos302.Generated
