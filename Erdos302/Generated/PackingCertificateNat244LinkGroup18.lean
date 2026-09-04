import Erdos302.Generated.PackingCertificateNat244VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue47
import Erdos302.Generated.PackingConfigurationLinkCatalogue48
import Erdos302.Generated.PackingConfigurationLinkCatalogue50

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat244_linkGroup18 :
    packingCertificateNat244VertexGroup18.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat244VertexGroup18, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1062_d896f3a08c81, packingConfigurationLink_1080_be5f56569d2a, packingConfigurationLink_1127_89e12653f528, packingConfigurationLink_1129_e5442de62e06, packingConfigurationLink_1135_3e9fbeb0133f]

end Erdos302.Generated
