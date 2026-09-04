import Erdos302.Generated.PackingCertificateNat41VertexData2
import Erdos302.Generated.PackingConfigurationLinkCatalogue10
import Erdos302.Generated.PackingConfigurationLinkCatalogue11
import Erdos302.Generated.PackingConfigurationLinkCatalogue12

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat41_linkGroup9 :
    packingCertificateNat41VertexGroup9.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat41VertexGroup9, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_225_be0a11f9cdab, packingConfigurationLink_228_f0fe2403bbd1, packingConfigurationLink_235_b48d81d2345d, packingConfigurationLink_237_a1a0fb9befdf, packingConfigurationLink_253_05c731d7bc6a]

end Erdos302.Generated
