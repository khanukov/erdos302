import Erdos302.Generated.PackingCertificateNat225VertexData2
import Erdos302.Generated.PackingConfigurationLinkCatalogue11
import Erdos302.Generated.PackingConfigurationLinkCatalogue12

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat225_linkGroup9 :
    packingCertificateNat225VertexGroup9.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat225VertexGroup9, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_240_5a6a13eb100c, packingConfigurationLink_241_c57637b750fb, packingConfigurationLink_249_30a1521a7eae, packingConfigurationLink_253_05c731d7bc6a, packingConfigurationLink_262_e8e253d9d91a]

end Erdos302.Generated
