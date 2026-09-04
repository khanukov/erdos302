import Erdos302.Generated.PackingCertificateNat181VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue27
import Erdos302.Generated.PackingConfigurationLinkCatalogue28

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat181_linkGroup15 :
    packingCertificateNat181VertexGroup15.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat181VertexGroup15, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_588_b45e3d6948bb, packingConfigurationLink_589_fe4867e829eb, packingConfigurationLink_616_1c4b9df8b36a, packingConfigurationLink_617_0b8944f88089, packingConfigurationLink_620_2698359d067b]

end Erdos302.Generated
