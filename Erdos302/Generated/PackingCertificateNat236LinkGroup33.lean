import Erdos302.Generated.PackingCertificateNat236VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue122
import Erdos302.Generated.PackingConfigurationLinkCatalogue123
import Erdos302.Generated.PackingConfigurationLinkCatalogue125
import Erdos302.Generated.PackingConfigurationLinkCatalogue127

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat236_linkGroup33 :
    packingCertificateNat236VertexGroup33.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat236VertexGroup33, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3050_d66497026081, packingConfigurationLink_3069_20a83b55dda3, packingConfigurationLink_3074_15e13ca770bb, packingConfigurationLink_3110_8240daf1b08e, packingConfigurationLink_3150_cd84bd353c36]

end Erdos302.Generated
