import Erdos302.Generated.PackingCertificateNat181VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue125
import Erdos302.Generated.PackingConfigurationLinkCatalogue126
import Erdos302.Generated.PackingConfigurationLinkCatalogue127
import Erdos302.Generated.PackingConfigurationLinkCatalogue129

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat181_linkGroup43 :
    packingCertificateNat181VertexGroup43.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat181VertexGroup43, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3120_c18ba59cdf81, packingConfigurationLink_3140_2ee6c9351f45, packingConfigurationLink_3150_cd84bd353c36, packingConfigurationLink_3151_4c9140c98053, packingConfigurationLink_3226_1c2ed381db08]

end Erdos302.Generated
