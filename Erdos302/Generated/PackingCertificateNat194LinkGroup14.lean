import Erdos302.Generated.PackingCertificateNat194VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue28
import Erdos302.Generated.PackingConfigurationLinkCatalogue29
import Erdos302.Generated.PackingConfigurationLinkCatalogue30

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat194_linkGroup14 :
    packingCertificateNat194VertexGroup14.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat194VertexGroup14, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_616_1c4b9df8b36a, packingConfigurationLink_620_2698359d067b, packingConfigurationLink_638_2eeb18d1ab18, packingConfigurationLink_650_fe44752699f3, packingConfigurationLink_669_16c65f2a4c8d]

end Erdos302.Generated
