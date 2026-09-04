import Erdos302.Generated.PackingCertificateNat251VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue133
import Erdos302.Generated.PackingConfigurationLinkCatalogue135
import Erdos302.Generated.PackingConfigurationLinkCatalogue136
import Erdos302.Generated.PackingConfigurationLinkCatalogue137

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat251_linkGroup34 :
    packingCertificateNat251VertexGroup34.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat251VertexGroup34, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3308_cb142a726d45, packingConfigurationLink_3362_242ce038ae6c, packingConfigurationLink_3367_70de0852cd05, packingConfigurationLink_3404_4156b5c42140, packingConfigurationLink_3412_baac778bdba3]

end Erdos302.Generated
