import Erdos302.Generated.PackingCertificateNat270VertexData22
import Erdos302.Generated.PackingConfigurationLinkCatalogue28

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat270_linkGroup91 :
    packingCertificateNat270VertexGroup91.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat270VertexGroup91, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_11386_e380380bbd86, packingConfigurationLink_11398_bb71e1692526, packingConfigurationLink_11408_711554e3186b, packingConfigurationLink_11455_76c53a526e7c, packingConfigurationLink_11466_d1bb413e411d]

end Erdos302.Generated
