import Erdos302.Generated.PackingCertificateNat205VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue183
import Erdos302.Generated.PackingConfigurationLinkCatalogue184
import Erdos302.Generated.PackingConfigurationLinkCatalogue186
import Erdos302.Generated.PackingConfigurationLinkCatalogue187

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat205_linkGroup51 :
    packingCertificateNat205VertexGroup51.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat205VertexGroup51, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4469_8638d1a978f3, packingConfigurationLink_4494_ee763d16fe4f, packingConfigurationLink_4540_e4cbdcc0365a, packingConfigurationLink_4566_474d74601cb1, packingConfigurationLink_4573_b86a6ee5b254]

end Erdos302.Generated
