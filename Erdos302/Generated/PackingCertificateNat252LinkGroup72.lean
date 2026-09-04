import Erdos302.Generated.PackingCertificateNat252VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue302
import Erdos302.Generated.PackingConfigurationLinkCatalogue303
import Erdos302.Generated.PackingConfigurationLinkCatalogue304
import Erdos302.Generated.PackingConfigurationLinkCatalogue306

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat252_linkGroup72 :
    packingCertificateNat252VertexGroup72.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat252VertexGroup72, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7508_a33c199c48f2, packingConfigurationLink_7534_f0fdfa211656, packingConfigurationLink_7571_8d889d7b16e0, packingConfigurationLink_7585_1b810abd3276, packingConfigurationLink_7622_ef5db0fcf51b]

end Erdos302.Generated
