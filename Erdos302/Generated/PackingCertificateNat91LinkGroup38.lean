import Erdos302.Generated.PackingCertificateNat91VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue87
import Erdos302.Generated.PackingConfigurationLinkCatalogue89
import Erdos302.Generated.PackingConfigurationLinkCatalogue90

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat91_linkGroup38 :
    packingCertificateNat91VertexGroup38.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat91VertexGroup38, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2041_6ebf8f458037, packingConfigurationLink_2049_2f135ddd5832, packingConfigurationLink_2088_fafd80bb0002, packingConfigurationLink_2116_d2a94b76417f, packingConfigurationLink_2127_5d317c7c45ff]

end Erdos302.Generated
