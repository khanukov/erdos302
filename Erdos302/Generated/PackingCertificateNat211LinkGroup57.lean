import Erdos302.Generated.PackingCertificateNat211VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue181
import Erdos302.Generated.PackingConfigurationLinkCatalogue182

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat211_linkGroup57 :
    packingCertificateNat211VertexGroup57.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat211VertexGroup57, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4415_54160aab19a2, packingConfigurationLink_4435_a4f6685f15d4, packingConfigurationLink_4439_97503c9190a0, packingConfigurationLink_4443_f2bfa8ef5a6a, packingConfigurationLink_4447_03e10959dd5f]

end Erdos302.Generated
