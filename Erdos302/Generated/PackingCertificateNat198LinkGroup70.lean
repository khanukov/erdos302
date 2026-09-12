import Erdos302.Generated.PackingCertificateNat198VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue265
import Erdos302.Generated.PackingConfigurationLinkCatalogue266
import Erdos302.Generated.PackingConfigurationLinkCatalogue267
import Erdos302.Generated.PackingConfigurationLinkCatalogue269

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat198_linkGroup70 :
    packingCertificateNat198VertexGroup70.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat198VertexGroup70, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6548_616083c5f154, packingConfigurationLink_6568_2fb0ca33d937, packingConfigurationLink_6572_fa6e2c82aecd, packingConfigurationLink_6598_f54afa4c813a, packingConfigurationLink_6646_4401f13bc29d]

end Erdos302.Generated
