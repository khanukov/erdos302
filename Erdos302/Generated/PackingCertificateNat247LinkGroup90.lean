import Erdos302.Generated.PackingCertificateNat247VertexData22
import Erdos302.Generated.PackingConfigurationLinkCatalogue447
import Erdos302.Generated.PackingConfigurationLinkCatalogue448
import Erdos302.Generated.PackingConfigurationLinkCatalogue450

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat247_linkGroup90 :
    packingCertificateNat247VertexGroup90.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat247VertexGroup90, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_11359_e7b056748153, packingConfigurationLink_11381_b24c961183fe, packingConfigurationLink_11401_a0369fa128a1, packingConfigurationLink_11440_478ab8dc7148, packingConfigurationLink_11456_4063b79f36a8]

end Erdos302.Generated
