import Erdos302.Generated.PackingCertificateNat210VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue39
import Erdos302.Generated.PackingConfigurationLinkCatalogue40
import Erdos302.Generated.PackingConfigurationLinkCatalogue42

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat210_linkGroup21 :
    packingCertificateNat210VertexGroup21.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat210VertexGroup21, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_883_77b2ac3aa2c8, packingConfigurationLink_885_29ea28667618, packingConfigurationLink_894_753e560e8fc3, packingConfigurationLink_946_e0ccc3c99a19, packingConfigurationLink_952_4dab2c081f9b]

end Erdos302.Generated
