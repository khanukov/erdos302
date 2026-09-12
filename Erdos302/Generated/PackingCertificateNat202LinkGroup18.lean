import Erdos302.Generated.PackingCertificateNat202VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue36
import Erdos302.Generated.PackingConfigurationLinkCatalogue37
import Erdos302.Generated.PackingConfigurationLinkCatalogue38

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat202_linkGroup18 :
    packingCertificateNat202VertexGroup18.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat202VertexGroup18, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_804_67b8ee16c255, packingConfigurationLink_817_0cfe2205d72a, packingConfigurationLink_851_17c4fa2f3e6c, packingConfigurationLink_867_507545d115b8, packingConfigurationLink_868_1fbc1de3eb44]

end Erdos302.Generated
