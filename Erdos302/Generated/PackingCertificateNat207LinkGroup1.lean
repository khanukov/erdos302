import Erdos302.Generated.PackingCertificateNat207VertexData0
import Erdos302.Generated.PackingConfigurationLinkCatalogue0
import Erdos302.Generated.PackingConfigurationLinkCatalogue1

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat207_linkGroup1 :
    packingCertificateNat207VertexGroup1.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat207VertexGroup1, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_15_7a477c85a80d, packingConfigurationLink_24_d70669e38fea, packingConfigurationLink_25_4208747cc155, packingConfigurationLink_28_5c083a506a86, packingConfigurationLink_35_cce911ba5291]

end Erdos302.Generated
