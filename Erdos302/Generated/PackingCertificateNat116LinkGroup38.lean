import Erdos302.Generated.PackingCertificateNat116VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue101
import Erdos302.Generated.PackingConfigurationLinkCatalogue102
import Erdos302.Generated.PackingConfigurationLinkCatalogue104

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat116_linkGroup38 :
    packingCertificateNat116VertexGroup38.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat116VertexGroup38, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2433_0ed5c6e779b8, packingConfigurationLink_2449_05a97bdd3893, packingConfigurationLink_2450_100cdb8c47ec, packingConfigurationLink_2463_c9760e053ad4, packingConfigurationLink_2512_6ace26d5dc75]

end Erdos302.Generated
