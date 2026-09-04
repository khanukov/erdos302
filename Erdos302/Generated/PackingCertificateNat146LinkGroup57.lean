import Erdos302.Generated.PackingCertificateNat146VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue179
import Erdos302.Generated.PackingConfigurationLinkCatalogue180
import Erdos302.Generated.PackingConfigurationLinkCatalogue181
import Erdos302.Generated.PackingConfigurationLinkCatalogue182

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat146_linkGroup57 :
    packingCertificateNat146VertexGroup57.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat146VertexGroup57, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4389_24a5ed997db6, packingConfigurationLink_4391_d46e9ffa06e0, packingConfigurationLink_4392_8a1674a01f95, packingConfigurationLink_4435_a4f6685f15d4, packingConfigurationLink_4448_d936a39e9174]

end Erdos302.Generated
