import Erdos302.Generated.PackingCertificateNat203VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue182
import Erdos302.Generated.PackingConfigurationLinkCatalogue183
import Erdos302.Generated.PackingConfigurationLinkCatalogue184
import Erdos302.Generated.PackingConfigurationLinkCatalogue186

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat203_linkGroup54 :
    packingCertificateNat203VertexGroup54.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat203VertexGroup54, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4449_615d8b42c329, packingConfigurationLink_4469_8638d1a978f3, packingConfigurationLink_4484_cd67caf7d25d, packingConfigurationLink_4494_ee763d16fe4f, packingConfigurationLink_4551_40f3950d8151]

end Erdos302.Generated
