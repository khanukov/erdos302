import Erdos302.Generated.PackingCertificateNat217VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue103
import Erdos302.Generated.PackingConfigurationLinkCatalogue106
import Erdos302.Generated.PackingConfigurationLinkCatalogue107
import Erdos302.Generated.PackingConfigurationLinkCatalogue109

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat217_linkGroup39 :
    packingCertificateNat217VertexGroup39.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat217VertexGroup39, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2476_f761276d3257, packingConfigurationLink_2579_a0cf899b8669, packingConfigurationLink_2595_c6d8ca0d74cd, packingConfigurationLink_2599_4d526b1e5e28, packingConfigurationLink_2690_6c543b940698]

end Erdos302.Generated
