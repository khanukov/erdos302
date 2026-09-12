import Erdos302.Generated.PackingCertificateNat214VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue85
import Erdos302.Generated.PackingConfigurationLinkCatalogue86
import Erdos302.Generated.PackingConfigurationLinkCatalogue87

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat214_linkGroup34 :
    packingCertificateNat214VertexGroup34.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat214VertexGroup34, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1998_11ad53b8507b, packingConfigurationLink_1999_b585b6420886, packingConfigurationLink_2002_34f15981b06a, packingConfigurationLink_2038_63f590c53f45, packingConfigurationLink_2046_2646eb95346d]

end Erdos302.Generated
