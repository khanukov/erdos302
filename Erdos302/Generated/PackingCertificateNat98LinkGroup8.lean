import Erdos302.Generated.PackingCertificateNat98VertexData2
import Erdos302.Generated.PackingConfigurationLinkCatalogue12
import Erdos302.Generated.PackingConfigurationLinkCatalogue13
import Erdos302.Generated.PackingConfigurationLinkCatalogue14

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat98_linkGroup8 :
    packingCertificateNat98VertexGroup8.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat98VertexGroup8, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_264_38be459adb3d, packingConfigurationLink_272_4235321adbff, packingConfigurationLink_290_ea62f45491bc, packingConfigurationLink_293_e7b40d8d32b6, packingConfigurationLink_301_a68848a4092c]

end Erdos302.Generated
