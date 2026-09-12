import Erdos302.Generated.PackingCertificateNat257VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue140
import Erdos302.Generated.PackingConfigurationLinkCatalogue141

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat257_linkGroup49 :
    packingCertificateNat257VertexGroup49.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat257VertexGroup49, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3476_e644f9bb2c84, packingConfigurationLink_3477_b79bbeafac6d, packingConfigurationLink_3527_1bb454fdb51e, packingConfigurationLink_3528_b628deec4e1e, packingConfigurationLink_3531_1170c8de002d]

end Erdos302.Generated
