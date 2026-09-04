import Erdos302.Generated.PackingCertificateNat140VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue100
import Erdos302.Generated.PackingConfigurationLinkCatalogue101
import Erdos302.Generated.PackingConfigurationLinkCatalogue102
import Erdos302.Generated.PackingConfigurationLinkCatalogue104

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat140_linkGroup39 :
    packingCertificateNat140VertexGroup39.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat140VertexGroup39, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2421_df12c654353e, packingConfigurationLink_2436_20f243c2bc8d, packingConfigurationLink_2437_ca3159ea388c, packingConfigurationLink_2455_61cee64a2335, packingConfigurationLink_2515_3440b07081f6]

end Erdos302.Generated
