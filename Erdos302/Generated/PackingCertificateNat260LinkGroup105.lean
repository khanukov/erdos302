import Erdos302.Generated.PackingCertificateNat260VertexData26
import Erdos302.Generated.PackingConfigurationLinkCatalogue468
import Erdos302.Generated.PackingConfigurationLinkCatalogue469
import Erdos302.Generated.PackingConfigurationLinkCatalogue470

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat260_linkGroup105 :
    packingCertificateNat260VertexGroup105.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat260VertexGroup105, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_12182_4039f540c9d5, packingConfigurationLink_12254_a595c8dba8ce, packingConfigurationLink_12361_465cc9c6ccae, packingConfigurationLink_12370_9a108b2aa27d, packingConfigurationLink_12383_c8599fe2dcc3]

end Erdos302.Generated
