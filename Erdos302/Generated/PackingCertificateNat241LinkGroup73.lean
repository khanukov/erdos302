import Erdos302.Generated.PackingCertificateNat241VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue353
import Erdos302.Generated.PackingConfigurationLinkCatalogue354
import Erdos302.Generated.PackingConfigurationLinkCatalogue357

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat241_linkGroup73 :
    packingCertificateNat241VertexGroup73.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat241VertexGroup73, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8747_3fc3d02a2219, packingConfigurationLink_8765_6e33899b0498, packingConfigurationLink_8816_7890ffc447df, packingConfigurationLink_8860_6a66c845033c, packingConfigurationLink_8872_9d732982a5ca]

end Erdos302.Generated
