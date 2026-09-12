import Erdos302.Generated.PackingCertificateNat269VertexData23
import Erdos302.Generated.PackingConfigurationLinkCatalogue444
import Erdos302.Generated.PackingConfigurationLinkCatalogue446
import Erdos302.Generated.PackingConfigurationLinkCatalogue449
import Erdos302.Generated.PackingConfigurationLinkCatalogue453

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat269_linkGroup93 :
    packingCertificateNat269VertexGroup93.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat269VertexGroup93, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_11254_b65e98d56805, packingConfigurationLink_11321_7afd1506e403, packingConfigurationLink_11408_711554e3186b, packingConfigurationLink_11563_70553401f520, packingConfigurationLink_11571_36b33acdc809]

end Erdos302.Generated
