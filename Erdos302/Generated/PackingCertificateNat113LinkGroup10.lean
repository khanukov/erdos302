import Erdos302.Generated.PackingCertificateNat113VertexData2
import Erdos302.Generated.PackingConfigurationLinkCatalogue16
import Erdos302.Generated.PackingConfigurationLinkCatalogue17

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat113_linkGroup10 :
    packingCertificateNat113VertexGroup10.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat113VertexGroup10, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_358_926a0f557d57, packingConfigurationLink_362_c2b5a0d7602c, packingConfigurationLink_371_e02f06872a1a, packingConfigurationLink_375_d9fd8c665018, packingConfigurationLink_378_bdd5d68c9b5b]

end Erdos302.Generated
