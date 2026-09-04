import Erdos302.Generated.PackingCertificateNat154VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue209
import Erdos302.Generated.PackingConfigurationLinkCatalogue211
import Erdos302.Generated.PackingConfigurationLinkCatalogue212
import Erdos302.Generated.PackingConfigurationLinkCatalogue214

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat154_linkGroup63 :
    packingCertificateNat154VertexGroup63.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat154VertexGroup63, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5083_8e40edee5fec, packingConfigurationLink_5133_81d357c529d3, packingConfigurationLink_5164_51cd5a29e20c, packingConfigurationLink_5186_3c7f4675314d, packingConfigurationLink_5231_02ceae947338]

end Erdos302.Generated
