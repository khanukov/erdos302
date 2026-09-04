import Erdos302.Generated.PackingCertificateNat260VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue149
import Erdos302.Generated.PackingConfigurationLinkCatalogue150
import Erdos302.Generated.PackingConfigurationLinkCatalogue151

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat260_linkGroup47 :
    packingCertificateNat260VertexGroup47.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat260VertexGroup47, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3707_e2293dc6143b, packingConfigurationLink_3727_6e9c4b5fc640, packingConfigurationLink_3728_7616bf5ef477, packingConfigurationLink_3749_e892fa692c1a, packingConfigurationLink_3751_a2f967414cb6]

end Erdos302.Generated
