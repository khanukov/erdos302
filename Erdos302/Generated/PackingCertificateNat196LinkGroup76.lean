import Erdos302.Generated.PackingCertificateNat196VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue296
import Erdos302.Generated.PackingConfigurationLinkCatalogue297
import Erdos302.Generated.PackingConfigurationLinkCatalogue302

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat196_linkGroup76 :
    packingCertificateNat196VertexGroup76.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat196VertexGroup76, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7362_8b4ec2997372, packingConfigurationLink_7364_25caa89b44e4, packingConfigurationLink_7367_736260bbfead, packingConfigurationLink_7390_5776df01fe9b, packingConfigurationLink_7496_e54ac9423259]

end Erdos302.Generated
