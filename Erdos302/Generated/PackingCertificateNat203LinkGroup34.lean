import Erdos302.Generated.PackingCertificateNat203VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue93
import Erdos302.Generated.PackingConfigurationLinkCatalogue94
import Erdos302.Generated.PackingConfigurationLinkCatalogue95
import Erdos302.Generated.PackingConfigurationLinkCatalogue96

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat203_linkGroup34 :
    packingCertificateNat203VertexGroup34.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat203VertexGroup34, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2240_608b41b2876e, packingConfigurationLink_2242_a854b2668ac1, packingConfigurationLink_2250_f08259489d54, packingConfigurationLink_2270_235e58dba3a6, packingConfigurationLink_2309_30d524a762f3]

end Erdos302.Generated
