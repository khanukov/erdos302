import Erdos302.Generated.PackingCertificateNat232VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue150
import Erdos302.Generated.PackingConfigurationLinkCatalogue152
import Erdos302.Generated.PackingConfigurationLinkCatalogue155
import Erdos302.Generated.PackingConfigurationLinkCatalogue156
import Erdos302.Generated.PackingConfigurationLinkCatalogue158

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat232_linkGroup50 :
    packingCertificateNat232VertexGroup50.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat232VertexGroup50, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3721_ada7da67d88d, packingConfigurationLink_3758_790d03c5f23d, packingConfigurationLink_3839_0df93b79114e, packingConfigurationLink_3857_0087260283d8, packingConfigurationLink_3887_4f82fc0b2436]

end Erdos302.Generated
