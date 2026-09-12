import Erdos302.Generated.PackingCertificateNat249VertexData24
import Erdos302.Generated.PackingConfigurationLinkCatalogue412
import Erdos302.Generated.PackingConfigurationLinkCatalogue413

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat249_linkGroup98 :
    packingCertificateNat249VertexGroup98.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat249VertexGroup98, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_10290_b8f23b456ae1, packingConfigurationLink_10299_341ce4385857, packingConfigurationLink_10300_32ff90745279, packingConfigurationLink_10307_29f7d9a7c4da, packingConfigurationLink_10336_4b76731b313f]

end Erdos302.Generated
