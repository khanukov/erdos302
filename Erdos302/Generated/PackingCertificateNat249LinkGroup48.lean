import Erdos302.Generated.PackingCertificateNat249VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue137
import Erdos302.Generated.PackingConfigurationLinkCatalogue138
import Erdos302.Generated.PackingConfigurationLinkCatalogue139

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat249_linkGroup48 :
    packingCertificateNat249VertexGroup48.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat249VertexGroup48, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3411_48d8fca3bbc1, packingConfigurationLink_3425_d74e3ffb8695, packingConfigurationLink_3427_a26604a5c6ac, packingConfigurationLink_3438_198152cb0596, packingConfigurationLink_3456_c0efc743ce3b]

end Erdos302.Generated
