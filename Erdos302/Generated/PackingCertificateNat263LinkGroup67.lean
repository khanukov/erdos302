import Erdos302.Generated.PackingCertificateNat263VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue275
import Erdos302.Generated.PackingConfigurationLinkCatalogue276
import Erdos302.Generated.PackingConfigurationLinkCatalogue277
import Erdos302.Generated.PackingConfigurationLinkCatalogue280

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat263_linkGroup67 :
    packingCertificateNat263VertexGroup67.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat263VertexGroup67, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6802_95170ff5de05, packingConfigurationLink_6803_5d79f1160a7c, packingConfigurationLink_6830_f2ff5b05c4d9, packingConfigurationLink_6840_d4139e8db2ad, packingConfigurationLink_6904_da90bc65c2f0]

end Erdos302.Generated
