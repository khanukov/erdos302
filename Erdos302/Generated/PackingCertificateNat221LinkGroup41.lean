import Erdos302.Generated.PackingCertificateNat221VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue93
import Erdos302.Generated.PackingConfigurationLinkCatalogue94
import Erdos302.Generated.PackingConfigurationLinkCatalogue96
import Erdos302.Generated.PackingConfigurationLinkCatalogue97

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat221_linkGroup41 :
    packingCertificateNat221VertexGroup41.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat221VertexGroup41, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2234_37c18cd9a2fe, packingConfigurationLink_2250_f08259489d54, packingConfigurationLink_2252_805f8bfd1ded, packingConfigurationLink_2322_6fb09bc456e2, packingConfigurationLink_2326_42d81246d587]

end Erdos302.Generated
