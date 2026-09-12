import Erdos302.Generated.PackingCertificateNat116VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue139
import Erdos302.Generated.PackingConfigurationLinkCatalogue141

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat116_linkGroup49 :
    packingCertificateNat116VertexGroup49.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat116VertexGroup49, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3458_461dea81edf5, packingConfigurationLink_3459_9c5eb185ec82, packingConfigurationLink_3499_ce0df546617c, packingConfigurationLink_3527_1bb454fdb51e, packingConfigurationLink_3528_b628deec4e1e]

end Erdos302.Generated
