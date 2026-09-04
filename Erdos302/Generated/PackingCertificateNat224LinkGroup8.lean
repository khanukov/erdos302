import Erdos302.Generated.PackingCertificateNat224VertexData2
import Erdos302.Generated.PackingConfigurationLinkCatalogue12
import Erdos302.Generated.PackingConfigurationLinkCatalogue14
import Erdos302.Generated.PackingConfigurationLinkCatalogue15

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat224_linkGroup8 :
    packingCertificateNat224VertexGroup8.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat224VertexGroup8, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_249_30a1521a7eae, packingConfigurationLink_253_05c731d7bc6a, packingConfigurationLink_262_e8e253d9d91a, packingConfigurationLink_302_9a259f96a61e, packingConfigurationLink_340_2a5acfa4f2a4]

end Erdos302.Generated
