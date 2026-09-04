import Erdos302.Generated.PackingCertificateNat240VertexData2
import Erdos302.Generated.PackingConfigurationLinkCatalogue28
import Erdos302.Generated.PackingConfigurationLinkCatalogue29
import Erdos302.Generated.PackingConfigurationLinkCatalogue30
import Erdos302.Generated.PackingConfigurationLinkCatalogue31

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat240_linkGroup8 :
    packingCertificateNat240VertexGroup8.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat240VertexGroup8, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_620_2698359d067b, packingConfigurationLink_643_b13d6fd1968b, packingConfigurationLink_669_16c65f2a4c8d, packingConfigurationLink_677_be11113e3b0e, packingConfigurationLink_680_1dec2aaa3b0e]

end Erdos302.Generated
