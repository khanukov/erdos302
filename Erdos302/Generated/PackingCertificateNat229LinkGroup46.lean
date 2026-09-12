import Erdos302.Generated.PackingCertificateNat229VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue131
import Erdos302.Generated.PackingConfigurationLinkCatalogue134
import Erdos302.Generated.PackingConfigurationLinkCatalogue135
import Erdos302.Generated.PackingConfigurationLinkCatalogue136

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat229_linkGroup46 :
    packingCertificateNat229VertexGroup46.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat229VertexGroup46, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3274_299bbfccfd87, packingConfigurationLink_3342_12afef820bbc, packingConfigurationLink_3363_bbc57df608b9, packingConfigurationLink_3374_c5bf01af91b0, packingConfigurationLink_3384_8a80a89dcd9f]

end Erdos302.Generated
