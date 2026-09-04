import Erdos302.Generated.PackingCertificateNat118VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue153
import Erdos302.Generated.PackingConfigurationLinkCatalogue154
import Erdos302.Generated.PackingConfigurationLinkCatalogue155
import Erdos302.Generated.PackingConfigurationLinkCatalogue156

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat118_linkGroup50 :
    packingCertificateNat118VertexGroup50.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat118VertexGroup50, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3795_ea79d7555304, packingConfigurationLink_3819_ac130a0975f2, packingConfigurationLink_3836_1b9c9c857403, packingConfigurationLink_3856_e095673577dd, packingConfigurationLink_3857_0087260283d8]

end Erdos302.Generated
