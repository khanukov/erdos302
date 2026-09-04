import Erdos302.Generated.PackingCertificateNat205VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue70
import Erdos302.Generated.PackingConfigurationLinkCatalogue72
import Erdos302.Generated.PackingConfigurationLinkCatalogue73
import Erdos302.Generated.PackingConfigurationLinkCatalogue75

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat205_linkGroup29 :
    packingCertificateNat205VertexGroup29.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat205VertexGroup29, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1614_f8ed27de4bd5, packingConfigurationLink_1630_925f17b222cd, packingConfigurationLink_1658_78c8db774f54, packingConfigurationLink_1685_0a6644c2c873, packingConfigurationLink_1728_a26f22bf4b9e]

end Erdos302.Generated
