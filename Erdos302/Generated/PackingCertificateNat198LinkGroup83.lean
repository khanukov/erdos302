import Erdos302.Generated.PackingCertificateNat198VertexData20
import Erdos302.Generated.PackingConfigurationLinkCatalogue329
import Erdos302.Generated.PackingConfigurationLinkCatalogue332
import Erdos302.Generated.PackingConfigurationLinkCatalogue334

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat198_linkGroup83 :
    packingCertificateNat198VertexGroup83.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat198VertexGroup83, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8190_0dfd820e3ef7, packingConfigurationLink_8191_76f291f23c04, packingConfigurationLink_8272_a7e8d5b6c635, packingConfigurationLink_8273_945395f4d806, packingConfigurationLink_8314_117a8b8c8bc5]

end Erdos302.Generated
