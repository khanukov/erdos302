import Erdos302.Generated.PackingCertificateNat256VertexData24
import Erdos302.Generated.PackingConfigurationLinkCatalogue440
import Erdos302.Generated.PackingConfigurationLinkCatalogue443
import Erdos302.Generated.PackingConfigurationLinkCatalogue445
import Erdos302.Generated.PackingConfigurationLinkCatalogue446

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat256_linkGroup96 :
    packingCertificateNat256VertexGroup96.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat256VertexGroup96, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_11101_659ca90b134d, packingConfigurationLink_11218_66035f4fd472, packingConfigurationLink_11271_4a34c1d22a1e, packingConfigurationLink_11314_f989d7a40664, packingConfigurationLink_11319_358a581d403a]

end Erdos302.Generated
