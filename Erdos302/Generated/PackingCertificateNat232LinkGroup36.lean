import Erdos302.Generated.PackingCertificateNat232VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue89
import Erdos302.Generated.PackingConfigurationLinkCatalogue90

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat232_linkGroup36 :
    packingCertificateNat232VertexGroup36.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat232VertexGroup36, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2118_a6f24c254082, packingConfigurationLink_2125_9c3fac563419, packingConfigurationLink_2127_5d317c7c45ff, packingConfigurationLink_2132_6b70d8becb96, packingConfigurationLink_2146_41e41ed04064]

end Erdos302.Generated
