import Erdos302.Generated.PackingCertificateNat224VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue25
import Erdos302.Generated.PackingConfigurationLinkCatalogue26
import Erdos302.Generated.PackingConfigurationLinkCatalogue27

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat224_linkGroup13 :
    packingCertificateNat224VertexGroup13.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat224VertexGroup13, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_527_9d4e92bc1427, packingConfigurationLink_544_284ab7d391dd, packingConfigurationLink_562_21ad889665e5, packingConfigurationLink_580_dc1142a018c0, packingConfigurationLink_582_2d08bf85b1d0]

end Erdos302.Generated
