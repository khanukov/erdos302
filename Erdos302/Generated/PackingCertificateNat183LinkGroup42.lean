import Erdos302.Generated.PackingCertificateNat183VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue147
import Erdos302.Generated.PackingConfigurationLinkCatalogue149
import Erdos302.Generated.PackingConfigurationLinkCatalogue151
import Erdos302.Generated.PackingConfigurationLinkCatalogue152

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat183_linkGroup42 :
    packingCertificateNat183VertexGroup42.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat183VertexGroup42, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3652_5d794564d6ce, packingConfigurationLink_3709_f24c237a613b, packingConfigurationLink_3751_a2f967414cb6, packingConfigurationLink_3758_790d03c5f23d, packingConfigurationLink_3764_b8e50d0c01da]

end Erdos302.Generated
