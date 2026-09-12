import Erdos302.Generated.PackingCertificateNat218VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue205
import Erdos302.Generated.PackingConfigurationLinkCatalogue206

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat218_linkGroup51 :
    packingCertificateNat218VertexGroup51.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat218VertexGroup51, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5004_7976e9a313a6, packingConfigurationLink_5010_cc004e0982aa, packingConfigurationLink_5019_a2ec351b4207, packingConfigurationLink_5022_e01bcbeadc0f, packingConfigurationLink_5024_77b3ba72c0bc]

end Erdos302.Generated
