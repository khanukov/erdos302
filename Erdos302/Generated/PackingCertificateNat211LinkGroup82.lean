import Erdos302.Generated.PackingCertificateNat211VertexData20
import Erdos302.Generated.PackingConfigurationLinkCatalogue301
import Erdos302.Generated.PackingConfigurationLinkCatalogue302
import Erdos302.Generated.PackingConfigurationLinkCatalogue303
import Erdos302.Generated.PackingConfigurationLinkCatalogue305
import Erdos302.Generated.PackingConfigurationLinkCatalogue306

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat211_linkGroup82 :
    packingCertificateNat211VertexGroup82.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat211VertexGroup82, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7488_3b4b1592bd61, packingConfigurationLink_7496_e54ac9423259, packingConfigurationLink_7518_3fd6aa9fe5f2, packingConfigurationLink_7593_7f55c5eee37f, packingConfigurationLink_7622_ef5db0fcf51b]

end Erdos302.Generated
