import Erdos302.Generated.PackingCertificateNat256VertexData26
import Erdos302.Generated.PackingConfigurationLinkCatalogue486
import Erdos302.Generated.PackingConfigurationLinkCatalogue488

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat256_linkGroup106 :
    packingCertificateNat256VertexGroup106.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat256VertexGroup106, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_14333_48e8d99d7e78, packingConfigurationLink_14585_3a0da682076a, packingConfigurationLink_14627_76f41f432dc0, packingConfigurationLink_14645_54c648c57ce3, packingConfigurationLink_14666_7042795d1728]

end Erdos302.Generated
