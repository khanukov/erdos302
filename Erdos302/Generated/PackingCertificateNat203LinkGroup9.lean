import Erdos302.Generated.PackingCertificateNat203VertexData2
import Erdos302.Generated.PackingConfigurationLinkCatalogue12
import Erdos302.Generated.PackingConfigurationLinkCatalogue13
import Erdos302.Generated.PackingConfigurationLinkCatalogue14

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat203_linkGroup9 :
    packingCertificateNat203VertexGroup9.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat203VertexGroup9, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_248_8c9a86c1a6b9, packingConfigurationLink_249_30a1521a7eae, packingConfigurationLink_262_e8e253d9d91a, packingConfigurationLink_278_7f26268dc00f, packingConfigurationLink_299_f7d5a9fbf000]

end Erdos302.Generated
