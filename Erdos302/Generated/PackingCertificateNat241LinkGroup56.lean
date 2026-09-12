import Erdos302.Generated.PackingCertificateNat241VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue240
import Erdos302.Generated.PackingConfigurationLinkCatalogue242
import Erdos302.Generated.PackingConfigurationLinkCatalogue243

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat241_linkGroup56 :
    packingCertificateNat241VertexGroup56.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat241VertexGroup56, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5885_db645d2cd63d, packingConfigurationLink_5922_f6b8f874593d, packingConfigurationLink_5948_cc4903a6857d, packingConfigurationLink_5949_900794e17c3e, packingConfigurationLink_5950_14cc9535ab97]

end Erdos302.Generated
