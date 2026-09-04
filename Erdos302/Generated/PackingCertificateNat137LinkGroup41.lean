import Erdos302.Generated.PackingCertificateNat137VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue116
import Erdos302.Generated.PackingConfigurationLinkCatalogue117
import Erdos302.Generated.PackingConfigurationLinkCatalogue118

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat137_linkGroup41 :
    packingCertificateNat137VertexGroup41.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat137VertexGroup41, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2832_17eece74ec74, packingConfigurationLink_2894_82584e68f43a, packingConfigurationLink_2906_218176e075ff, packingConfigurationLink_2910_3832267d66d4, packingConfigurationLink_2914_98a1813f1a85]

end Erdos302.Generated
