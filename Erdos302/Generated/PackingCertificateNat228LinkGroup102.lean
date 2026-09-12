import Erdos302.Generated.PackingCertificateNat228VertexData25
import Erdos302.Generated.PackingConfigurationLinkCatalogue426
import Erdos302.Generated.PackingConfigurationLinkCatalogue428
import Erdos302.Generated.PackingConfigurationLinkCatalogue429

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat228_linkGroup102 :
    packingCertificateNat228VertexGroup102.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat228VertexGroup102, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_10682_dd4a70774ac7, packingConfigurationLink_10685_7251a55bcbc2, packingConfigurationLink_10728_1be5b71f31a2, packingConfigurationLink_10730_fe57bae4b8fa, packingConfigurationLink_10770_9ba0edcc6125]

end Erdos302.Generated
