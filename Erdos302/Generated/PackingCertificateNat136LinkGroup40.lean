import Erdos302.Generated.PackingCertificateNat136VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue117
import Erdos302.Generated.PackingConfigurationLinkCatalogue118
import Erdos302.Generated.PackingConfigurationLinkCatalogue119

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat136_linkGroup40 :
    packingCertificateNat136VertexGroup40.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat136VertexGroup40, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2894_82584e68f43a, packingConfigurationLink_2906_218176e075ff, packingConfigurationLink_2908_069440fbc553, packingConfigurationLink_2914_98a1813f1a85, packingConfigurationLink_2946_8f2cccbc4075]

end Erdos302.Generated
