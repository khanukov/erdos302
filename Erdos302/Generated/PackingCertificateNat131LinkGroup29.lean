import Erdos302.Generated.PackingCertificateNat131VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue88
import Erdos302.Generated.PackingConfigurationLinkCatalogue89
import Erdos302.Generated.PackingConfigurationLinkCatalogue90

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat131_linkGroup29 :
    packingCertificateNat131VertexGroup29.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat131VertexGroup29, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2076_fa8d6836db7f, packingConfigurationLink_2118_a6f24c254082, packingConfigurationLink_2120_995922a5f5ad, packingConfigurationLink_2121_bbdd93830082, packingConfigurationLink_2146_41e41ed04064]

end Erdos302.Generated
