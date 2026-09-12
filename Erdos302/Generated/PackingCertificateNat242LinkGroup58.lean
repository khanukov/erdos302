import Erdos302.Generated.PackingCertificateNat242VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue213
import Erdos302.Generated.PackingConfigurationLinkCatalogue216

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat242_linkGroup58 :
    packingCertificateNat242VertexGroup58.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat242VertexGroup58, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5220_cf2304ab8925, packingConfigurationLink_5221_f4ee9c83b8e7, packingConfigurationLink_5268_ef2baf8b1c5c, packingConfigurationLink_5283_4026c55e2b54, packingConfigurationLink_5286_425d6abfc546]

end Erdos302.Generated
