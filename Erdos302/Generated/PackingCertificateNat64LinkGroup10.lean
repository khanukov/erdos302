import Erdos302.Generated.PackingCertificateNat64VertexData2
import Erdos302.Generated.PackingConfigurationLinkCatalogue11
import Erdos302.Generated.PackingConfigurationLinkCatalogue12

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat64_linkGroup10 :
    packingCertificateNat64VertexGroup10.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat64VertexGroup10, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_228_f0fe2403bbd1, packingConfigurationLink_230_68c74db006e3, packingConfigurationLink_235_b48d81d2345d, packingConfigurationLink_248_8c9a86c1a6b9, packingConfigurationLink_253_05c731d7bc6a]

end Erdos302.Generated
