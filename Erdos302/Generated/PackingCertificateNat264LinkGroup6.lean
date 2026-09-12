import Erdos302.Generated.PackingCertificateNat264VertexData1
import Erdos302.Generated.PackingConfigurationLinkCatalogue9
import Erdos302.Generated.PackingConfigurationLinkCatalogue10

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat264_linkGroup6 :
    packingCertificateNat264VertexGroup6.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat264VertexGroup6, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_189_8c3eb95b3178, packingConfigurationLink_198_a1eefcf42351, packingConfigurationLink_201_d9437e5474a9, packingConfigurationLink_213_440a2676fd6e, packingConfigurationLink_219_070c50794f69]

end Erdos302.Generated
