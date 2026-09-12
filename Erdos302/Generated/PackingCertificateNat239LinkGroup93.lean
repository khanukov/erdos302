import Erdos302.Generated.PackingCertificateNat239VertexData23
import Erdos302.Generated.PackingConfigurationLinkCatalogue452
import Erdos302.Generated.PackingConfigurationLinkCatalogue453
import Erdos302.Generated.PackingConfigurationLinkCatalogue472
import Erdos302.Generated.PackingConfigurationLinkCatalogue473
import Erdos302.Generated.PackingConfigurationLinkCatalogue476

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat239_linkGroup93 :
    packingCertificateNat239VertexGroup93.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat239VertexGroup93, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_11517_c93f4be26736, packingConfigurationLink_11576_776ad5e2146b, packingConfigurationLink_12689_2218a020808c, packingConfigurationLink_12711_23a11b6fc5ed, packingConfigurationLink_12926_a85d3bc35481]

end Erdos302.Generated
