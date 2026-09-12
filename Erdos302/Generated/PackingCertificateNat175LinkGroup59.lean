import Erdos302.Generated.PackingCertificateNat175VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue202
import Erdos302.Generated.PackingConfigurationLinkCatalogue204
import Erdos302.Generated.PackingConfigurationLinkCatalogue206
import Erdos302.Generated.PackingConfigurationLinkCatalogue211

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat175_linkGroup59 :
    packingCertificateNat175VertexGroup59.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat175VertexGroup59, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4938_2f4da052be9e, packingConfigurationLink_4939_bf751b1f1648, packingConfigurationLink_4976_55e09e64ebc6, packingConfigurationLink_5021_975ae2c101bd, packingConfigurationLink_5140_ec560a8ecf40]

end Erdos302.Generated
