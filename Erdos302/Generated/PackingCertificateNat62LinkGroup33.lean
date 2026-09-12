import Erdos302.Generated.PackingCertificateNat62VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue475
import Erdos302.Generated.PackingConfigurationLinkCatalogue477

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat62_linkGroup33 :
    packingCertificateNat62VertexGroup33.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat62VertexGroup33, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_12773_e3e35b10005e, packingConfigurationLink_12859_4526de887fd8, packingConfigurationLink_13022_a8f305c49212]

end Erdos302.Generated
