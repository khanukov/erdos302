import Erdos302.Generated.PackingCertificateNat52VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue26
import Erdos302.Generated.PackingConfigurationLinkCatalogue28

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat52_linkGroup18 :
    packingCertificateNat52VertexGroup18.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat52VertexGroup18, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_566_1633b92f3a82, packingConfigurationLink_568_7fe3f07150ca, packingConfigurationLink_574_6abcd9b15b1b, packingConfigurationLink_621_2134db87a1f7, packingConfigurationLink_623_08ac6ab5381a]

end Erdos302.Generated
