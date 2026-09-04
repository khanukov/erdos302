import Erdos302.Generated.PackingCertificateNat268VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue251
import Erdos302.Generated.PackingConfigurationLinkCatalogue253
import Erdos302.Generated.PackingConfigurationLinkCatalogue254

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat268_linkGroup62 :
    packingCertificateNat268VertexGroup62.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat268VertexGroup62, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6166_31f89ebc0dac, packingConfigurationLink_6170_fbc826503df2, packingConfigurationLink_6225_87e9d6d279e2, packingConfigurationLink_6241_1cd6aca7f5ab, packingConfigurationLink_6249_5b1030f3fe5f]

end Erdos302.Generated
