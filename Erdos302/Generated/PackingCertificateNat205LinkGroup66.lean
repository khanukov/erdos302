import Erdos302.Generated.PackingCertificateNat205VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue253
import Erdos302.Generated.PackingConfigurationLinkCatalogue254
import Erdos302.Generated.PackingConfigurationLinkCatalogue257
import Erdos302.Generated.PackingConfigurationLinkCatalogue259

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat205_linkGroup66 :
    packingCertificateNat205VertexGroup66.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat205VertexGroup66, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6241_1cd6aca7f5ab, packingConfigurationLink_6247_7717d474cde5, packingConfigurationLink_6249_5b1030f3fe5f, packingConfigurationLink_6315_e0f201fbce5a, packingConfigurationLink_6363_ad752661a67c]

end Erdos302.Generated
