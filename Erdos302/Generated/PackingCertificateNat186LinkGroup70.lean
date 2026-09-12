import Erdos302.Generated.PackingCertificateNat186VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue276
import Erdos302.Generated.PackingConfigurationLinkCatalogue277
import Erdos302.Generated.PackingConfigurationLinkCatalogue280
import Erdos302.Generated.PackingConfigurationLinkCatalogue281

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat186_linkGroup70 :
    packingCertificateNat186VertexGroup70.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat186VertexGroup70, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6806_1dcbce013b9e, packingConfigurationLink_6835_e3e43aad262c, packingConfigurationLink_6840_d4139e8db2ad, packingConfigurationLink_6900_d63b0f6d967e, packingConfigurationLink_6960_42f5a5e46b2b]

end Erdos302.Generated
