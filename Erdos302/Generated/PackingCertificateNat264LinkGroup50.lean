import Erdos302.Generated.PackingCertificateNat264VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue198
import Erdos302.Generated.PackingConfigurationLinkCatalogue201
import Erdos302.Generated.PackingConfigurationLinkCatalogue203

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat264_linkGroup50 :
    packingCertificateNat264VertexGroup50.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat264VertexGroup50, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4830_19a2eda7d847, packingConfigurationLink_4893_6ae93b370bca, packingConfigurationLink_4895_f1c40380fbdf, packingConfigurationLink_4946_25a0789906a1, packingConfigurationLink_4956_bcb1d2cf4a99]

end Erdos302.Generated
