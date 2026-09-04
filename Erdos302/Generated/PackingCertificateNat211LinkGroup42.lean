import Erdos302.Generated.PackingCertificateNat211VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue111
import Erdos302.Generated.PackingConfigurationLinkCatalogue112
import Erdos302.Generated.PackingConfigurationLinkCatalogue114

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat211_linkGroup42 :
    packingCertificateNat211VertexGroup42.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat211VertexGroup42, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2716_6017999e88b2, packingConfigurationLink_2726_2499140c433b, packingConfigurationLink_2753_5b7282784bbb, packingConfigurationLink_2756_0f3d3a635cb7, packingConfigurationLink_2779_3ef5f3541e13]

end Erdos302.Generated
