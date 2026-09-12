import Erdos302.Generated.PackingCertificateNat194VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue37
import Erdos302.Generated.PackingConfigurationLinkCatalogue38
import Erdos302.Generated.PackingConfigurationLinkCatalogue39

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat194_linkGroup16 :
    packingCertificateNat194VertexGroup16.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat194VertexGroup16, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_817_0cfe2205d72a, packingConfigurationLink_851_17c4fa2f3e6c, packingConfigurationLink_864_6ae91a4c742d, packingConfigurationLink_868_1fbc1de3eb44, packingConfigurationLink_876_0b23d6755c76]

end Erdos302.Generated
