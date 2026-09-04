import Erdos302.Generated.PackingCertificateNat206VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue90
import Erdos302.Generated.PackingConfigurationLinkCatalogue91
import Erdos302.Generated.PackingConfigurationLinkCatalogue92

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat206_linkGroup33 :
    packingCertificateNat206VertexGroup33.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat206VertexGroup33, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2132_6b70d8becb96, packingConfigurationLink_2146_41e41ed04064, packingConfigurationLink_2151_e909e88c9ba3, packingConfigurationLink_2167_df5e07664003, packingConfigurationLink_2188_79070a8de841]

end Erdos302.Generated
