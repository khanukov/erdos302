import Erdos302.Generated.PackingCertificateNat257VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue181
import Erdos302.Generated.PackingConfigurationLinkCatalogue182
import Erdos302.Generated.PackingConfigurationLinkCatalogue183
import Erdos302.Generated.PackingConfigurationLinkCatalogue184

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat257_linkGroup57 :
    packingCertificateNat257VertexGroup57.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat257VertexGroup57, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4439_97503c9190a0, packingConfigurationLink_4451_140242ba2b57, packingConfigurationLink_4453_53e647a10a1d, packingConfigurationLink_4470_1458312fb57f, packingConfigurationLink_4481_c5291154e515]

end Erdos302.Generated
