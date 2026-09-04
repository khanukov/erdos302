import Erdos302.Generated.PackingCertificateNat216VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue135
import Erdos302.Generated.PackingConfigurationLinkCatalogue136
import Erdos302.Generated.PackingConfigurationLinkCatalogue137
import Erdos302.Generated.PackingConfigurationLinkCatalogue138
import Erdos302.Generated.PackingConfigurationLinkCatalogue139

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat216_linkGroup45 :
    packingCertificateNat216VertexGroup45.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat216VertexGroup45, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3377_46281513aef3, packingConfigurationLink_3406_a4d5fe11ac96, packingConfigurationLink_3412_baac778bdba3, packingConfigurationLink_3443_92a31d5de8e1, packingConfigurationLink_3467_6547ca36122e]

end Erdos302.Generated
