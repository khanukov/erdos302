import Erdos302.Generated.PackingCertificateNat58VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue37
import Erdos302.Generated.PackingConfigurationLinkCatalogue38

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat58_linkGroup22 :
    packingCertificateNat58VertexGroup22.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat58VertexGroup22, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_811_29df8c979021, packingConfigurationLink_821_c084ec464edd, packingConfigurationLink_843_49d1b4b998e6, packingConfigurationLink_855_662a70b83444, packingConfigurationLink_864_6ae91a4c742d]

end Erdos302.Generated
