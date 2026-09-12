import Erdos302.Generated.PackingCertificateNat212VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue253
import Erdos302.Generated.PackingConfigurationLinkCatalogue254
import Erdos302.Generated.PackingConfigurationLinkCatalogue255
import Erdos302.Generated.PackingConfigurationLinkCatalogue257

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat212_linkGroup71 :
    packingCertificateNat212VertexGroup71.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat212VertexGroup71, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6225_87e9d6d279e2, packingConfigurationLink_6242_4a29104a4dc4, packingConfigurationLink_6248_89ed33c4b05a, packingConfigurationLink_6288_4bab5db69ce0, packingConfigurationLink_6308_6986fcaa1d76]

end Erdos302.Generated
