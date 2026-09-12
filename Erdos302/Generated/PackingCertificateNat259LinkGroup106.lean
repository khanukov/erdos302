import Erdos302.Generated.PackingCertificateNat259VertexData26
import Erdos302.Generated.PackingConfigurationLinkCatalogue470
import Erdos302.Generated.PackingConfigurationLinkCatalogue471

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat259_linkGroup106 :
    packingCertificateNat259VertexGroup106.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat259VertexGroup106, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_12358_83270aba706a, packingConfigurationLink_12383_c8599fe2dcc3, packingConfigurationLink_12385_7a44d1f23398, packingConfigurationLink_12400_1ec46bc20f3a, packingConfigurationLink_12427_c7ad57276b5e]

end Erdos302.Generated
