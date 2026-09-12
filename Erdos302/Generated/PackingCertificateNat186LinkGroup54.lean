import Erdos302.Generated.PackingCertificateNat186VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue189
import Erdos302.Generated.PackingConfigurationLinkCatalogue192
import Erdos302.Generated.PackingConfigurationLinkCatalogue193

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat186_linkGroup54 :
    packingCertificateNat186VertexGroup54.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat186VertexGroup54, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4602_0047acdc5a25, packingConfigurationLink_4604_271c74786aa8, packingConfigurationLink_4606_c716ad223149, packingConfigurationLink_4714_558efd6ab6b3, packingConfigurationLink_4722_edbcd531a9ae]

end Erdos302.Generated
