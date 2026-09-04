import Erdos302.Generated.PackingCertificateNat222VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue140
import Erdos302.Generated.PackingConfigurationLinkCatalogue141
import Erdos302.Generated.PackingConfigurationLinkCatalogue142
import Erdos302.Generated.PackingConfigurationLinkCatalogue143
import Erdos302.Generated.PackingConfigurationLinkCatalogue144

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat222_linkGroup52 :
    packingCertificateNat222VertexGroup52.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat222VertexGroup52, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3473_e5c844910c9d, packingConfigurationLink_3491_1053f4334e2e, packingConfigurationLink_3542_93a5b610f649, packingConfigurationLink_3574_600597000275, packingConfigurationLink_3589_de22fcfcfb7c]

end Erdos302.Generated
