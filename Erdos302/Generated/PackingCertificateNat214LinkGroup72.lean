import Erdos302.Generated.PackingCertificateNat214VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue258
import Erdos302.Generated.PackingConfigurationLinkCatalogue259
import Erdos302.Generated.PackingConfigurationLinkCatalogue260

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat214_linkGroup72 :
    packingCertificateNat214VertexGroup72.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat214VertexGroup72, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6359_3e9d166f557d, packingConfigurationLink_6360_eefe02049f35, packingConfigurationLink_6377_d82779ce55c2, packingConfigurationLink_6394_e0653e5c00db, packingConfigurationLink_6397_2bc0aa09858d]

end Erdos302.Generated
