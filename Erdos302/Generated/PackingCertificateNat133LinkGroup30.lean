import Erdos302.Generated.PackingCertificateNat133VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue89
import Erdos302.Generated.PackingConfigurationLinkCatalogue90
import Erdos302.Generated.PackingConfigurationLinkCatalogue91
import Erdos302.Generated.PackingConfigurationLinkCatalogue92

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat133_linkGroup30 :
    packingCertificateNat133VertexGroup30.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat133VertexGroup30, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2120_995922a5f5ad, packingConfigurationLink_2121_bbdd93830082, packingConfigurationLink_2146_41e41ed04064, packingConfigurationLink_2162_2eef580125da, packingConfigurationLink_2174_fdea0df1dfb6]

end Erdos302.Generated
