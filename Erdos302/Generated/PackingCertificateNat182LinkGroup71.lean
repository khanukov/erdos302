import Erdos302.Generated.PackingCertificateNat182VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue296
import Erdos302.Generated.PackingConfigurationLinkCatalogue298
import Erdos302.Generated.PackingConfigurationLinkCatalogue304

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat182_linkGroup71 :
    packingCertificateNat182VertexGroup71.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat182VertexGroup71, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7362_8b4ec2997372, packingConfigurationLink_7364_25caa89b44e4, packingConfigurationLink_7404_105b2a7c5343, packingConfigurationLink_7569_0e622c6eb7e5, packingConfigurationLink_7590_4f5faccb948d]

end Erdos302.Generated
