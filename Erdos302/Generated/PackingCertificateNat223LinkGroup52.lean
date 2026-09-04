import Erdos302.Generated.PackingCertificateNat223VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue161
import Erdos302.Generated.PackingConfigurationLinkCatalogue162
import Erdos302.Generated.PackingConfigurationLinkCatalogue163

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat223_linkGroup52 :
    packingCertificateNat223VertexGroup52.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat223VertexGroup52, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3996_b545caf3ba06, packingConfigurationLink_4004_3ced792c6c30, packingConfigurationLink_4007_2e369a7b8bde, packingConfigurationLink_4010_5b5d5af02c50, packingConfigurationLink_4030_c642518a2ed0]

end Erdos302.Generated
