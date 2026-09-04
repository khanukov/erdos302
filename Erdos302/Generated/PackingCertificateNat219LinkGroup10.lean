import Erdos302.Generated.PackingCertificateNat219VertexData2
import Erdos302.Generated.PackingConfigurationLinkCatalogue26
import Erdos302.Generated.PackingConfigurationLinkCatalogue27
import Erdos302.Generated.PackingConfigurationLinkCatalogue28

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat219_linkGroup10 :
    packingCertificateNat219VertexGroup10.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat219VertexGroup10, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_565_67d016dc7942, packingConfigurationLink_586_ad5f6ba78f25, packingConfigurationLink_604_7cd44788f6cd, packingConfigurationLink_616_1c4b9df8b36a, packingConfigurationLink_617_0b8944f88089]

end Erdos302.Generated
