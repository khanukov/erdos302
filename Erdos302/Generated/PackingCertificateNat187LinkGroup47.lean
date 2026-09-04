import Erdos302.Generated.PackingCertificateNat187VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue151
import Erdos302.Generated.PackingConfigurationLinkCatalogue152
import Erdos302.Generated.PackingConfigurationLinkCatalogue154

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat187_linkGroup47 :
    packingCertificateNat187VertexGroup47.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat187VertexGroup47, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3738_49996f41140c, packingConfigurationLink_3751_a2f967414cb6, packingConfigurationLink_3767_2bd94871413f, packingConfigurationLink_3774_f879a5c8de07, packingConfigurationLink_3826_2e61e6ef1d78]

end Erdos302.Generated
