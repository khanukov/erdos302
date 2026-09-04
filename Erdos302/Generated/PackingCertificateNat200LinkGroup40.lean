import Erdos302.Generated.PackingCertificateNat200VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue117
import Erdos302.Generated.PackingConfigurationLinkCatalogue118
import Erdos302.Generated.PackingConfigurationLinkCatalogue120
import Erdos302.Generated.PackingConfigurationLinkCatalogue121

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat200_linkGroup40 :
    packingCertificateNat200VertexGroup40.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat200VertexGroup40, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2893_e207e0b20fe8, packingConfigurationLink_2913_d103aff1a5bc, packingConfigurationLink_2962_d077cfe127b0, packingConfigurationLink_2967_b4b7fda7d7f5, packingConfigurationLink_2979_80a2b4ca9fb9]

end Erdos302.Generated
