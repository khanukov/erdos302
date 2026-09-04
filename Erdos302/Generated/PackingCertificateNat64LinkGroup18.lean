import Erdos302.Generated.PackingCertificateNat64VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue26
import Erdos302.Generated.PackingConfigurationLinkCatalogue27

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat64_linkGroup18 :
    packingCertificateNat64VertexGroup18.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat64VertexGroup18, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_568_7fe3f07150ca, packingConfigurationLink_576_b8e5651a867e, packingConfigurationLink_577_64f1ef5b1824, packingConfigurationLink_585_3defcfbdf8c8, packingConfigurationLink_587_074da301e1cb]

end Erdos302.Generated
