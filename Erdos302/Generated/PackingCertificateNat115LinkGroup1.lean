import Erdos302.Generated.PackingCertificateNat115VertexData0
import Erdos302.Generated.PackingConfigurationLinkCatalogue0
import Erdos302.Generated.PackingConfigurationLinkCatalogue1

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat115_linkGroup1 :
    packingCertificateNat115VertexGroup1.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat115VertexGroup1, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9_aef13ea9c868, packingConfigurationLink_12_b52e64a7219a, packingConfigurationLink_13_fbe2f0d6e281, packingConfigurationLink_15_7a477c85a80d, packingConfigurationLink_25_4208747cc155]

end Erdos302.Generated
