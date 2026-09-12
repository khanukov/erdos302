import Erdos302.Generated.PackingCertificateNat254VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue250
import Erdos302.Generated.PackingConfigurationLinkCatalogue251
import Erdos302.Generated.PackingConfigurationLinkCatalogue252
import Erdos302.Generated.PackingConfigurationLinkCatalogue253
import Erdos302.Generated.PackingConfigurationLinkCatalogue254

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat254_linkGroup66 :
    packingCertificateNat254VertexGroup66.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat254VertexGroup66, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6148_0b0c4307c6a8, packingConfigurationLink_6160_4ea6656158c4, packingConfigurationLink_6218_b38afb9f3551, packingConfigurationLink_6241_1cd6aca7f5ab, packingConfigurationLink_6245_870be162a2e5]

end Erdos302.Generated
