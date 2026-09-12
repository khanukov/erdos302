import Erdos302.Generated.PackingCertificateNat232VertexData22
import Erdos302.Generated.PackingConfigurationLinkCatalogue372
import Erdos302.Generated.PackingConfigurationLinkCatalogue375
import Erdos302.Generated.PackingConfigurationLinkCatalogue376

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat232_linkGroup91 :
    packingCertificateNat232VertexGroup91.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat232VertexGroup91, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9237_b37638f12b23, packingConfigurationLink_9337_0d21f83d8763, packingConfigurationLink_9349_9f6b85b18fce, packingConfigurationLink_9352_7451601ff8ff, packingConfigurationLink_9353_b192d84b9f71]

end Erdos302.Generated
