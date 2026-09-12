import Erdos302.Generated.PackingCertificateNat195VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue37
import Erdos302.Generated.PackingConfigurationLinkCatalogue38
import Erdos302.Generated.PackingConfigurationLinkCatalogue39

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat195_linkGroup18 :
    packingCertificateNat195VertexGroup18.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat195VertexGroup18, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_814_8cd2ed6c82ec, packingConfigurationLink_866_8b4b10c9a58b, packingConfigurationLink_877_fc2f07c691db, packingConfigurationLink_885_29ea28667618, packingConfigurationLink_886_170f38ab7ebe]

end Erdos302.Generated
