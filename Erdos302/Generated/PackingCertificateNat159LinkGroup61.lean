import Erdos302.Generated.PackingCertificateNat159VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue183
import Erdos302.Generated.PackingConfigurationLinkCatalogue184
import Erdos302.Generated.PackingConfigurationLinkCatalogue186

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat159_linkGroup61 :
    packingCertificateNat159VertexGroup61.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat159VertexGroup61, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4469_8638d1a978f3, packingConfigurationLink_4471_750035192eda, packingConfigurationLink_4485_61d073b2b939, packingConfigurationLink_4488_2642b74966fa, packingConfigurationLink_4536_c797327f16cf]

end Erdos302.Generated
