import Erdos302.Generated.PackingCertificateNat192VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue109
import Erdos302.Generated.PackingConfigurationLinkCatalogue110

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat192_linkGroup32 :
    packingCertificateNat192VertexGroup32.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat192VertexGroup32, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2678_8fff622a23b5, packingConfigurationLink_2693_278c1f43b7b2, packingConfigurationLink_2696_4a5881debc71, packingConfigurationLink_2699_317b46655f77, packingConfigurationLink_2701_02d1fa0c3d65]

end Erdos302.Generated
