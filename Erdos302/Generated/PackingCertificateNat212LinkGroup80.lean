import Erdos302.Generated.PackingCertificateNat212VertexData20
import Erdos302.Generated.PackingConfigurationLinkCatalogue291
import Erdos302.Generated.PackingConfigurationLinkCatalogue294
import Erdos302.Generated.PackingConfigurationLinkCatalogue295

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat212_linkGroup80 :
    packingCertificateNat212VertexGroup80.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat212VertexGroup80, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7218_87ad1eed97cc, packingConfigurationLink_7234_6435bba785fa, packingConfigurationLink_7287_73b09f21d4a2, packingConfigurationLink_7295_c0452ab3beb7, packingConfigurationLink_7315_edc78060253c]

end Erdos302.Generated
