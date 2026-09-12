import Erdos302.Generated.PackingCertificateNat228VertexData20
import Erdos302.Generated.PackingConfigurationLinkCatalogue321
import Erdos302.Generated.PackingConfigurationLinkCatalogue323
import Erdos302.Generated.PackingConfigurationLinkCatalogue324
import Erdos302.Generated.PackingConfigurationLinkCatalogue325

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat228_linkGroup82 :
    packingCertificateNat228VertexGroup82.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat228VertexGroup82, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8004_4870dc6598bc, packingConfigurationLink_8045_e2b5eb7ce205, packingConfigurationLink_8060_7618c0760191, packingConfigurationLink_8107_e9a496ce1075, packingConfigurationLink_8108_fb743371f176]

end Erdos302.Generated
