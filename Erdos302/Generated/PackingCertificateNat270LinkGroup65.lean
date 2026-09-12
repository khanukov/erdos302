import Erdos302.Generated.PackingCertificateNat270VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue263
import Erdos302.Generated.PackingConfigurationLinkCatalogue264
import Erdos302.Generated.PackingConfigurationLinkCatalogue265

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat270_linkGroup65 :
    packingCertificateNat270VertexGroup65.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat270VertexGroup65, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6507_c2878d7e17a4, packingConfigurationLink_6511_60f65d1afc1e, packingConfigurationLink_6526_3e70bd7c6f5b, packingConfigurationLink_6527_c480075b854c, packingConfigurationLink_6553_213d27312cd4]

end Erdos302.Generated
