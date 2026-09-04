import Erdos302.Generated.PackingCertificateNat265VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue82
import Erdos302.Generated.PackingConfigurationLinkCatalogue84
import Erdos302.Generated.PackingConfigurationLinkCatalogue86

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat265_linkGroup25 :
    packingCertificateNat265VertexGroup25.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat265VertexGroup25, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1907_99f049ac4e3a, packingConfigurationLink_1989_debf34d314c3, packingConfigurationLink_1990_7b975ffcd972, packingConfigurationLink_1991_8446640b5906, packingConfigurationLink_2031_e0075328a3d0]

end Erdos302.Generated
