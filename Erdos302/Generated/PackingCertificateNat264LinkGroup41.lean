import Erdos302.Generated.PackingCertificateNat264VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue152
import Erdos302.Generated.PackingConfigurationLinkCatalogue153
import Erdos302.Generated.PackingConfigurationLinkCatalogue155

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat264_linkGroup41 :
    packingCertificateNat264VertexGroup41.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat264VertexGroup41, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3758_790d03c5f23d, packingConfigurationLink_3762_139956c1b64e, packingConfigurationLink_3790_22edbf78497b, packingConfigurationLink_3791_fd30149851e3, packingConfigurationLink_3841_fa4cb4aba615]

end Erdos302.Generated
