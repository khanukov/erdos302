import Erdos302.Generated.PackingCertificateNat209VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue96
import Erdos302.Generated.PackingConfigurationLinkCatalogue98

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat209_linkGroup36 :
    packingCertificateNat209VertexGroup36.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat209VertexGroup36, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2312_665b49e30fcd, packingConfigurationLink_2321_3fa601e02897, packingConfigurationLink_2322_6fb09bc456e2, packingConfigurationLink_2323_f6c295b4575e, packingConfigurationLink_2365_b96bd805e57f]

end Erdos302.Generated
