import Erdos302.Generated.PackingCertificateNat195VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue175
import Erdos302.Generated.PackingConfigurationLinkCatalogue176
import Erdos302.Generated.PackingConfigurationLinkCatalogue177
import Erdos302.Generated.PackingConfigurationLinkCatalogue178

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat195_linkGroup53 :
    packingCertificateNat195VertexGroup53.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat195VertexGroup53, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4267_46f20fcc18da, packingConfigurationLink_4270_d41276ecfcd9, packingConfigurationLink_4281_267a04758979, packingConfigurationLink_4313_379e93aa12f9, packingConfigurationLink_4326_57755959b304]

end Erdos302.Generated
