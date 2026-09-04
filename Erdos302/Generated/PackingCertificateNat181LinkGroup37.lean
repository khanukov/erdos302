import Erdos302.Generated.PackingCertificateNat181VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue100
import Erdos302.Generated.PackingConfigurationLinkCatalogue101
import Erdos302.Generated.PackingConfigurationLinkCatalogue102

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat181_linkGroup37 :
    packingCertificateNat181VertexGroup37.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat181VertexGroup37, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2421_df12c654353e, packingConfigurationLink_2425_ef213a9d6005, packingConfigurationLink_2429_602ab5b0638f, packingConfigurationLink_2441_8743ccbc3be8, packingConfigurationLink_2456_1e32c10853fe]

end Erdos302.Generated
