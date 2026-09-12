import Erdos302.Generated.PackingCertificateNat200VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue100
import Erdos302.Generated.PackingConfigurationLinkCatalogue102
import Erdos302.Generated.PackingConfigurationLinkCatalogue103
import Erdos302.Generated.PackingConfigurationLinkCatalogue104

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat200_linkGroup36 :
    packingCertificateNat200VertexGroup36.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat200VertexGroup36, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2421_df12c654353e, packingConfigurationLink_2425_ef213a9d6005, packingConfigurationLink_2456_1e32c10853fe, packingConfigurationLink_2473_19a4b334fe70, packingConfigurationLink_2514_b7ffa1ab78c1]

end Erdos302.Generated
