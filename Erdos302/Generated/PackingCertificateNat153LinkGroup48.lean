import Erdos302.Generated.PackingCertificateNat153VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue134
import Erdos302.Generated.PackingConfigurationLinkCatalogue135

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat153_linkGroup48 :
    packingCertificateNat153VertexGroup48.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat153VertexGroup48, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3346_b71411acbc2c, packingConfigurationLink_3362_242ce038ae6c, packingConfigurationLink_3363_bbc57df608b9, packingConfigurationLink_3364_05f3befaa9eb, packingConfigurationLink_3374_c5bf01af91b0]

end Erdos302.Generated
