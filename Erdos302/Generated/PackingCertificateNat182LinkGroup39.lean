import Erdos302.Generated.PackingCertificateNat182VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue132
import Erdos302.Generated.PackingConfigurationLinkCatalogue133
import Erdos302.Generated.PackingConfigurationLinkCatalogue135
import Erdos302.Generated.PackingConfigurationLinkCatalogue137

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat182_linkGroup39 :
    packingCertificateNat182VertexGroup39.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat182VertexGroup39, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3307_7b160bf3a2a6, packingConfigurationLink_3308_cb142a726d45, packingConfigurationLink_3362_242ce038ae6c, packingConfigurationLink_3377_46281513aef3, packingConfigurationLink_3412_baac778bdba3]

end Erdos302.Generated
