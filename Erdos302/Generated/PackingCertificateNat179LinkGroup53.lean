import Erdos302.Generated.PackingCertificateNat179VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue171
import Erdos302.Generated.PackingConfigurationLinkCatalogue172
import Erdos302.Generated.PackingConfigurationLinkCatalogue174

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat179_linkGroup53 :
    packingCertificateNat179VertexGroup53.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat179VertexGroup53, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4207_5af2a86c6c92, packingConfigurationLink_4208_518fb06ee227, packingConfigurationLink_4216_f46991736115, packingConfigurationLink_4226_217beeb2429c, packingConfigurationLink_4250_7471a4e2f36e]

end Erdos302.Generated
