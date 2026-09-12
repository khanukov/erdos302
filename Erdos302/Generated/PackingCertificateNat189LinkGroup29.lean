import Erdos302.Generated.PackingCertificateNat189VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue90
import Erdos302.Generated.PackingConfigurationLinkCatalogue91
import Erdos302.Generated.PackingConfigurationLinkCatalogue93

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat189_linkGroup29 :
    packingCertificateNat189VertexGroup29.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat189VertexGroup29, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2146_41e41ed04064, packingConfigurationLink_2166_3f426dc862ac, packingConfigurationLink_2167_df5e07664003, packingConfigurationLink_2234_37c18cd9a2fe, packingConfigurationLink_2237_2cc0e5e1089a]

end Erdos302.Generated
