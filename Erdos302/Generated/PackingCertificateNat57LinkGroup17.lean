import Erdos302.Generated.PackingCertificateNat57VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue26
import Erdos302.Generated.PackingConfigurationLinkCatalogue27

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat57_linkGroup17 :
    packingCertificateNat57VertexGroup17.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat57VertexGroup17, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_566_1633b92f3a82, packingConfigurationLink_568_7fe3f07150ca, packingConfigurationLink_592_969fcb820762, packingConfigurationLink_594_78bbc874a49e, packingConfigurationLink_606_e593058a039f]

end Erdos302.Generated
