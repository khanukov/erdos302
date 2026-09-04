import Erdos302.Generated.PackingCertificateNat235VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue293
import Erdos302.Generated.PackingConfigurationLinkCatalogue294

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat235_linkGroup63 :
    packingCertificateNat235VertexGroup63.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat235VertexGroup63, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7261_b09c87184b29, packingConfigurationLink_7262_d9e515c5f558, packingConfigurationLink_7299_dbb9f6c32f06, packingConfigurationLink_7301_963494ad8e8c, packingConfigurationLink_7302_fd60eafd236d]

end Erdos302.Generated
