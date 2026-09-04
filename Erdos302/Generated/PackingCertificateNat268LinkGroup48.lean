import Erdos302.Generated.PackingCertificateNat268VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue181
import Erdos302.Generated.PackingConfigurationLinkCatalogue182
import Erdos302.Generated.PackingConfigurationLinkCatalogue184
import Erdos302.Generated.PackingConfigurationLinkCatalogue185

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat268_linkGroup48 :
    packingCertificateNat268VertexGroup48.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat268VertexGroup48, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4425_12825568feec, packingConfigurationLink_4447_03e10959dd5f, packingConfigurationLink_4484_cd67caf7d25d, packingConfigurationLink_4486_66bb968abe22, packingConfigurationLink_4500_e1ea6fe14248]

end Erdos302.Generated
