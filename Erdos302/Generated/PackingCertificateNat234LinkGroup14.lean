import Erdos302.Generated.PackingCertificateNat234VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue41
import Erdos302.Generated.PackingConfigurationLinkCatalogue43
import Erdos302.Generated.PackingConfigurationLinkCatalogue44

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat234_linkGroup14 :
    packingCertificateNat234VertexGroup14.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat234VertexGroup14, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_933_c033cf70e82c, packingConfigurationLink_967_360ff9c88b2b, packingConfigurationLink_973_f2756f6d30c8, packingConfigurationLink_974_801ec0c15f12, packingConfigurationLink_988_9cc5f61fe185]

end Erdos302.Generated
