import Erdos302.Generated.PackingCertificateNat199VertexData2
import Erdos302.Generated.PackingConfigurationLinkCatalogue12
import Erdos302.Generated.PackingConfigurationLinkCatalogue13
import Erdos302.Generated.PackingConfigurationLinkCatalogue14
import Erdos302.Generated.PackingConfigurationLinkCatalogue15

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat199_linkGroup9 :
    packingCertificateNat199VertexGroup9.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat199VertexGroup9, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_249_30a1521a7eae, packingConfigurationLink_278_7f26268dc00f, packingConfigurationLink_281_a8e201238f5b, packingConfigurationLink_299_f7d5a9fbf000, packingConfigurationLink_334_b2562d112061]

end Erdos302.Generated
