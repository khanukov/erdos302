import Erdos302.Generated.PackingCertificateNat210VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue250
import Erdos302.Generated.PackingConfigurationLinkCatalogue253
import Erdos302.Generated.PackingConfigurationLinkCatalogue255

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat210_linkGroup69 :
    packingCertificateNat210VertexGroup69.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat210VertexGroup69, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6149_362dc524ac9c, packingConfigurationLink_6150_64be2d52175a, packingConfigurationLink_6151_41b81cdf3a8f, packingConfigurationLink_6236_a89b7f38fa90, packingConfigurationLink_6268_d64c0298700c]

end Erdos302.Generated
