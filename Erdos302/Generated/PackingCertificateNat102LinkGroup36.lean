import Erdos302.Generated.PackingCertificateNat102VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue87
import Erdos302.Generated.PackingConfigurationLinkCatalogue88
import Erdos302.Generated.PackingConfigurationLinkCatalogue89
import Erdos302.Generated.PackingConfigurationLinkCatalogue90

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat102_linkGroup36 :
    packingCertificateNat102VertexGroup36.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat102VertexGroup36, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2048_d237f6657fd4, packingConfigurationLink_2050_02384b0b4774, packingConfigurationLink_2072_ff306d6254c5, packingConfigurationLink_2117_20b9a972dc2d, packingConfigurationLink_2141_46863f18f673]

end Erdos302.Generated
