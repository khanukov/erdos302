import Erdos302.Generated.PackingCertificateNat267VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue303
import Erdos302.Generated.PackingConfigurationLinkCatalogue306
import Erdos302.Generated.PackingConfigurationLinkCatalogue307

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat267_linkGroup74 :
    packingCertificateNat267VertexGroup74.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat267VertexGroup74, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7522_93dbe3e31765, packingConfigurationLink_7534_f0fdfa211656, packingConfigurationLink_7634_139bcfadf157, packingConfigurationLink_7640_aed2cce0efce, packingConfigurationLink_7641_eaee9cfa69c3]

end Erdos302.Generated
