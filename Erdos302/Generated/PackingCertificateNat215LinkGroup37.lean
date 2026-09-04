import Erdos302.Generated.PackingCertificateNat215VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue91
import Erdos302.Generated.PackingConfigurationLinkCatalogue93
import Erdos302.Generated.PackingConfigurationLinkCatalogue94
import Erdos302.Generated.PackingConfigurationLinkCatalogue96

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat215_linkGroup37 :
    packingCertificateNat215VertexGroup37.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat215VertexGroup37, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2166_3f426dc862ac, packingConfigurationLink_2238_d6815e818255, packingConfigurationLink_2250_f08259489d54, packingConfigurationLink_2309_30d524a762f3, packingConfigurationLink_2323_f6c295b4575e]

end Erdos302.Generated
