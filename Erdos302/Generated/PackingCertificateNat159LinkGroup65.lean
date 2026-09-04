import Erdos302.Generated.PackingCertificateNat159VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue206
import Erdos302.Generated.PackingConfigurationLinkCatalogue207
import Erdos302.Generated.PackingConfigurationLinkCatalogue208

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat159_linkGroup65 :
    packingCertificateNat159VertexGroup65.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat159VertexGroup65, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5017_c3924da3ee31, packingConfigurationLink_5018_87bb4a3e6d22, packingConfigurationLink_5020_e19b99a5fd49, packingConfigurationLink_5033_51cdfe76d8d5, packingConfigurationLink_5063_dfa4951f401c]

end Erdos302.Generated
