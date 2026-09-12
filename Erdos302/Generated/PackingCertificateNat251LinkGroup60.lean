import Erdos302.Generated.PackingCertificateNat251VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue283
import Erdos302.Generated.PackingConfigurationLinkCatalogue285
import Erdos302.Generated.PackingConfigurationLinkCatalogue290

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat251_linkGroup60 :
    packingCertificateNat251VertexGroup60.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat251VertexGroup60, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7000_959723529d03, packingConfigurationLink_7044_8574f44e264d, packingConfigurationLink_7050_22fffa5cb783, packingConfigurationLink_7193_e2a8c6ae2ab6, packingConfigurationLink_7200_6269f55655cf]

end Erdos302.Generated
