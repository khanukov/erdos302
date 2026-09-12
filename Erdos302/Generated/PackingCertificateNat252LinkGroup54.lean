import Erdos302.Generated.PackingCertificateNat252VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue197
import Erdos302.Generated.PackingConfigurationLinkCatalogue198
import Erdos302.Generated.PackingConfigurationLinkCatalogue199
import Erdos302.Generated.PackingConfigurationLinkCatalogue202

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat252_linkGroup54 :
    packingCertificateNat252VertexGroup54.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat252VertexGroup54, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4817_b2d3a15713f8, packingConfigurationLink_4834_36bec93fd844, packingConfigurationLink_4851_7bc479c96ad5, packingConfigurationLink_4915_110bb009d656, packingConfigurationLink_4925_d6f8c049e429]

end Erdos302.Generated
