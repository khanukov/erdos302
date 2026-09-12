import Erdos302.Generated.PackingCertificateNat129VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue480

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat129_linkGroup56 :
    packingCertificateNat129VertexGroup56.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat129VertexGroup56, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_13194_ea260ddf9881]

end Erdos302.Generated
