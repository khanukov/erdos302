import Erdos302.Generated.PackingCertificateNat116VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue112
import Erdos302.Generated.PackingConfigurationLinkCatalogue117
import Erdos302.Generated.PackingConfigurationLinkCatalogue118

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat116_linkGroup41 :
    packingCertificateNat116VertexGroup41.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat116VertexGroup41, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2733_7a7c0462ad60, packingConfigurationLink_2736_d4fca398fde8, packingConfigurationLink_2753_5b7282784bbb, packingConfigurationLink_2906_218176e075ff, packingConfigurationLink_2929_9900f5a38680]

end Erdos302.Generated
