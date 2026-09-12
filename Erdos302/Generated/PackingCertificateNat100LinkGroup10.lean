import Erdos302.Generated.PackingCertificateNat100VertexData2
import Erdos302.Generated.PackingConfigurationLinkCatalogue16
import Erdos302.Generated.PackingConfigurationLinkCatalogue17
import Erdos302.Generated.PackingConfigurationLinkCatalogue18

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat100_linkGroup10 :
    packingCertificateNat100VertexGroup10.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat100VertexGroup10, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_357_8072d6447518, packingConfigurationLink_363_1987106d5e8f, packingConfigurationLink_371_e02f06872a1a, packingConfigurationLink_398_d3759c36d3a3, packingConfigurationLink_399_d43a7033905b]

end Erdos302.Generated
