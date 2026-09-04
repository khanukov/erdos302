import Erdos302.Generated.PackingCertificateNat194VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue262
import Erdos302.Generated.PackingConfigurationLinkCatalogue264
import Erdos302.Generated.PackingConfigurationLinkCatalogue265
import Erdos302.Generated.PackingConfigurationLinkCatalogue267

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat194_linkGroup67 :
    packingCertificateNat194VertexGroup67.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat194VertexGroup67, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6459_72d78fa7abf0, packingConfigurationLink_6524_5f39c2c50fc0, packingConfigurationLink_6542_07d7e2ac0cc7, packingConfigurationLink_6546_c941eecaf761, packingConfigurationLink_6591_4c1ae6821b60]

end Erdos302.Generated
