import Erdos302.Generated.PackingCertificateNat250VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue91
import Erdos302.Generated.PackingConfigurationLinkCatalogue93
import Erdos302.Generated.PackingConfigurationLinkCatalogue94

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat250_linkGroup38 :
    packingCertificateNat250VertexGroup38.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat250VertexGroup38, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2153_d89dbae48a59, packingConfigurationLink_2167_df5e07664003, packingConfigurationLink_2239_30efb4e2bf35, packingConfigurationLink_2244_6eafe85886df, packingConfigurationLink_2250_f08259489d54]

end Erdos302.Generated
