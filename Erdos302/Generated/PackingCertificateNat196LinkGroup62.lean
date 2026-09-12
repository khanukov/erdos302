import Erdos302.Generated.PackingCertificateNat196VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue230
import Erdos302.Generated.PackingConfigurationLinkCatalogue232
import Erdos302.Generated.PackingConfigurationLinkCatalogue234

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat196_linkGroup62 :
    packingCertificateNat196VertexGroup62.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat196VertexGroup62, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5647_39377012934d, packingConfigurationLink_5677_b942aea875cc, packingConfigurationLink_5680_e3455498ecb0, packingConfigurationLink_5721_c25dac10f152, packingConfigurationLink_5722_c1f013e3f9f8]

end Erdos302.Generated
