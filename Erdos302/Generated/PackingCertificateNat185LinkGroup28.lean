import Erdos302.Generated.PackingCertificateNat185VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue88
import Erdos302.Generated.PackingConfigurationLinkCatalogue90
import Erdos302.Generated.PackingConfigurationLinkCatalogue91
import Erdos302.Generated.PackingConfigurationLinkCatalogue92
import Erdos302.Generated.PackingConfigurationLinkCatalogue93

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat185_linkGroup28 :
    packingCertificateNat185VertexGroup28.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat185VertexGroup28, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2080_4ab1393735d8, packingConfigurationLink_2148_ef16dab127ea, packingConfigurationLink_2167_df5e07664003, packingConfigurationLink_2173_e141e2e038f4, packingConfigurationLink_2237_2cc0e5e1089a]

end Erdos302.Generated
