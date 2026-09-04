import Erdos302.Generated.PackingCertificateNat232VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue70
import Erdos302.Generated.PackingConfigurationLinkCatalogue71
import Erdos302.Generated.PackingConfigurationLinkCatalogue72
import Erdos302.Generated.PackingConfigurationLinkCatalogue73

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat232_linkGroup31 :
    packingCertificateNat232VertexGroup31.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat232VertexGroup31, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1623_268e09e7686b, packingConfigurationLink_1641_6e9cb1740b3f, packingConfigurationLink_1654_d24ca2897d05, packingConfigurationLink_1657_616be1aacd4e, packingConfigurationLink_1681_bf601746fce9]

end Erdos302.Generated
