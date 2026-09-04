import Erdos302.Generated.PackingCertificateNat196VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue182
import Erdos302.Generated.PackingConfigurationLinkCatalogue184
import Erdos302.Generated.PackingConfigurationLinkCatalogue185

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat196_linkGroup54 :
    packingCertificateNat196VertexGroup54.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat196VertexGroup54, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4448_d936a39e9174, packingConfigurationLink_4451_140242ba2b57, packingConfigurationLink_4453_53e647a10a1d, packingConfigurationLink_4484_cd67caf7d25d, packingConfigurationLink_4531_591c298aa8f7]

end Erdos302.Generated
