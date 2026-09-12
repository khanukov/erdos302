import Erdos302.Generated.PackingCertificateNat251VertexData22
import Erdos302.Generated.PackingConfigurationLinkCatalogue481
import Erdos302.Generated.PackingConfigurationLinkCatalogue483
import Erdos302.Generated.PackingConfigurationLinkCatalogue484
import Erdos302.Generated.PackingConfigurationLinkCatalogue486

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat251_linkGroup90 :
    packingCertificateNat251VertexGroup90.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat251VertexGroup90, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_13220_eeece4f88372, packingConfigurationLink_13241_3d77c9fa838c, packingConfigurationLink_13892_c5b601738208, packingConfigurationLink_14165_41eeccc22b79, packingConfigurationLink_14333_48e8d99d7e78]

end Erdos302.Generated
