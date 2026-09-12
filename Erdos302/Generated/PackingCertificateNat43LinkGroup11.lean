import Erdos302.Generated.PackingCertificateNat43VertexData2
import Erdos302.Generated.PackingConfigurationLinkCatalogue14
import Erdos302.Generated.PackingConfigurationLinkCatalogue15
import Erdos302.Generated.PackingConfigurationLinkCatalogue16

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat43_linkGroup11 :
    packingCertificateNat43VertexGroup11.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat43VertexGroup11, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_313_734667cf26d2, packingConfigurationLink_322_f0abf75d9cdc, packingConfigurationLink_345_d1407d6b0d96, packingConfigurationLink_352_da164fd8161a, packingConfigurationLink_353_53bc7327dd0c]

end Erdos302.Generated
