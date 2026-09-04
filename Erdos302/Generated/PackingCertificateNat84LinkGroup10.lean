import Erdos302.Generated.PackingCertificateNat84VertexData2
import Erdos302.Generated.PackingConfigurationLinkCatalogue13
import Erdos302.Generated.PackingConfigurationLinkCatalogue14

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat84_linkGroup10 :
    packingCertificateNat84VertexGroup10.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat84VertexGroup10, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_290_ea62f45491bc, packingConfigurationLink_292_3df324bd44d4, packingConfigurationLink_293_e7b40d8d32b6, packingConfigurationLink_300_206089ade410, packingConfigurationLink_301_a68848a4092c]

end Erdos302.Generated
