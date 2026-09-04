import Erdos302.Generated.PackingCertificateNat215VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue112
import Erdos302.Generated.PackingConfigurationLinkCatalogue113
import Erdos302.Generated.PackingConfigurationLinkCatalogue114

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat215_linkGroup41 :
    packingCertificateNat215VertexGroup41.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat215VertexGroup41, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2756_0f3d3a635cb7, packingConfigurationLink_2767_6b0750ee0642, packingConfigurationLink_2773_e042591d7cc6, packingConfigurationLink_2781_034eea44b52c, packingConfigurationLink_2783_3abbf4741d23]

end Erdos302.Generated
