import Erdos302.Generated.PackingCertificateNat157VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue207
import Erdos302.Generated.PackingConfigurationLinkCatalogue208
import Erdos302.Generated.PackingConfigurationLinkCatalogue209
import Erdos302.Generated.PackingConfigurationLinkCatalogue211

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat157_linkGroup63 :
    packingCertificateNat157VertexGroup63.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat157VertexGroup63, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5033_51cdfe76d8d5, packingConfigurationLink_5063_dfa4951f401c, packingConfigurationLink_5079_b96cd1e248a4, packingConfigurationLink_5080_bdc13d9480ad, packingConfigurationLink_5139_63efdd36f77a]

end Erdos302.Generated
