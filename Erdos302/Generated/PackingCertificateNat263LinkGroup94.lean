import Erdos302.Generated.PackingCertificateNat263VertexData23
import Erdos302.Generated.PackingConfigurationLinkCatalogue468
import Erdos302.Generated.PackingConfigurationLinkCatalogue469
import Erdos302.Generated.PackingConfigurationLinkCatalogue470

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat263_linkGroup94 :
    packingCertificateNat263VertexGroup94.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat263VertexGroup94, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_12203_dc0f33673175, packingConfigurationLink_12205_bb85dd9fc9a8, packingConfigurationLink_12270_dacc5561516c, packingConfigurationLink_12314_465e360e1b69, packingConfigurationLink_12357_1dfaf2f3e26c]

end Erdos302.Generated
