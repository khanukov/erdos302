import Erdos302.Generated.PackingCertificateNat51VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue26
import Erdos302.Generated.PackingConfigurationLinkCatalogue27

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat51_linkGroup17 :
    packingCertificateNat51VertexGroup17.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat51VertexGroup17, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_565_67d016dc7942, packingConfigurationLink_566_1633b92f3a82, packingConfigurationLink_568_7fe3f07150ca, packingConfigurationLink_576_b8e5651a867e, packingConfigurationLink_585_3defcfbdf8c8]

end Erdos302.Generated
