import Erdos302.Generated.PackingCertificateNat248VertexData20
import Erdos302.Generated.PackingConfigurationLinkCatalogue294
import Erdos302.Generated.PackingConfigurationLinkCatalogue297
import Erdos302.Generated.PackingConfigurationLinkCatalogue298
import Erdos302.Generated.PackingConfigurationLinkCatalogue299

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat248_linkGroup80 :
    packingCertificateNat248VertexGroup80.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat248VertexGroup80, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7302_fd60eafd236d, packingConfigurationLink_7398_ad7c6c2f4c74, packingConfigurationLink_7405_639f3526c9ac, packingConfigurationLink_7407_04445b5523d9, packingConfigurationLink_7438_5e8244a6349f]

end Erdos302.Generated
