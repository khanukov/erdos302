import Erdos302.Generated.PackingCertificateNat32VertexData2
import Erdos302.Generated.PackingConfigurationLinkCatalogue11
import Erdos302.Generated.PackingConfigurationLinkCatalogue12
import Erdos302.Generated.PackingConfigurationLinkCatalogue13
import Erdos302.Generated.PackingConfigurationLinkCatalogue15

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat32_linkGroup9 :
    packingCertificateNat32VertexGroup9.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat32VertexGroup9, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_235_b48d81d2345d, packingConfigurationLink_253_05c731d7bc6a, packingConfigurationLink_268_33295b9af686, packingConfigurationLink_290_ea62f45491bc, packingConfigurationLink_329_905a641a1739]

end Erdos302.Generated
