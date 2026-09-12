import Erdos302.Generated.PackingCertificateNat245VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue89
import Erdos302.Generated.PackingConfigurationLinkCatalogue90
import Erdos302.Generated.PackingConfigurationLinkCatalogue91

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat245_linkGroup30 :
    packingCertificateNat245VertexGroup30.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat245VertexGroup30, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2124_e2a6f387c5c3, packingConfigurationLink_2136_02c8b6825904, packingConfigurationLink_2156_89e53c0a11b0, packingConfigurationLink_2157_d42257a406ce, packingConfigurationLink_2161_df30120c8932]

end Erdos302.Generated
