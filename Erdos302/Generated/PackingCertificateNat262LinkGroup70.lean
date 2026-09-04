import Erdos302.Generated.PackingCertificateNat262VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue297
import Erdos302.Generated.PackingConfigurationLinkCatalogue298
import Erdos302.Generated.PackingConfigurationLinkCatalogue300

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat262_linkGroup70 :
    packingCertificateNat262VertexGroup70.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat262VertexGroup70, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7392_960d17ac7f4e, packingConfigurationLink_7395_7a93dd26b52f, packingConfigurationLink_7416_08e2c1db7edb, packingConfigurationLink_7422_3bffdcf2566e, packingConfigurationLink_7456_fba868f89d21]

end Erdos302.Generated
