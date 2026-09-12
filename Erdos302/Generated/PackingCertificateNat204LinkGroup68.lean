import Erdos302.Generated.PackingCertificateNat204VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue249
import Erdos302.Generated.PackingConfigurationLinkCatalogue250
import Erdos302.Generated.PackingConfigurationLinkCatalogue252

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat204_linkGroup68 :
    packingCertificateNat204VertexGroup68.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat204VertexGroup68, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6122_f9afbe3af2e9, packingConfigurationLink_6133_631ff4d3dd41, packingConfigurationLink_6145_6f778024be10, packingConfigurationLink_6148_0b0c4307c6a8, packingConfigurationLink_6218_b38afb9f3551]

end Erdos302.Generated
