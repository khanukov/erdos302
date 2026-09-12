import Erdos302.Generated.PackingCertificateNat107VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue127
import Erdos302.Generated.PackingConfigurationLinkCatalogue129
import Erdos302.Generated.PackingConfigurationLinkCatalogue130
import Erdos302.Generated.PackingConfigurationLinkCatalogue131
import Erdos302.Generated.PackingConfigurationLinkCatalogue133

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat107_linkGroup50 :
    packingCertificateNat107VertexGroup50.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat107VertexGroup50, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3160_2582be896f9c, packingConfigurationLink_3226_1c2ed381db08, packingConfigurationLink_3245_21a5689b96db, packingConfigurationLink_3279_c2940040f386, packingConfigurationLink_3332_f4be3c636425]

end Erdos302.Generated
