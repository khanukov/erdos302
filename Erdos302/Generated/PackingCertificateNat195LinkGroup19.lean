import Erdos302.Generated.PackingCertificateNat195VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue40
import Erdos302.Generated.PackingConfigurationLinkCatalogue41
import Erdos302.Generated.PackingConfigurationLinkCatalogue42
import Erdos302.Generated.PackingConfigurationLinkCatalogue43

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat195_linkGroup19 :
    packingCertificateNat195VertexGroup19.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat195VertexGroup19, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_910_c3ff51e9d3a8, packingConfigurationLink_923_ddb24fe8a1ea, packingConfigurationLink_929_a238fdfead41, packingConfigurationLink_941_bde9f49a9e4d, packingConfigurationLink_966_d43020b3364b]

end Erdos302.Generated
