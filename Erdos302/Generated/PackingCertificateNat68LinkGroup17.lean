import Erdos302.Generated.PackingCertificateNat68VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue26
import Erdos302.Generated.PackingConfigurationLinkCatalogue27

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat68_linkGroup17 :
    packingCertificateNat68VertexGroup17.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat68VertexGroup17, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_568_7fe3f07150ca, packingConfigurationLink_580_dc1142a018c0, packingConfigurationLink_586_ad5f6ba78f25, packingConfigurationLink_587_074da301e1cb, packingConfigurationLink_594_78bbc874a49e]

end Erdos302.Generated
