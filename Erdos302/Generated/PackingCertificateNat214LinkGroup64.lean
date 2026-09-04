import Erdos302.Generated.PackingCertificateNat214VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue218
import Erdos302.Generated.PackingConfigurationLinkCatalogue222
import Erdos302.Generated.PackingConfigurationLinkCatalogue223
import Erdos302.Generated.PackingConfigurationLinkCatalogue224

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat214_linkGroup64 :
    packingCertificateNat214VertexGroup64.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat214VertexGroup64, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5324_541b5405fb53, packingConfigurationLink_5400_866765ff4755, packingConfigurationLink_5453_b27f56cf6eb6, packingConfigurationLink_5468_73b504cf2580, packingConfigurationLink_5481_e904fbb0e5be]

end Erdos302.Generated
