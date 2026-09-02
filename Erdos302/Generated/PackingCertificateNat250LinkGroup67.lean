import Erdos302.Generated.PackingCertificateNat250VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue201
import Erdos302.Generated.PackingConfigurationLinkCatalogue202
import Erdos302.Generated.PackingConfigurationLinkCatalogue204

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat250_linkGroup67 :
    packingCertificateNat250VertexGroup67.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat250VertexGroup67, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4904_853d42be69cc, packingConfigurationLink_4938_2f4da052be9e, packingConfigurationLink_4957_f29e0ea70ea4, packingConfigurationLink_4969_ec710df09644, packingConfigurationLink_4970_7ba60807b2ac]

end Erdos302.Generated
