import Erdos302.Generated.PackingCertificateNat246VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue54
import Erdos302.Generated.PackingConfigurationLinkCatalogue55

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat246_linkGroup19 :
    packingCertificateNat246VertexGroup19.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat246VertexGroup19, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1215_e48acd04f874, packingConfigurationLink_1219_543957adf020, packingConfigurationLink_1220_3048df30855a, packingConfigurationLink_1224_6c3f44a90546, packingConfigurationLink_1232_80244385d3e3]

end Erdos302.Generated
