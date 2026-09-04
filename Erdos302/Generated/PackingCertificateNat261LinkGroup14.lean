import Erdos302.Generated.PackingCertificateNat261VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue37
import Erdos302.Generated.PackingConfigurationLinkCatalogue38
import Erdos302.Generated.PackingConfigurationLinkCatalogue39

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat261_linkGroup14 :
    packingCertificateNat261VertexGroup14.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat261VertexGroup14, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_817_0cfe2205d72a, packingConfigurationLink_864_6ae91a4c742d, packingConfigurationLink_868_1fbc1de3eb44, packingConfigurationLink_875_98b1c30dc768, packingConfigurationLink_881_cb949f3f913d]

end Erdos302.Generated
