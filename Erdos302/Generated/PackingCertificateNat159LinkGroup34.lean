import Erdos302.Generated.PackingCertificateNat159VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue81
import Erdos302.Generated.PackingConfigurationLinkCatalogue84

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat159_linkGroup34 :
    packingCertificateNat159VertexGroup34.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat159VertexGroup34, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1889_7efc754948bb, packingConfigurationLink_1989_debf34d314c3, packingConfigurationLink_1991_8446640b5906, packingConfigurationLink_1996_8332d2d9f0d4, packingConfigurationLink_1997_9326a8f2f217]

end Erdos302.Generated
