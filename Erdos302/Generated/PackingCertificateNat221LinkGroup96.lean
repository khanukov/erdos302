import Erdos302.Generated.PackingCertificateNat221VertexData24
import Erdos302.Generated.PackingConfigurationLinkCatalogue360
import Erdos302.Generated.PackingConfigurationLinkCatalogue361
import Erdos302.Generated.PackingConfigurationLinkCatalogue362

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat221_linkGroup96 :
    packingCertificateNat221VertexGroup96.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat221VertexGroup96, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8943_973e0cf45266, packingConfigurationLink_8947_679566198fc1, packingConfigurationLink_8989_478b78dc2ae7, packingConfigurationLink_8993_30d28aeb81b9, packingConfigurationLink_8998_3a58e45963bf]

end Erdos302.Generated
