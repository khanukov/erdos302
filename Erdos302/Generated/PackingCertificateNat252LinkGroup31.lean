import Erdos302.Generated.PackingCertificateNat252VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue96
import Erdos302.Generated.PackingConfigurationLinkCatalogue97

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat252_linkGroup31 :
    packingCertificateNat252VertexGroup31.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat252VertexGroup31, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2312_665b49e30fcd, packingConfigurationLink_2318_8ff9eb0a3f8f, packingConfigurationLink_2324_80f5d10d88bd, packingConfigurationLink_2329_f08baa05fd0c, packingConfigurationLink_2333_478f391ffd40]

end Erdos302.Generated
