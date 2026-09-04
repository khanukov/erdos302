import Erdos302.Generated.PackingCertificateNat258VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue264
import Erdos302.Generated.PackingConfigurationLinkCatalogue267
import Erdos302.Generated.PackingConfigurationLinkCatalogue270
import Erdos302.Generated.PackingConfigurationLinkCatalogue272

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat258_linkGroup72 :
    packingCertificateNat258VertexGroup72.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat258VertexGroup72, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6522_3c12f6bd80fa, packingConfigurationLink_6526_3e70bd7c6f5b, packingConfigurationLink_6601_175b5f6e55e9, packingConfigurationLink_6657_a418ebd5a330, packingConfigurationLink_6695_e0309a035ce3]

end Erdos302.Generated
