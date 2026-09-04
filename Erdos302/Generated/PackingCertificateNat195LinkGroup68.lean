import Erdos302.Generated.PackingCertificateNat195VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue247
import Erdos302.Generated.PackingConfigurationLinkCatalogue248
import Erdos302.Generated.PackingConfigurationLinkCatalogue249
import Erdos302.Generated.PackingConfigurationLinkCatalogue250

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat195_linkGroup68 :
    packingCertificateNat195VertexGroup68.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat195VertexGroup68, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6086_5806705325e8, packingConfigurationLink_6107_25b2aefe115a, packingConfigurationLink_6121_d0932fefd914, packingConfigurationLink_6122_f9afbe3af2e9, packingConfigurationLink_6145_6f778024be10]

end Erdos302.Generated
