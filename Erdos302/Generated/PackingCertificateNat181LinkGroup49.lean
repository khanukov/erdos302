import Erdos302.Generated.PackingCertificateNat181VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue149
import Erdos302.Generated.PackingConfigurationLinkCatalogue150
import Erdos302.Generated.PackingConfigurationLinkCatalogue151

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat181_linkGroup49 :
    packingCertificateNat181VertexGroup49.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat181VertexGroup49, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3710_723e0e1d5558, packingConfigurationLink_3729_97675367c944, packingConfigurationLink_3747_e2783188d615, packingConfigurationLink_3750_6ea775e8b1fc, packingConfigurationLink_3751_a2f967414cb6]

end Erdos302.Generated
