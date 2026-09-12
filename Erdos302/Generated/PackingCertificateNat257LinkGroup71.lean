import Erdos302.Generated.PackingCertificateNat257VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue259
import Erdos302.Generated.PackingConfigurationLinkCatalogue266

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat257_linkGroup71 :
    packingCertificateNat257VertexGroup71.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat257VertexGroup71, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6366_8c0f6bfaa771, packingConfigurationLink_6371_d773d08ab752, packingConfigurationLink_6378_374ba55b4751, packingConfigurationLink_6582_9e650c5f46f0, packingConfigurationLink_6583_76ed80434595]

end Erdos302.Generated
