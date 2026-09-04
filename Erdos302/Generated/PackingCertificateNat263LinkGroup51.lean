import Erdos302.Generated.PackingCertificateNat263VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue184
import Erdos302.Generated.PackingConfigurationLinkCatalogue185
import Erdos302.Generated.PackingConfigurationLinkCatalogue186
import Erdos302.Generated.PackingConfigurationLinkCatalogue187
import Erdos302.Generated.PackingConfigurationLinkCatalogue188

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat263_linkGroup51 :
    packingCertificateNat263VertexGroup51.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat263VertexGroup51, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4482_433a52cb4418, packingConfigurationLink_4497_2f97e2e97744, packingConfigurationLink_4559_ccc2b7bb6f3a, packingConfigurationLink_4565_f1227608c921, packingConfigurationLink_4591_45bdb16612ec]

end Erdos302.Generated
