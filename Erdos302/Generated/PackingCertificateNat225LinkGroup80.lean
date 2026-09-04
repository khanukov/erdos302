import Erdos302.Generated.PackingCertificateNat225VertexData20
import Erdos302.Generated.PackingConfigurationLinkCatalogue294
import Erdos302.Generated.PackingConfigurationLinkCatalogue297
import Erdos302.Generated.PackingConfigurationLinkCatalogue299
import Erdos302.Generated.PackingConfigurationLinkCatalogue301
import Erdos302.Generated.PackingConfigurationLinkCatalogue303

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat225_linkGroup80 :
    packingCertificateNat225VertexGroup80.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat225VertexGroup80, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7298_2976aa857574, packingConfigurationLink_7392_960d17ac7f4e, packingConfigurationLink_7447_e02562695392, packingConfigurationLink_7488_3b4b1592bd61, packingConfigurationLink_7528_092bd3fcf155]

end Erdos302.Generated
