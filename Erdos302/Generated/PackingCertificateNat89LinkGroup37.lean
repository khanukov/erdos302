import Erdos302.Generated.PackingCertificateNat89VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue87
import Erdos302.Generated.PackingConfigurationLinkCatalogue89
import Erdos302.Generated.PackingConfigurationLinkCatalogue90

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat89_linkGroup37 :
    packingCertificateNat89VertexGroup37.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat89VertexGroup37, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2049_2f135ddd5832, packingConfigurationLink_2088_fafd80bb0002, packingConfigurationLink_2116_d2a94b76417f, packingConfigurationLink_2129_8ee56eac7f11, packingConfigurationLink_2141_46863f18f673]

end Erdos302.Generated
