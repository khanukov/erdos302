import Erdos302.Generated.PackingCertificateNat229VertexData2
import Erdos302.Generated.PackingConfigurationLinkCatalogue11
import Erdos302.Generated.PackingConfigurationLinkCatalogue12

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat229_linkGroup8 :
    packingCertificateNat229VertexGroup8.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat229VertexGroup8, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_233_6e6950887477, packingConfigurationLink_235_b48d81d2345d, packingConfigurationLink_241_c57637b750fb, packingConfigurationLink_253_05c731d7bc6a, packingConfigurationLink_261_a1119bfd1763]

end Erdos302.Generated
