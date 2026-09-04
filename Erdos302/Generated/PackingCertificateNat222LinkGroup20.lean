import Erdos302.Generated.PackingCertificateNat222VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue36
import Erdos302.Generated.PackingConfigurationLinkCatalogue37
import Erdos302.Generated.PackingConfigurationLinkCatalogue38

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat222_linkGroup20 :
    packingCertificateNat222VertexGroup20.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat222VertexGroup20, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_790_1b7f9ea112ba, packingConfigurationLink_795_86fe1831c0bc, packingConfigurationLink_804_67b8ee16c255, packingConfigurationLink_817_0cfe2205d72a, packingConfigurationLink_868_1fbc1de3eb44]

end Erdos302.Generated
