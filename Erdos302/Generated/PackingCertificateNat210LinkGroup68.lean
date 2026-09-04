import Erdos302.Generated.PackingCertificateNat210VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue247
import Erdos302.Generated.PackingConfigurationLinkCatalogue248

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat210_linkGroup68 :
    packingCertificateNat210VertexGroup68.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat210VertexGroup68, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6066_40abb80d23b0, packingConfigurationLink_6078_ff2ca4ed8299, packingConfigurationLink_6083_44327518016c, packingConfigurationLink_6089_afe128761186, packingConfigurationLink_6099_8ad1d3b14518]

end Erdos302.Generated
