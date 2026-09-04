import Erdos302.Generated.PackingCertificateNat263VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue149
import Erdos302.Generated.PackingConfigurationLinkCatalogue150
import Erdos302.Generated.PackingConfigurationLinkCatalogue151

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat263_linkGroup43 :
    packingCertificateNat263VertexGroup43.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat263VertexGroup43, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3707_e2293dc6143b, packingConfigurationLink_3710_723e0e1d5558, packingConfigurationLink_3729_97675367c944, packingConfigurationLink_3733_16afe2346a41, packingConfigurationLink_3751_a2f967414cb6]

end Erdos302.Generated
