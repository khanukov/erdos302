import Erdos302.Generated.PackingCertificateNat252VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue88
import Erdos302.Generated.PackingConfigurationLinkCatalogue89
import Erdos302.Generated.PackingConfigurationLinkCatalogue90
import Erdos302.Generated.PackingConfigurationLinkCatalogue91

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat252_linkGroup29 :
    packingCertificateNat252VertexGroup29.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat252VertexGroup29, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2076_fa8d6836db7f, packingConfigurationLink_2121_bbdd93830082, packingConfigurationLink_2144_192de5ca9bcd, packingConfigurationLink_2148_ef16dab127ea, packingConfigurationLink_2153_d89dbae48a59]

end Erdos302.Generated
