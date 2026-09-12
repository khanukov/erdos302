import Erdos302.Generated.PackingCertificateNat24VertexData1
import Erdos302.Generated.PackingConfigurationLinkCatalogue7
import Erdos302.Generated.PackingConfigurationLinkCatalogue8

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat24_linkGroup6 :
    packingCertificateNat24VertexGroup6.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat24VertexGroup6, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_150_7761d3c040d2, packingConfigurationLink_151_1523ab0af217, packingConfigurationLink_158_4269c6cdb39b, packingConfigurationLink_159_8e3c3fcefe02, packingConfigurationLink_174_569fe6597b89]

end Erdos302.Generated
