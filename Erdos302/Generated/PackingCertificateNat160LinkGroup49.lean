import Erdos302.Generated.PackingCertificateNat160VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue137
import Erdos302.Generated.PackingConfigurationLinkCatalogue138
import Erdos302.Generated.PackingConfigurationLinkCatalogue139

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat160_linkGroup49 :
    packingCertificateNat160VertexGroup49.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat160VertexGroup49, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3412_baac778bdba3, packingConfigurationLink_3413_ddb75b6349f3, packingConfigurationLink_3427_a26604a5c6ac, packingConfigurationLink_3433_56ba4b269e33, packingConfigurationLink_3449_9ad5f3b795d7]

end Erdos302.Generated
