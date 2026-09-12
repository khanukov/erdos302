import Erdos302.Generated.PackingCertificateNat218VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue112
import Erdos302.Generated.PackingConfigurationLinkCatalogue114
import Erdos302.Generated.PackingConfigurationLinkCatalogue117

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat218_linkGroup35 :
    packingCertificateNat218VertexGroup35.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat218VertexGroup35, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2756_0f3d3a635cb7, packingConfigurationLink_2780_c889dfeb87e3, packingConfigurationLink_2789_a4c07cab828a, packingConfigurationLink_2797_4151b944062d, packingConfigurationLink_2906_218176e075ff]

end Erdos302.Generated
