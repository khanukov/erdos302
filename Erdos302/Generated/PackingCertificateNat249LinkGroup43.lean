import Erdos302.Generated.PackingCertificateNat249VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue112
import Erdos302.Generated.PackingConfigurationLinkCatalogue114
import Erdos302.Generated.PackingConfigurationLinkCatalogue117
import Erdos302.Generated.PackingConfigurationLinkCatalogue118

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat249_linkGroup43 :
    packingCertificateNat249VertexGroup43.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat249VertexGroup43, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2756_0f3d3a635cb7, packingConfigurationLink_2797_4151b944062d, packingConfigurationLink_2897_14512ac58a96, packingConfigurationLink_2906_218176e075ff, packingConfigurationLink_2919_dfe786f23cf4]

end Erdos302.Generated
