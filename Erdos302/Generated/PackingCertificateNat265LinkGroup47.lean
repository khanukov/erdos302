import Erdos302.Generated.PackingCertificateNat265VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue189
import Erdos302.Generated.PackingConfigurationLinkCatalogue190
import Erdos302.Generated.PackingConfigurationLinkCatalogue191

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat265_linkGroup47 :
    packingCertificateNat265VertexGroup47.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat265VertexGroup47, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4605_f629c68c73fe, packingConfigurationLink_4611_e69e61d31bbb, packingConfigurationLink_4642_a3b196817a8d, packingConfigurationLink_4647_e6d8b30fac96, packingConfigurationLink_4653_cdad29cbee95]

end Erdos302.Generated
