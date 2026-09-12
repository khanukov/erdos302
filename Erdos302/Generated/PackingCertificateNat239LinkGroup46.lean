import Erdos302.Generated.PackingCertificateNat239VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue189
import Erdos302.Generated.PackingConfigurationLinkCatalogue190
import Erdos302.Generated.PackingConfigurationLinkCatalogue191
import Erdos302.Generated.PackingConfigurationLinkCatalogue193

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat239_linkGroup46 :
    packingCertificateNat239VertexGroup46.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat239VertexGroup46, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4610_295f4ed39125, packingConfigurationLink_4626_983d2628b585, packingConfigurationLink_4648_a4bacd936020, packingConfigurationLink_4651_bfd7fa1ac92c, packingConfigurationLink_4722_edbcd531a9ae]

end Erdos302.Generated
