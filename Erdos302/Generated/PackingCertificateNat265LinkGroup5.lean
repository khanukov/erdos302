import Erdos302.Generated.PackingCertificateNat265VertexData1
import Erdos302.Generated.PackingConfigurationLinkCatalogue9
import Erdos302.Generated.PackingConfigurationLinkCatalogue10

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat265_linkGroup5 :
    packingCertificateNat265VertexGroup5.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat265VertexGroup5, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_184_21be64d1ccad, packingConfigurationLink_189_8c3eb95b3178, packingConfigurationLink_201_d9437e5474a9, packingConfigurationLink_213_440a2676fd6e, packingConfigurationLink_219_070c50794f69]

end Erdos302.Generated
