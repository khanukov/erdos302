import Erdos302.Generated.PackingCertificateNat256VertexData25
import Erdos302.Generated.PackingConfigurationLinkCatalogue460
import Erdos302.Generated.PackingConfigurationLinkCatalogue461
import Erdos302.Generated.PackingConfigurationLinkCatalogue462

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat256_linkGroup100 :
    packingCertificateNat256VertexGroup100.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat256VertexGroup100, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_11825_8b5c988f28ff, packingConfigurationLink_11826_01fa94658cb5, packingConfigurationLink_11864_6cc6fe4046f0, packingConfigurationLink_11934_a1e2ebe75829, packingConfigurationLink_11936_30c3312234a1]

end Erdos302.Generated
