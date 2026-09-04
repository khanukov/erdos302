import Erdos302.Generated.PackingCertificateNat175VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue251
import Erdos302.Generated.PackingConfigurationLinkCatalogue253
import Erdos302.Generated.PackingConfigurationLinkCatalogue254

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat175_linkGroup68 :
    packingCertificateNat175VertexGroup68.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat175VertexGroup68, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6162_96542bd10888, packingConfigurationLink_6169_0d7765ab6894, packingConfigurationLink_6237_f85dc53ec9e3, packingConfigurationLink_6242_4a29104a4dc4, packingConfigurationLink_6263_ba86a2be9d67]

end Erdos302.Generated
