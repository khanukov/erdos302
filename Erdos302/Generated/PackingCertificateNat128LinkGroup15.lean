import Erdos302.Generated.PackingCertificateNat128VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue39
import Erdos302.Generated.PackingConfigurationLinkCatalogue40
import Erdos302.Generated.PackingConfigurationLinkCatalogue41
import Erdos302.Generated.PackingConfigurationLinkCatalogue43

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat128_linkGroup15 :
    packingCertificateNat128VertexGroup15.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat128VertexGroup15, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_885_29ea28667618, packingConfigurationLink_890_96aaae6531c5, packingConfigurationLink_923_ddb24fe8a1ea, packingConfigurationLink_927_90a9cc827380, packingConfigurationLink_966_d43020b3364b]

end Erdos302.Generated
