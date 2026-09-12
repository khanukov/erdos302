import Erdos302.Generated.PackingCertificateNat262VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue181
import Erdos302.Generated.PackingConfigurationLinkCatalogue183
import Erdos302.Generated.PackingConfigurationLinkCatalogue184

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat262_linkGroup49 :
    packingCertificateNat262VertexGroup49.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat262VertexGroup49, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4437_d0fec822c54f, packingConfigurationLink_4461_6bcfeb1b8bd2, packingConfigurationLink_4469_8638d1a978f3, packingConfigurationLink_4482_433a52cb4418, packingConfigurationLink_4486_66bb968abe22]

end Erdos302.Generated
