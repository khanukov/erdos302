import Erdos302.Generated.PackingCertificateNat182VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue66
import Erdos302.Generated.PackingConfigurationLinkCatalogue67
import Erdos302.Generated.PackingConfigurationLinkCatalogue69

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat182_linkGroup22 :
    packingCertificateNat182VertexGroup22.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat182VertexGroup22, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1502_a65dec57ebca, packingConfigurationLink_1510_13c9f6f38888, packingConfigurationLink_1531_147fe8507d73, packingConfigurationLink_1543_a39bfd0b43cc, packingConfigurationLink_1584_948416986c34]

end Erdos302.Generated
