import Erdos302.Generated.PackingCertificateNat184VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue247
import Erdos302.Generated.PackingConfigurationLinkCatalogue248
import Erdos302.Generated.PackingConfigurationLinkCatalogue253
import Erdos302.Generated.PackingConfigurationLinkCatalogue254

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat184_linkGroup62 :
    packingCertificateNat184VertexGroup62.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat184VertexGroup62, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6086_5806705325e8, packingConfigurationLink_6102_d4dfb9a1ccad, packingConfigurationLink_6223_80ba9cf770f2, packingConfigurationLink_6261_5818c8c1cd0e, packingConfigurationLink_6263_ba86a2be9d67]

end Erdos302.Generated
