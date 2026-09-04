import Erdos302.Generated.PackingCertificateNat244VertexData25
import Erdos302.Generated.PackingConfigurationLinkCatalogue438
import Erdos302.Generated.PackingConfigurationLinkCatalogue439
import Erdos302.Generated.PackingConfigurationLinkCatalogue441

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat244_linkGroup100 :
    packingCertificateNat244VertexGroup100.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat244VertexGroup100, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_11047_4d258577b923, packingConfigurationLink_11065_27fe913e97a4, packingConfigurationLink_11079_fe822b4ea875, packingConfigurationLink_11081_37841352fdbb, packingConfigurationLink_11115_310e66b23b38]

end Erdos302.Generated
