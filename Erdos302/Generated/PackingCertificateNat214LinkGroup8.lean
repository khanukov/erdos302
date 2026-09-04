import Erdos302.Generated.PackingCertificateNat214VertexData2
import Erdos302.Generated.PackingConfigurationLinkCatalogue9
import Erdos302.Generated.PackingConfigurationLinkCatalogue10

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat214_linkGroup8 :
    packingCertificateNat214VertexGroup8.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat214VertexGroup8, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_187_2ec9dd506cf5, packingConfigurationLink_189_8c3eb95b3178, packingConfigurationLink_203_a5d5af174597, packingConfigurationLink_205_cdac3cc64f3b, packingConfigurationLink_213_440a2676fd6e]

end Erdos302.Generated
