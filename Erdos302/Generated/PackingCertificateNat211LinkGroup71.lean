import Erdos302.Generated.PackingCertificateNat211VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue250
import Erdos302.Generated.PackingConfigurationLinkCatalogue252
import Erdos302.Generated.PackingConfigurationLinkCatalogue253

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat211_linkGroup71 :
    packingCertificateNat211VertexGroup71.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat211VertexGroup71, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6148_0b0c4307c6a8, packingConfigurationLink_6151_41b81cdf3a8f, packingConfigurationLink_6220_bdd952d9beb2, packingConfigurationLink_6223_80ba9cf770f2, packingConfigurationLink_6236_a89b7f38fa90]

end Erdos302.Generated
