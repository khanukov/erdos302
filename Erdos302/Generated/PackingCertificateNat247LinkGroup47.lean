import Erdos302.Generated.PackingCertificateNat247VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue182
import Erdos302.Generated.PackingConfigurationLinkCatalogue183
import Erdos302.Generated.PackingConfigurationLinkCatalogue187

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat247_linkGroup47 :
    packingCertificateNat247VertexGroup47.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat247VertexGroup47, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4448_d936a39e9174, packingConfigurationLink_4458_5fbbb5fd30d0, packingConfigurationLink_4469_8638d1a978f3, packingConfigurationLink_4564_0e4b609d6fdc, packingConfigurationLink_4568_5184568fc735]

end Erdos302.Generated
