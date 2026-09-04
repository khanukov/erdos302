import Erdos302.Generated.PackingCertificateNat61VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue26
import Erdos302.Generated.PackingConfigurationLinkCatalogue27

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat61_linkGroup17 :
    packingCertificateNat61VertexGroup17.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat61VertexGroup17, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_566_1633b92f3a82, packingConfigurationLink_568_7fe3f07150ca, packingConfigurationLink_576_b8e5651a867e, packingConfigurationLink_577_64f1ef5b1824, packingConfigurationLink_586_ad5f6ba78f25]

end Erdos302.Generated
