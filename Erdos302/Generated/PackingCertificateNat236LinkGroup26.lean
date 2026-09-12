import Erdos302.Generated.PackingCertificateNat236VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue91
import Erdos302.Generated.PackingConfigurationLinkCatalogue94

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat236_linkGroup26 :
    packingCertificateNat236VertexGroup26.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat236VertexGroup26, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2162_2eef580125da, packingConfigurationLink_2165_aa7fcc5ad152, packingConfigurationLink_2167_df5e07664003, packingConfigurationLink_2246_bcb3c6c8e349, packingConfigurationLink_2254_7c48ccb33eaf]

end Erdos302.Generated
