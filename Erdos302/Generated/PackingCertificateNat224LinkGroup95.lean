import Erdos302.Generated.PackingCertificateNat224VertexData23
import Erdos302.Generated.PackingConfigurationLinkCatalogue393
import Erdos302.Generated.PackingConfigurationLinkCatalogue394
import Erdos302.Generated.PackingConfigurationLinkCatalogue395
import Erdos302.Generated.PackingConfigurationLinkCatalogue396

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat224_linkGroup95 :
    packingCertificateNat224VertexGroup95.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat224VertexGroup95, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9781_cb0b782c2ba4, packingConfigurationLink_9808_968ea6b74375, packingConfigurationLink_9809_252ad4c64ed8, packingConfigurationLink_9828_b63d8cc21d66, packingConfigurationLink_9864_4793d7233f99]

end Erdos302.Generated
