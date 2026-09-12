import Erdos302.Generated.PackingCertificateNat256VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue301
import Erdos302.Generated.PackingConfigurationLinkCatalogue302
import Erdos302.Generated.PackingConfigurationLinkCatalogue303
import Erdos302.Generated.PackingConfigurationLinkCatalogue304

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat256_linkGroup74 :
    packingCertificateNat256VertexGroup74.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat256VertexGroup74, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7471_0ae2f31647c6, packingConfigurationLink_7479_515b282b2436, packingConfigurationLink_7508_a33c199c48f2, packingConfigurationLink_7534_f0fdfa211656, packingConfigurationLink_7571_8d889d7b16e0]

end Erdos302.Generated
