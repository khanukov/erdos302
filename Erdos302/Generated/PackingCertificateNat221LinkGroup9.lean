import Erdos302.Generated.PackingCertificateNat221VertexData2
import Erdos302.Generated.PackingConfigurationLinkCatalogue11
import Erdos302.Generated.PackingConfigurationLinkCatalogue12

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat221_linkGroup9 :
    packingCertificateNat221VertexGroup9.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat221VertexGroup9, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_230_68c74db006e3, packingConfigurationLink_233_6e6950887477, packingConfigurationLink_235_b48d81d2345d, packingConfigurationLink_249_30a1521a7eae, packingConfigurationLink_253_05c731d7bc6a]

end Erdos302.Generated
