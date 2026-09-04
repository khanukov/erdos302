import Erdos302.Generated.PackingCertificateNat234VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue125
import Erdos302.Generated.PackingConfigurationLinkCatalogue126
import Erdos302.Generated.PackingConfigurationLinkCatalogue127

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat234_linkGroup33 :
    packingCertificateNat234VertexGroup33.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat234VertexGroup33, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3120_c18ba59cdf81, packingConfigurationLink_3121_4bb8e73ddf3f, packingConfigurationLink_3137_b07266b706c6, packingConfigurationLink_3144_2747467511c9, packingConfigurationLink_3145_0d28d5a44ab5]

end Erdos302.Generated
