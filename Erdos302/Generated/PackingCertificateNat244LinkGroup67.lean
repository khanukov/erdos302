import Erdos302.Generated.PackingCertificateNat244VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue261
import Erdos302.Generated.PackingConfigurationLinkCatalogue262
import Erdos302.Generated.PackingConfigurationLinkCatalogue263
import Erdos302.Generated.PackingConfigurationLinkCatalogue265

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat244_linkGroup67 :
    packingCertificateNat244VertexGroup67.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat244VertexGroup67, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6409_c4f7d8a260be, packingConfigurationLink_6438_5e84c062dab2, packingConfigurationLink_6506_7d47043ad105, packingConfigurationLink_6513_b5dd75cc8d54, packingConfigurationLink_6564_b5e1c63adac0]

end Erdos302.Generated
