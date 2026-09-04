import Erdos302.Generated.PackingCertificateNat237VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue140
import Erdos302.Generated.PackingConfigurationLinkCatalogue141
import Erdos302.Generated.PackingConfigurationLinkCatalogue142
import Erdos302.Generated.PackingConfigurationLinkCatalogue145

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat237_linkGroup38 :
    packingCertificateNat237VertexGroup38.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat237VertexGroup38, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3486_42d08089a8b7, packingConfigurationLink_3529_a625cf4ba411, packingConfigurationLink_3547_86c6bb91cd86, packingConfigurationLink_3607_3eed48107f1c, packingConfigurationLink_3610_9f9ca8423cad]

end Erdos302.Generated
