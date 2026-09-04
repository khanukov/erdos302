import Erdos302.Generated.PackingCertificateNat175VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue285
import Erdos302.Generated.PackingConfigurationLinkCatalogue287
import Erdos302.Generated.PackingConfigurationLinkCatalogue288
import Erdos302.Generated.PackingConfigurationLinkCatalogue290
import Erdos302.Generated.PackingConfigurationLinkCatalogue292

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat175_linkGroup75 :
    packingCertificateNat175VertexGroup75.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat175VertexGroup75, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7046_335d51026156, packingConfigurationLink_7095_450ce5467ddc, packingConfigurationLink_7117_f3e43f0b07e1, packingConfigurationLink_7189_45226b70063e, packingConfigurationLink_7251_05bdefcd28d4]

end Erdos302.Generated
