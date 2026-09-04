import Erdos302.Generated.PackingCertificateNat71VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue26
import Erdos302.Generated.PackingConfigurationLinkCatalogue27
import Erdos302.Generated.PackingConfigurationLinkCatalogue28

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat71_linkGroup18 :
    packingCertificateNat71VertexGroup18.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat71VertexGroup18, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_580_dc1142a018c0, packingConfigurationLink_587_074da301e1cb, packingConfigurationLink_594_78bbc874a49e, packingConfigurationLink_617_0b8944f88089, packingConfigurationLink_621_2134db87a1f7]

end Erdos302.Generated
