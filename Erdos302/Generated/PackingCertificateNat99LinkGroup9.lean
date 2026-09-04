import Erdos302.Generated.PackingCertificateNat99VertexData2
import Erdos302.Generated.PackingConfigurationLinkCatalogue13
import Erdos302.Generated.PackingConfigurationLinkCatalogue14

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat99_linkGroup9 :
    packingCertificateNat99VertexGroup9.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat99VertexGroup9, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_272_4235321adbff, packingConfigurationLink_290_ea62f45491bc, packingConfigurationLink_293_e7b40d8d32b6, packingConfigurationLink_301_a68848a4092c, packingConfigurationLink_306_b7f41bb8599b]

end Erdos302.Generated
