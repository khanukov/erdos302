import Erdos302.Generated.PackingCertificateNat238VertexData22
import Erdos302.Generated.PackingConfigurationLinkCatalogue438
import Erdos302.Generated.PackingConfigurationLinkCatalogue439
import Erdos302.Generated.PackingConfigurationLinkCatalogue440
import Erdos302.Generated.PackingConfigurationLinkCatalogue441
import Erdos302.Generated.PackingConfigurationLinkCatalogue442

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat238_linkGroup91 :
    packingCertificateNat238VertexGroup91.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat238VertexGroup91, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_11046_7f26e7b67c2c, packingConfigurationLink_11081_37841352fdbb, packingConfigurationLink_11086_d97841a844c5, packingConfigurationLink_11131_0dc7c2af5051, packingConfigurationLink_11163_03a575c5759d]

end Erdos302.Generated
