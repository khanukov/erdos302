import Erdos302.Generated.PackingCertificateNat207VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue239
import Erdos302.Generated.PackingConfigurationLinkCatalogue240
import Erdos302.Generated.PackingConfigurationLinkCatalogue241

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat207_linkGroup67 :
    packingCertificateNat207VertexGroup67.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat207VertexGroup67, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5872_bcd0eb7ddbe5, packingConfigurationLink_5879_9f2e4f8ebfc1, packingConfigurationLink_5899_30d395ae4aa6, packingConfigurationLink_5900_4f119ede9609, packingConfigurationLink_5910_b5635fffca7a]

end Erdos302.Generated
