import Erdos302.Generated.PackingCertificateNat127VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue162
import Erdos302.Generated.PackingConfigurationLinkCatalogue163
import Erdos302.Generated.PackingConfigurationLinkCatalogue166
import Erdos302.Generated.PackingConfigurationLinkCatalogue167
import Erdos302.Generated.PackingConfigurationLinkCatalogue169

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat127_linkGroup48 :
    packingCertificateNat127VertexGroup48.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat127VertexGroup48, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4006_e5ce4b51c792, packingConfigurationLink_4017_f7916b6714f9, packingConfigurationLink_4085_3a3b49740e19, packingConfigurationLink_4106_13b9604cd781, packingConfigurationLink_4147_3ac1bac12c7d]

end Erdos302.Generated
