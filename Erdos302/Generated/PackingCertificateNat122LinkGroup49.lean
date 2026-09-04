import Erdos302.Generated.PackingCertificateNat122VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue152
import Erdos302.Generated.PackingConfigurationLinkCatalogue155
import Erdos302.Generated.PackingConfigurationLinkCatalogue156

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat122_linkGroup49 :
    packingCertificateNat122VertexGroup49.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat122VertexGroup49, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3774_f879a5c8de07, packingConfigurationLink_3836_1b9c9c857403, packingConfigurationLink_3838_b081e4e60d49, packingConfigurationLink_3856_e095673577dd, packingConfigurationLink_3857_0087260283d8]

end Erdos302.Generated
