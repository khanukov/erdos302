import Erdos302.Generated.PackingCertificateNat193VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue261
import Erdos302.Generated.PackingConfigurationLinkCatalogue263
import Erdos302.Generated.PackingConfigurationLinkCatalogue265
import Erdos302.Generated.PackingConfigurationLinkCatalogue266

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat193_linkGroup71 :
    packingCertificateNat193VertexGroup71.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat193VertexGroup71, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6418_8275915c2906, packingConfigurationLink_6505_ce84e58784c9, packingConfigurationLink_6507_c2878d7e17a4, packingConfigurationLink_6546_c941eecaf761, packingConfigurationLink_6568_2fb0ca33d937]

end Erdos302.Generated
