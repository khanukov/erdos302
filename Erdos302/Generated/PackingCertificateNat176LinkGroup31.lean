import Erdos302.Generated.PackingCertificateNat176VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue82
import Erdos302.Generated.PackingConfigurationLinkCatalogue83
import Erdos302.Generated.PackingConfigurationLinkCatalogue84
import Erdos302.Generated.PackingConfigurationLinkCatalogue85

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat176_linkGroup31 :
    packingCertificateNat176VertexGroup31.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat176VertexGroup31, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1922_f6dc0e3cf09c, packingConfigurationLink_1929_d1bb0df1ec4c, packingConfigurationLink_1989_debf34d314c3, packingConfigurationLink_1997_9326a8f2f217, packingConfigurationLink_1999_b585b6420886]

end Erdos302.Generated
