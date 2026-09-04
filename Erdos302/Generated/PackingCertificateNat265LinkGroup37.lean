import Erdos302.Generated.PackingCertificateNat265VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue132
import Erdos302.Generated.PackingConfigurationLinkCatalogue135
import Erdos302.Generated.PackingConfigurationLinkCatalogue137

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat265_linkGroup37 :
    packingCertificateNat265VertexGroup37.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat265VertexGroup37, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3301_0d6204faec25, packingConfigurationLink_3373_0d88e10b5fb0, packingConfigurationLink_3376_a65055b32012, packingConfigurationLink_3382_2aa1fcec4f0b, packingConfigurationLink_3413_ddb75b6349f3]

end Erdos302.Generated
