import Erdos302.Generated.PackingCertificateNat74VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue26
import Erdos302.Generated.PackingConfigurationLinkCatalogue27

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat74_linkGroup17 :
    packingCertificateNat74VertexGroup17.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat74VertexGroup17, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_571_cf657b2c0424, packingConfigurationLink_577_64f1ef5b1824, packingConfigurationLink_580_dc1142a018c0, packingConfigurationLink_594_78bbc874a49e, packingConfigurationLink_605_e836e07874d0]

end Erdos302.Generated
