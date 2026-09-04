import Erdos302.Generated.PackingCertificateNat191VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue204
import Erdos302.Generated.PackingConfigurationLinkCatalogue205
import Erdos302.Generated.PackingConfigurationLinkCatalogue206
import Erdos302.Generated.PackingConfigurationLinkCatalogue208

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat191_linkGroup51 :
    packingCertificateNat191VertexGroup51.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat191VertexGroup51, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4966_69d2097db241, packingConfigurationLink_4983_2f44495e4523, packingConfigurationLink_5020_e19b99a5fd49, packingConfigurationLink_5022_e01bcbeadc0f, packingConfigurationLink_5069_b21c389329f3]

end Erdos302.Generated
