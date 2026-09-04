import Erdos302.Generated.PackingCertificateNat174VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue230
import Erdos302.Generated.PackingConfigurationLinkCatalogue236
import Erdos302.Generated.PackingConfigurationLinkCatalogue238
import Erdos302.Generated.PackingConfigurationLinkCatalogue239

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat174_linkGroup65 :
    packingCertificateNat174VertexGroup65.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat174VertexGroup65, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5651_b665acf740fd, packingConfigurationLink_5805_e84531315712, packingConfigurationLink_5849_4841b51bbc84, packingConfigurationLink_5852_c681d09215ee, packingConfigurationLink_5871_2447ab1f2254]

end Erdos302.Generated
