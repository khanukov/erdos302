import Erdos302.Generated.PackingCertificateNat224VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue253
import Erdos302.Generated.PackingConfigurationLinkCatalogue254
import Erdos302.Generated.PackingConfigurationLinkCatalogue257
import Erdos302.Generated.PackingConfigurationLinkCatalogue259

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat224_linkGroup68 :
    packingCertificateNat224VertexGroup68.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat224VertexGroup68, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6232_51f95d37610c, packingConfigurationLink_6251_ea4b6a1ba18c, packingConfigurationLink_6320_5a46f59f3d12, packingConfigurationLink_6363_ad752661a67c, packingConfigurationLink_6364_41aa366f7a0c]

end Erdos302.Generated
