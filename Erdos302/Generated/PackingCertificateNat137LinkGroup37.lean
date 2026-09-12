import Erdos302.Generated.PackingCertificateNat137VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue100
import Erdos302.Generated.PackingConfigurationLinkCatalogue101
import Erdos302.Generated.PackingConfigurationLinkCatalogue102

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat137_linkGroup37 :
    packingCertificateNat137VertexGroup37.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat137VertexGroup37, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2421_df12c654353e, packingConfigurationLink_2424_58787e87b036, packingConfigurationLink_2437_ca3159ea388c, packingConfigurationLink_2452_1db8e09c05fb, packingConfigurationLink_2455_61cee64a2335]

end Erdos302.Generated
