import Erdos302.Generated.PackingCertificateNat204VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue182
import Erdos302.Generated.PackingConfigurationLinkCatalogue184
import Erdos302.Generated.PackingConfigurationLinkCatalogue185
import Erdos302.Generated.PackingConfigurationLinkCatalogue186

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat204_linkGroup55 :
    packingCertificateNat204VertexGroup55.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat204VertexGroup55, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4443_f2bfa8ef5a6a, packingConfigurationLink_4449_615d8b42c329, packingConfigurationLink_4488_2642b74966fa, packingConfigurationLink_4532_8d90712a7e2b, packingConfigurationLink_4536_c797327f16cf]

end Erdos302.Generated
