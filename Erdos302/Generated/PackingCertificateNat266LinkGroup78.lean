import Erdos302.Generated.PackingCertificateNat266VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue325
import Erdos302.Generated.PackingConfigurationLinkCatalogue329
import Erdos302.Generated.PackingConfigurationLinkCatalogue332
import Erdos302.Generated.PackingConfigurationLinkCatalogue333
import Erdos302.Generated.PackingConfigurationLinkCatalogue334

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat266_linkGroup78 :
    packingCertificateNat266VertexGroup78.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat266VertexGroup78, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8111_1643141bdafb, packingConfigurationLink_8187_25f28c64ee9a, packingConfigurationLink_8272_a7e8d5b6c635, packingConfigurationLink_8284_97c9806dbaf2, packingConfigurationLink_8318_918718e22303]

end Erdos302.Generated
