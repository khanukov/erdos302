import Erdos302.Generated.PackingCertificateNat182VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue206
import Erdos302.Generated.PackingConfigurationLinkCatalogue211
import Erdos302.Generated.PackingConfigurationLinkCatalogue212
import Erdos302.Generated.PackingConfigurationLinkCatalogue214

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat182_linkGroup54 :
    packingCertificateNat182VertexGroup54.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat182VertexGroup54, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5021_975ae2c101bd, packingConfigurationLink_5023_edf7c081f308, packingConfigurationLink_5141_7fea8644710b, packingConfigurationLink_5191_fc224b8e0713, packingConfigurationLink_5231_02ceae947338]

end Erdos302.Generated
