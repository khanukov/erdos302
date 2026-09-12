import Erdos302.Generated.PackingCertificateNat55VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue26
import Erdos302.Generated.PackingConfigurationLinkCatalogue27

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat55_linkGroup17 :
    packingCertificateNat55VertexGroup17.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat55VertexGroup17, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_566_1633b92f3a82, packingConfigurationLink_568_7fe3f07150ca, packingConfigurationLink_586_ad5f6ba78f25, packingConfigurationLink_594_78bbc874a49e, packingConfigurationLink_605_e836e07874d0]

end Erdos302.Generated
