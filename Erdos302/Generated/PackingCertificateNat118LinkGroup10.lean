import Erdos302.Generated.PackingCertificateNat118VertexData2
import Erdos302.Generated.PackingConfigurationLinkCatalogue17
import Erdos302.Generated.PackingConfigurationLinkCatalogue18
import Erdos302.Generated.PackingConfigurationLinkCatalogue19

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat118_linkGroup10 :
    packingCertificateNat118VertexGroup10.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat118VertexGroup10, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_371_e02f06872a1a, packingConfigurationLink_397_efb69105e6f5, packingConfigurationLink_398_d3759c36d3a3, packingConfigurationLink_399_d43a7033905b, packingConfigurationLink_408_067d6d6968a8]

end Erdos302.Generated
