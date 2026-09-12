import Erdos302.Generated.PackingCertificateNat270VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue253
import Erdos302.Generated.PackingConfigurationLinkCatalogue254
import Erdos302.Generated.PackingConfigurationLinkCatalogue256

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat270_linkGroup63 :
    packingCertificateNat270VertexGroup63.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat270VertexGroup63, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6240_068732d5d5c7, packingConfigurationLink_6249_5b1030f3fe5f, packingConfigurationLink_6290_bb695cd567c7, packingConfigurationLink_6302_b27d084951f8, packingConfigurationLink_6306_ba14eefe33ff]

end Erdos302.Generated
