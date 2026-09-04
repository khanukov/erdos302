import Erdos302.Generated.PackingCertificateNat203VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue222
import Erdos302.Generated.PackingConfigurationLinkCatalogue223
import Erdos302.Generated.PackingConfigurationLinkCatalogue224
import Erdos302.Generated.PackingConfigurationLinkCatalogue225

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat203_linkGroup62 :
    packingCertificateNat203VertexGroup62.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat203VertexGroup62, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5408_d0d546f928c4, packingConfigurationLink_5466_9d28f205eb4f, packingConfigurationLink_5479_349198d17afe, packingConfigurationLink_5495_9af5a3ef43a3, packingConfigurationLink_5501_31fd47d0caa0]

end Erdos302.Generated
