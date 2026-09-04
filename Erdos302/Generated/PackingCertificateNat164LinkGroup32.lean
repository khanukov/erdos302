import Erdos302.Generated.PackingCertificateNat164VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue83
import Erdos302.Generated.PackingConfigurationLinkCatalogue84
import Erdos302.Generated.PackingConfigurationLinkCatalogue85

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat164_linkGroup32 :
    packingCertificateNat164VertexGroup32.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat164VertexGroup32, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1929_d1bb0df1ec4c, packingConfigurationLink_1932_18008813666c, packingConfigurationLink_1960_8513f5f1b6d6, packingConfigurationLink_1989_debf34d314c3, packingConfigurationLink_2004_ff589580b657]

end Erdos302.Generated
