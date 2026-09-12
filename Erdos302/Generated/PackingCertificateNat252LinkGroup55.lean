import Erdos302.Generated.PackingCertificateNat252VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue202
import Erdos302.Generated.PackingConfigurationLinkCatalogue204
import Erdos302.Generated.PackingConfigurationLinkCatalogue206

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat252_linkGroup55 :
    packingCertificateNat252VertexGroup55.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat252VertexGroup55, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4938_2f4da052be9e, packingConfigurationLink_4964_bf771e7e830d, packingConfigurationLink_4976_55e09e64ebc6, packingConfigurationLink_5024_77b3ba72c0bc, packingConfigurationLink_5025_6f576e3b2f45]

end Erdos302.Generated
