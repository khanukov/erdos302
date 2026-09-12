import Erdos302.Generated.PackingCertificateNat147VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue126
import Erdos302.Generated.PackingConfigurationLinkCatalogue127
import Erdos302.Generated.PackingConfigurationLinkCatalogue129

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat147_linkGroup48 :
    packingCertificateNat147VertexGroup48.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat147VertexGroup48, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3133_1d1c93f4698b, packingConfigurationLink_3134_8e0c622636c9, packingConfigurationLink_3148_0edc8604319a, packingConfigurationLink_3230_0f538509f4d5, packingConfigurationLink_3231_34fe39506b6f]

end Erdos302.Generated
