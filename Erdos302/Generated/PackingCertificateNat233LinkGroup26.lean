import Erdos302.Generated.PackingCertificateNat233VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue89
import Erdos302.Generated.PackingConfigurationLinkCatalogue90
import Erdos302.Generated.PackingConfigurationLinkCatalogue91

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat233_linkGroup26 :
    packingCertificateNat233VertexGroup26.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat233VertexGroup26, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2083_d66102dea3c3, packingConfigurationLink_2117_20b9a972dc2d, packingConfigurationLink_2144_192de5ca9bcd, packingConfigurationLink_2153_d89dbae48a59, packingConfigurationLink_2167_df5e07664003]

end Erdos302.Generated
