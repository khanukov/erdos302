import Erdos302.Generated.PackingCertificateNat89VertexData2
import Erdos302.Generated.PackingConfigurationLinkCatalogue13
import Erdos302.Generated.PackingConfigurationLinkCatalogue14

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat89_linkGroup9 :
    packingCertificateNat89VertexGroup9.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat89VertexGroup9, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_290_ea62f45491bc, packingConfigurationLink_292_3df324bd44d4, packingConfigurationLink_299_f7d5a9fbf000, packingConfigurationLink_301_a68848a4092c, packingConfigurationLink_306_b7f41bb8599b]

end Erdos302.Generated
