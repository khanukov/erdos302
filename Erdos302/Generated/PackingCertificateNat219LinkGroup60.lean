import Erdos302.Generated.PackingCertificateNat219VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue250
import Erdos302.Generated.PackingConfigurationLinkCatalogue251
import Erdos302.Generated.PackingConfigurationLinkCatalogue253

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat219_linkGroup60 :
    packingCertificateNat219VertexGroup60.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat219VertexGroup60, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6135_ce4d3be56569, packingConfigurationLink_6143_5425f91c4abc, packingConfigurationLink_6164_fb256e09ae7b, packingConfigurationLink_6223_80ba9cf770f2, packingConfigurationLink_6232_51f95d37610c]

end Erdos302.Generated
