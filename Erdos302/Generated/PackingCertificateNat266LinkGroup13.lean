import Erdos302.Generated.PackingCertificateNat266VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue31
import Erdos302.Generated.PackingConfigurationLinkCatalogue32
import Erdos302.Generated.PackingConfigurationLinkCatalogue34

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat266_linkGroup13 :
    packingCertificateNat266VertexGroup13.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat266VertexGroup13, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_677_be11113e3b0e, packingConfigurationLink_681_85c5c65e9507, packingConfigurationLink_706_540aa5ee3d4a, packingConfigurationLink_715_ac4852dbf258, packingConfigurationLink_744_1562125c3e6e]

end Erdos302.Generated
