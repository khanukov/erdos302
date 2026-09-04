import Erdos302.Generated.PackingCertificateNat228VertexData24
import Erdos302.Generated.PackingConfigurationLinkCatalogue401
import Erdos302.Generated.PackingConfigurationLinkCatalogue402
import Erdos302.Generated.PackingConfigurationLinkCatalogue403

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat228_linkGroup97 :
    packingCertificateNat228VertexGroup97.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat228VertexGroup97, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_10004_dea64519c2a0, packingConfigurationLink_10005_cae0625f9fb4, packingConfigurationLink_10008_88335a90b66e, packingConfigurationLink_10028_d5c81c7de52e, packingConfigurationLink_10071_6375c23a639c]

end Erdos302.Generated
