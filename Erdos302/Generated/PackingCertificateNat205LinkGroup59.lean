import Erdos302.Generated.PackingCertificateNat205VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue215
import Erdos302.Generated.PackingConfigurationLinkCatalogue216
import Erdos302.Generated.PackingConfigurationLinkCatalogue218

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat205_linkGroup59 :
    packingCertificateNat205VertexGroup59.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat205VertexGroup59, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5260_0e9c47d0ecad, packingConfigurationLink_5283_4026c55e2b54, packingConfigurationLink_5285_f2d3cf15cd04, packingConfigurationLink_5318_03b7e452ae6c, packingConfigurationLink_5328_d56f31dbc5bf]

end Erdos302.Generated
