import Erdos302.Generated.PackingCertificateNat233VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue274
import Erdos302.Generated.PackingConfigurationLinkCatalogue275
import Erdos302.Generated.PackingConfigurationLinkCatalogue277
import Erdos302.Generated.PackingConfigurationLinkCatalogue279

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat233_linkGroup61 :
    packingCertificateNat233VertexGroup61.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat233VertexGroup61, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6779_444542853f2a, packingConfigurationLink_6792_f1482089e3ce, packingConfigurationLink_6830_f2ff5b05c4d9, packingConfigurationLink_6840_d4139e8db2ad, packingConfigurationLink_6881_3e48b451516d]

end Erdos302.Generated
