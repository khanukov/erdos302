import Erdos302.Generated.PackingCertificateNat222VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue203
import Erdos302.Generated.PackingConfigurationLinkCatalogue206
import Erdos302.Generated.PackingConfigurationLinkCatalogue208

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat222_linkGroup66 :
    packingCertificateNat222VertexGroup66.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat222VertexGroup66, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4947_1cf530eb0938, packingConfigurationLink_5017_c3924da3ee31, packingConfigurationLink_5018_87bb4a3e6d22, packingConfigurationLink_5022_e01bcbeadc0f, packingConfigurationLink_5069_b21c389329f3]

end Erdos302.Generated
