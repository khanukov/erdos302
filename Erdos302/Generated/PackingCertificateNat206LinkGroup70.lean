import Erdos302.Generated.PackingCertificateNat206VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue261
import Erdos302.Generated.PackingConfigurationLinkCatalogue263
import Erdos302.Generated.PackingConfigurationLinkCatalogue265
import Erdos302.Generated.PackingConfigurationLinkCatalogue267

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat206_linkGroup70 :
    packingCertificateNat206VertexGroup70.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat206VertexGroup70, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6431_df3fd691e0fd, packingConfigurationLink_6462_1f84bb35ab70, packingConfigurationLink_6507_c2878d7e17a4, packingConfigurationLink_6549_7636407f79a2, packingConfigurationLink_6598_f54afa4c813a]

end Erdos302.Generated
