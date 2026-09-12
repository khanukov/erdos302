import Erdos302.Generated.PackingCertificateNat223VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue149
import Erdos302.Generated.PackingConfigurationLinkCatalogue152
import Erdos302.Generated.PackingConfigurationLinkCatalogue153

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat223_linkGroup50 :
    packingCertificateNat223VertexGroup50.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat223VertexGroup50, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3710_723e0e1d5558, packingConfigurationLink_3760_9b13f2235ea9, packingConfigurationLink_3763_23c28ca61777, packingConfigurationLink_3774_f879a5c8de07, packingConfigurationLink_3784_9da8f8fadc37]

end Erdos302.Generated
