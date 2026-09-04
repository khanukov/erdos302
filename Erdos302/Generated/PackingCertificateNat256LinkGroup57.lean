import Erdos302.Generated.PackingCertificateNat256VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue203
import Erdos302.Generated.PackingConfigurationLinkCatalogue205
import Erdos302.Generated.PackingConfigurationLinkCatalogue208

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat256_linkGroup57 :
    packingCertificateNat256VertexGroup57.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat256VertexGroup57, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4952_cf5094be7412, packingConfigurationLink_4956_bcb1d2cf4a99, packingConfigurationLink_5002_1bfce6978db9, packingConfigurationLink_5003_58269c223093, packingConfigurationLink_5066_75e6ce55de6f]

end Erdos302.Generated
