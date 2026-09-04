import Erdos302.Generated.PackingCertificateNat243VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue248
import Erdos302.Generated.PackingConfigurationLinkCatalogue253
import Erdos302.Generated.PackingConfigurationLinkCatalogue256

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat243_linkGroup66 :
    packingCertificateNat243VertexGroup66.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat243VertexGroup66, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6103_b7da00ae7c38, packingConfigurationLink_6232_51f95d37610c, packingConfigurationLink_6236_a89b7f38fa90, packingConfigurationLink_6291_f2ec51262df7, packingConfigurationLink_6300_42c6b971350d]

end Erdos302.Generated
