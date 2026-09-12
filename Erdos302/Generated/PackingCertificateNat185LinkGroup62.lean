import Erdos302.Generated.PackingCertificateNat185VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue253
import Erdos302.Generated.PackingConfigurationLinkCatalogue254

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat185_linkGroup62 :
    packingCertificateNat185VertexGroup62.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat185VertexGroup62, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6223_80ba9cf770f2, packingConfigurationLink_6242_4a29104a4dc4, packingConfigurationLink_6245_870be162a2e5, packingConfigurationLink_6261_5818c8c1cd0e, packingConfigurationLink_6263_ba86a2be9d67]

end Erdos302.Generated
