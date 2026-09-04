import Erdos302.Generated.PackingCertificateNat218VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue144
import Erdos302.Generated.PackingConfigurationLinkCatalogue145
import Erdos302.Generated.PackingConfigurationLinkCatalogue146

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat218_linkGroup40 :
    packingCertificateNat218VertexGroup40.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat218VertexGroup40, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3589_de22fcfcfb7c, packingConfigurationLink_3603_71123c6449ca, packingConfigurationLink_3610_9f9ca8423cad, packingConfigurationLink_3630_cb213720fa6f, packingConfigurationLink_3636_cd1148aa9cee]

end Erdos302.Generated
