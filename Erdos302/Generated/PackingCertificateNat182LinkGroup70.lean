import Erdos302.Generated.PackingCertificateNat182VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue288
import Erdos302.Generated.PackingConfigurationLinkCatalogue289
import Erdos302.Generated.PackingConfigurationLinkCatalogue290
import Erdos302.Generated.PackingConfigurationLinkCatalogue294

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat182_linkGroup70 :
    packingCertificateNat182VertexGroup70.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat182VertexGroup70, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7118_54cdcdb0e3ba, packingConfigurationLink_7163_073a90a62460, packingConfigurationLink_7189_45226b70063e, packingConfigurationLink_7206_3b481b861194, packingConfigurationLink_7286_cbf7da26b2af]

end Erdos302.Generated
