import Erdos302.Generated.PackingCertificateNat148VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue50
import Erdos302.Generated.PackingConfigurationLinkCatalogue51
import Erdos302.Generated.PackingConfigurationLinkCatalogue52

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat148_linkGroup23 :
    packingCertificateNat148VertexGroup23.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat148VertexGroup23, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1130_922fdeeebcc4, packingConfigurationLink_1133_f81d57b7037d, packingConfigurationLink_1142_703ce9c38f21, packingConfigurationLink_1143_9f102ba2cf82, packingConfigurationLink_1186_c9d5291949b4]

end Erdos302.Generated
