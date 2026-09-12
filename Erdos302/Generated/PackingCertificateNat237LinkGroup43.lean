import Erdos302.Generated.PackingCertificateNat237VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue174
import Erdos302.Generated.PackingConfigurationLinkCatalogue177
import Erdos302.Generated.PackingConfigurationLinkCatalogue178

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat237_linkGroup43 :
    packingCertificateNat237VertexGroup43.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat237VertexGroup43, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4249_4a634b548604, packingConfigurationLink_4250_7471a4e2f36e, packingConfigurationLink_4252_dcda5cbd059e, packingConfigurationLink_4318_357a87742bb5, packingConfigurationLink_4333_020285a5007e]

end Erdos302.Generated
