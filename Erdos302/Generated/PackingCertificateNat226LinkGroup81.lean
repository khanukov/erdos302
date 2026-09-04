import Erdos302.Generated.PackingCertificateNat226VertexData20
import Erdos302.Generated.PackingConfigurationLinkCatalogue301
import Erdos302.Generated.PackingConfigurationLinkCatalogue302
import Erdos302.Generated.PackingConfigurationLinkCatalogue303
import Erdos302.Generated.PackingConfigurationLinkCatalogue305

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat226_linkGroup81 :
    packingCertificateNat226VertexGroup81.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat226VertexGroup81, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7488_3b4b1592bd61, packingConfigurationLink_7494_c1291cc13c05, packingConfigurationLink_7507_4890cf70661b, packingConfigurationLink_7524_d5f48b741a04, packingConfigurationLink_7604_b8aa96ed5aaf]

end Erdos302.Generated
