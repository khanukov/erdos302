import Erdos302.Generated.PackingCertificateNat206VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue240
import Erdos302.Generated.PackingConfigurationLinkCatalogue243
import Erdos302.Generated.PackingConfigurationLinkCatalogue244

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat206_linkGroup64 :
    packingCertificateNat206VertexGroup64.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat206VertexGroup64, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5893_de01558c05b3, packingConfigurationLink_5896_1bcdb52e2f7b, packingConfigurationLink_5950_14cc9535ab97, packingConfigurationLink_5971_b7e39649d226, packingConfigurationLink_5976_a23122d69bed]

end Erdos302.Generated
