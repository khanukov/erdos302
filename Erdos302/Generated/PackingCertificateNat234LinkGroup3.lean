import Erdos302.Generated.PackingCertificateNat234VertexData0
import Erdos302.Generated.PackingConfigurationLinkCatalogue12
import Erdos302.Generated.PackingConfigurationLinkCatalogue13
import Erdos302.Generated.PackingConfigurationLinkCatalogue14

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat234_linkGroup3 :
    packingCertificateNat234VertexGroup3.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat234VertexGroup3, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_253_05c731d7bc6a, packingConfigurationLink_262_e8e253d9d91a, packingConfigurationLink_265_562a647b1f14, packingConfigurationLink_290_ea62f45491bc, packingConfigurationLink_304_19862071231c]

end Erdos302.Generated
