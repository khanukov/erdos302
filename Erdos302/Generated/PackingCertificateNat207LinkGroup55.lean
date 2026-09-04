import Erdos302.Generated.PackingCertificateNat207VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue183
import Erdos302.Generated.PackingConfigurationLinkCatalogue184
import Erdos302.Generated.PackingConfigurationLinkCatalogue187
import Erdos302.Generated.PackingConfigurationLinkCatalogue188

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat207_linkGroup55 :
    packingCertificateNat207VertexGroup55.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat207VertexGroup55, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4459_b45820b414a8, packingConfigurationLink_4471_750035192eda, packingConfigurationLink_4484_cd67caf7d25d, packingConfigurationLink_4576_62e27361a01c, packingConfigurationLink_4581_7beb5b0544e9]

end Erdos302.Generated
