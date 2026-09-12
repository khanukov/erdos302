import Erdos302.Generated.PackingCertificateNat48VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue18
import Erdos302.Generated.PackingConfigurationLinkCatalogue19

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat48_linkGroup13 :
    packingCertificateNat48VertexGroup13.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat48VertexGroup13, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_396_97455d77cb35, packingConfigurationLink_397_efb69105e6f5, packingConfigurationLink_400_812487cb180c, packingConfigurationLink_401_bf365c6be57e, packingConfigurationLink_409_771cffbd5db3]

end Erdos302.Generated
