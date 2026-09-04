import Erdos302.Generated.PackingCertificateNat248VertexData25
import Erdos302.Generated.PackingConfigurationLinkCatalogue438
import Erdos302.Generated.PackingConfigurationLinkCatalogue439
import Erdos302.Generated.PackingConfigurationLinkCatalogue443

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat248_linkGroup102 :
    packingCertificateNat248VertexGroup102.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat248VertexGroup102, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_11063_e4db6f97decd, packingConfigurationLink_11064_6b2aea8a1c9a, packingConfigurationLink_11080_1328402a2c75, packingConfigurationLink_11084_e3f6bb975f13, packingConfigurationLink_11208_b65d891ef7e1]

end Erdos302.Generated
