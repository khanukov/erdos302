import Erdos302.Generated.PackingCertificateNat233VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue219
import Erdos302.Generated.PackingConfigurationLinkCatalogue223
import Erdos302.Generated.PackingConfigurationLinkCatalogue224

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat233_linkGroup51 :
    packingCertificateNat233VertexGroup51.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat233VertexGroup51, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5333_e04bcf887470, packingConfigurationLink_5470_1c93f8a8b629, packingConfigurationLink_5475_9cc9aafab539, packingConfigurationLink_5480_12df55e70e40, packingConfigurationLink_5482_ffdaba7ab1eb]

end Erdos302.Generated
