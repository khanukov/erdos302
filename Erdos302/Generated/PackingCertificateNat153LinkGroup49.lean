import Erdos302.Generated.PackingCertificateNat153VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue135
import Erdos302.Generated.PackingConfigurationLinkCatalogue137
import Erdos302.Generated.PackingConfigurationLinkCatalogue139

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat153_linkGroup49 :
    packingCertificateNat153VertexGroup49.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat153VertexGroup49, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3375_ccb3f5c28557, packingConfigurationLink_3412_baac778bdba3, packingConfigurationLink_3425_d74e3ffb8695, packingConfigurationLink_3427_a26604a5c6ac, packingConfigurationLink_3449_9ad5f3b795d7]

end Erdos302.Generated
