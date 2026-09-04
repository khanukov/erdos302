import Erdos302.Generated.PackingCertificateNat217VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue71
import Erdos302.Generated.PackingConfigurationLinkCatalogue72
import Erdos302.Generated.PackingConfigurationLinkCatalogue73

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat217_linkGroup31 :
    packingCertificateNat217VertexGroup31.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat217VertexGroup31, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1641_6e9cb1740b3f, packingConfigurationLink_1648_76a7ff118677, packingConfigurationLink_1649_2cd9a2090209, packingConfigurationLink_1657_616be1aacd4e, packingConfigurationLink_1682_1f5f48d7fc22]

end Erdos302.Generated
