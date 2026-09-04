import Erdos302.Generated.PackingCertificateNat20VertexData1
import Erdos302.Generated.PackingConfigurationLinkCatalogue12
import Erdos302.Generated.PackingConfigurationLinkCatalogue13

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat20_linkGroup6 :
    packingCertificateNat20VertexGroup6.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat20VertexGroup6, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_243_5c26d1fad465, packingConfigurationLink_261_a1119bfd1763, packingConfigurationLink_268_33295b9af686, packingConfigurationLink_276_02be73dcc5bb, packingConfigurationLink_289_ace5bd0c5e3a]

end Erdos302.Generated
