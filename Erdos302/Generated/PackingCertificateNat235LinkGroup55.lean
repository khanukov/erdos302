import Erdos302.Generated.PackingCertificateNat235VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue252
import Erdos302.Generated.PackingConfigurationLinkCatalogue253
import Erdos302.Generated.PackingConfigurationLinkCatalogue255

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat235_linkGroup55 :
    packingCertificateNat235VertexGroup55.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat235VertexGroup55, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6218_b38afb9f3551, packingConfigurationLink_6220_bdd952d9beb2, packingConfigurationLink_6228_592cf2ecfef6, packingConfigurationLink_6266_b108ca8726c0, packingConfigurationLink_6270_16c75c015aca]

end Erdos302.Generated
