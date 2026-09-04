import Erdos302.Generated.PackingCertificateNat195VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue62
import Erdos302.Generated.PackingConfigurationLinkCatalogue63
import Erdos302.Generated.PackingConfigurationLinkCatalogue64

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat195_linkGroup26 :
    packingCertificateNat195VertexGroup26.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat195VertexGroup26, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1419_187910fd84f0, packingConfigurationLink_1424_83c07c887792, packingConfigurationLink_1436_2b670c129b0c, packingConfigurationLink_1437_ff8311598228, packingConfigurationLink_1443_bf2158b48bfd]

end Erdos302.Generated
