import Erdos302.Generated.PackingCertificateNat235VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue277
import Erdos302.Generated.PackingConfigurationLinkCatalogue280
import Erdos302.Generated.PackingConfigurationLinkCatalogue282
import Erdos302.Generated.PackingConfigurationLinkCatalogue283
import Erdos302.Generated.PackingConfigurationLinkCatalogue284

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat235_linkGroup60 :
    packingCertificateNat235VertexGroup60.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat235VertexGroup60, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6839_b1d024d06c11, packingConfigurationLink_6904_da90bc65c2f0, packingConfigurationLink_6978_b49d95db80e9, packingConfigurationLink_6999_f756fde0d3ce, packingConfigurationLink_7040_bd1a90733115]

end Erdos302.Generated
