import Erdos302.Generated.PackingCertificateNat215VertexData2
import Erdos302.Generated.PackingConfigurationLinkCatalogue11
import Erdos302.Generated.PackingConfigurationLinkCatalogue12

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat215_linkGroup10 :
    packingCertificateNat215VertexGroup10.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat215VertexGroup10, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_233_6e6950887477, packingConfigurationLink_235_b48d81d2345d, packingConfigurationLink_241_c57637b750fb, packingConfigurationLink_248_8c9a86c1a6b9, packingConfigurationLink_249_30a1521a7eae]

end Erdos302.Generated
