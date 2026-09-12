import Erdos302.Generated.PackingCertificateNat195VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue91
import Erdos302.Generated.PackingConfigurationLinkCatalogue92
import Erdos302.Generated.PackingConfigurationLinkCatalogue93

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat195_linkGroup34 :
    packingCertificateNat195VertexGroup34.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat195VertexGroup34, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2153_d89dbae48a59, packingConfigurationLink_2167_df5e07664003, packingConfigurationLink_2181_309eb708b379, packingConfigurationLink_2204_e0207bdd636d, packingConfigurationLink_2235_5a72be499c8d]

end Erdos302.Generated
