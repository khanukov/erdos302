import Erdos302.Generated.PackingCertificateNat154VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue68
import Erdos302.Generated.PackingConfigurationLinkCatalogue69
import Erdos302.Generated.PackingConfigurationLinkCatalogue70
import Erdos302.Generated.PackingConfigurationLinkCatalogue71

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat154_linkGroup28 :
    packingCertificateNat154VertexGroup28.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat154VertexGroup28, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1555_0ccace74a3c5, packingConfigurationLink_1556_158c70fd4bc2, packingConfigurationLink_1584_948416986c34, packingConfigurationLink_1630_925f17b222cd, packingConfigurationLink_1646_b6fe0362a2bc]

end Erdos302.Generated
