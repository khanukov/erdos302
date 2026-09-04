import Erdos302.Generated.PackingCertificateNat202VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue308
import Erdos302.Generated.PackingConfigurationLinkCatalogue310
import Erdos302.Generated.PackingConfigurationLinkCatalogue312
import Erdos302.Generated.PackingConfigurationLinkCatalogue313

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat202_linkGroup78 :
    packingCertificateNat202VertexGroup78.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat202VertexGroup78, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7655_af09f22009ff, packingConfigurationLink_7707_83c5b9b37b60, packingConfigurationLink_7762_7f5dcc2b3cf7, packingConfigurationLink_7783_434c9496e41c, packingConfigurationLink_7789_4a7898598b69]

end Erdos302.Generated
