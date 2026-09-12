import Erdos302.Generated.PackingCertificateNat246VertexData2
import Erdos302.Generated.PackingConfigurationLinkCatalogue25
import Erdos302.Generated.PackingConfigurationLinkCatalogue26
import Erdos302.Generated.PackingConfigurationLinkCatalogue27

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat246_linkGroup9 :
    packingCertificateNat246VertexGroup9.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat246VertexGroup9, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_549_8d8945d9fd15, packingConfigurationLink_560_3077c1dea5ca, packingConfigurationLink_562_21ad889665e5, packingConfigurationLink_586_ad5f6ba78f25, packingConfigurationLink_589_fe4867e829eb]

end Erdos302.Generated
