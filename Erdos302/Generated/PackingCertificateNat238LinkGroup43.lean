import Erdos302.Generated.PackingCertificateNat238VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue174
import Erdos302.Generated.PackingConfigurationLinkCatalogue175
import Erdos302.Generated.PackingConfigurationLinkCatalogue177
import Erdos302.Generated.PackingConfigurationLinkCatalogue179

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat238_linkGroup43 :
    packingCertificateNat238VertexGroup43.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat238VertexGroup43, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4250_7471a4e2f36e, packingConfigurationLink_4257_d08590881fb9, packingConfigurationLink_4270_d41276ecfcd9, packingConfigurationLink_4315_f77cfb5f65c9, packingConfigurationLink_4376_16dc9a167ce6]

end Erdos302.Generated
