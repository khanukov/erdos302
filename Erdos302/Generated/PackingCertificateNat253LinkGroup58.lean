import Erdos302.Generated.PackingCertificateNat253VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue181
import Erdos302.Generated.PackingConfigurationLinkCatalogue182
import Erdos302.Generated.PackingConfigurationLinkCatalogue184
import Erdos302.Generated.PackingConfigurationLinkCatalogue187

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat253_linkGroup58 :
    packingCertificateNat253VertexGroup58.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat253VertexGroup58, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4437_d0fec822c54f, packingConfigurationLink_4451_140242ba2b57, packingConfigurationLink_4482_433a52cb4418, packingConfigurationLink_4486_66bb968abe22, packingConfigurationLink_4576_62e27361a01c]

end Erdos302.Generated
