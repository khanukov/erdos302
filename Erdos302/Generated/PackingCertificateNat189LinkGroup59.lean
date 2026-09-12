import Erdos302.Generated.PackingCertificateNat189VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue237
import Erdos302.Generated.PackingConfigurationLinkCatalogue239

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat189_linkGroup59 :
    packingCertificateNat189VertexGroup59.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat189VertexGroup59, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5836_87c7a517444a, packingConfigurationLink_5838_3f0c8e9e3d6e, packingConfigurationLink_5872_bcd0eb7ddbe5, packingConfigurationLink_5874_57531615dd49, packingConfigurationLink_5875_a9e2c0347ba2]

end Erdos302.Generated
