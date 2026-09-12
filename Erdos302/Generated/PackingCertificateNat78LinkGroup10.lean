import Erdos302.Generated.PackingCertificateNat78VertexData2
import Erdos302.Generated.PackingConfigurationLinkCatalogue12
import Erdos302.Generated.PackingConfigurationLinkCatalogue13
import Erdos302.Generated.PackingConfigurationLinkCatalogue14

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat78_linkGroup10 :
    packingCertificateNat78VertexGroup10.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat78VertexGroup10, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_249_30a1521a7eae, packingConfigurationLink_253_05c731d7bc6a, packingConfigurationLink_290_ea62f45491bc, packingConfigurationLink_292_3df324bd44d4, packingConfigurationLink_300_206089ade410]

end Erdos302.Generated
