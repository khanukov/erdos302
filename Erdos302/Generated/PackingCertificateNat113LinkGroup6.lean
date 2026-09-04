import Erdos302.Generated.PackingCertificateNat113VertexData1
import Erdos302.Generated.PackingConfigurationLinkCatalogue7
import Erdos302.Generated.PackingConfigurationLinkCatalogue9
import Erdos302.Generated.PackingConfigurationLinkCatalogue10

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat113_linkGroup6 :
    packingCertificateNat113VertexGroup6.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat113VertexGroup6, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_156_4345b95ac47d, packingConfigurationLink_184_21be64d1ccad, packingConfigurationLink_189_8c3eb95b3178, packingConfigurationLink_201_d9437e5474a9, packingConfigurationLink_219_070c50794f69]

end Erdos302.Generated
