import Erdos302.Generated.PackingCertificateNat257VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue205
import Erdos302.Generated.PackingConfigurationLinkCatalogue206

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat257_linkGroup62 :
    packingCertificateNat257VertexGroup62.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat257VertexGroup62, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5002_1bfce6978db9, packingConfigurationLink_5003_58269c223093, packingConfigurationLink_5010_cc004e0982aa, packingConfigurationLink_5020_e19b99a5fd49, packingConfigurationLink_5024_77b3ba72c0bc]

end Erdos302.Generated
