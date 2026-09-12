import Erdos302.Generated.PackingCertificateNat225VertexData20
import Erdos302.Generated.PackingConfigurationLinkCatalogue313
import Erdos302.Generated.PackingConfigurationLinkCatalogue315
import Erdos302.Generated.PackingConfigurationLinkCatalogue317
import Erdos302.Generated.PackingConfigurationLinkCatalogue319

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat225_linkGroup83 :
    packingCertificateNat225VertexGroup83.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat225VertexGroup83, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7783_434c9496e41c, packingConfigurationLink_7848_56aa1d281e0f, packingConfigurationLink_7870_50961bdc4ced, packingConfigurationLink_7922_adfd20eae55e, packingConfigurationLink_7964_05a50ce1877f]

end Erdos302.Generated
