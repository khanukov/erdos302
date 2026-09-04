import Erdos302.Generated.PackingCertificateNat183VertexData1
import Erdos302.Generated.PackingConfigurationLinkCatalogue9
import Erdos302.Generated.PackingConfigurationLinkCatalogue10
import Erdos302.Generated.PackingConfigurationLinkCatalogue11

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat183_linkGroup6 :
    packingCertificateNat183VertexGroup6.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat183VertexGroup6, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_201_d9437e5474a9, packingConfigurationLink_213_440a2676fd6e, packingConfigurationLink_219_070c50794f69, packingConfigurationLink_233_6e6950887477, packingConfigurationLink_235_b48d81d2345d]

end Erdos302.Generated
