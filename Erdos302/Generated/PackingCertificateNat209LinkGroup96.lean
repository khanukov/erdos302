import Erdos302.Generated.PackingCertificateNat209VertexData24
import Erdos302.Generated.PackingConfigurationLinkCatalogue484
import Erdos302.Generated.PackingConfigurationLinkCatalogue485
import Erdos302.Generated.PackingConfigurationLinkCatalogue486

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat209_linkGroup96 :
    packingCertificateNat209VertexGroup96.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat209VertexGroup96, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_14123_2b24f2c36461, packingConfigurationLink_14248_98c6fca0e678, packingConfigurationLink_14375_368bef790860]

end Erdos302.Generated
