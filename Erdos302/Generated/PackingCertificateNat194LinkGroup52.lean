import Erdos302.Generated.PackingCertificateNat194VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue178
import Erdos302.Generated.PackingConfigurationLinkCatalogue179
import Erdos302.Generated.PackingConfigurationLinkCatalogue180

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat194_linkGroup52 :
    packingCertificateNat194VertexGroup52.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat194VertexGroup52, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4323_c2dfaf4a9ba6, packingConfigurationLink_4330_91f3f760b3fb, packingConfigurationLink_4370_c1611ac7e8cf, packingConfigurationLink_4393_178e2621de45, packingConfigurationLink_4396_7168835b125d]

end Erdos302.Generated
