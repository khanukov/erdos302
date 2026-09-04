import Erdos302.Generated.PackingCertificateNat138VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue89
import Erdos302.Generated.PackingConfigurationLinkCatalogue90
import Erdos302.Generated.PackingConfigurationLinkCatalogue91
import Erdos302.Generated.PackingConfigurationLinkCatalogue92

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat138_linkGroup34 :
    packingCertificateNat138VertexGroup34.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat138VertexGroup34, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2121_bbdd93830082, packingConfigurationLink_2146_41e41ed04064, packingConfigurationLink_2151_e909e88c9ba3, packingConfigurationLink_2162_2eef580125da, packingConfigurationLink_2181_309eb708b379]

end Erdos302.Generated
