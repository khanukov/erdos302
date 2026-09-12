import Erdos302.Generated.PackingCertificateNat267VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue32
import Erdos302.Generated.PackingConfigurationLinkCatalogue34
import Erdos302.Generated.PackingConfigurationLinkCatalogue36

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat267_linkGroup13 :
    packingCertificateNat267VertexGroup13.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat267VertexGroup13, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_706_540aa5ee3d4a, packingConfigurationLink_712_9aea47075d99, packingConfigurationLink_744_1562125c3e6e, packingConfigurationLink_762_d50d9e7ee6e8, packingConfigurationLink_788_74f97f37f7ad]

end Erdos302.Generated
