import Erdos302.Generated.PackingCertificateNat252VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue248
import Erdos302.Generated.PackingConfigurationLinkCatalogue249
import Erdos302.Generated.PackingConfigurationLinkCatalogue250

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat252_linkGroup63 :
    packingCertificateNat252VertexGroup63.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat252VertexGroup63, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6101_e4c8536b6400, packingConfigurationLink_6102_d4dfb9a1ccad, packingConfigurationLink_6103_b7da00ae7c38, packingConfigurationLink_6122_f9afbe3af2e9, packingConfigurationLink_6149_362dc524ac9c]

end Erdos302.Generated
