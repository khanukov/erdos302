import Erdos302.Generated.PackingCertificateNat189VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue40
import Erdos302.Generated.PackingConfigurationLinkCatalogue41
import Erdos302.Generated.PackingConfigurationLinkCatalogue42

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat189_linkGroup16 :
    packingCertificateNat189VertexGroup16.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat189VertexGroup16, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_912_ce41a68a7359, packingConfigurationLink_919_747192cd7fd4, packingConfigurationLink_923_ddb24fe8a1ea, packingConfigurationLink_928_c271b2be0089, packingConfigurationLink_946_e0ccc3c99a19]

end Erdos302.Generated
