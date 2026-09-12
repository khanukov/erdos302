import Erdos302.Generated.PackingCertificateNat237VertexData23
import Erdos302.Generated.PackingConfigurationLinkCatalogue481
import Erdos302.Generated.PackingConfigurationLinkCatalogue483
import Erdos302.Generated.PackingConfigurationLinkCatalogue484

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat237_linkGroup94 :
    packingCertificateNat237VertexGroup94.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat237VertexGroup94, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_13219_a7cecf77531d, packingConfigurationLink_13241_3d77c9fa838c, packingConfigurationLink_13724_c800fda17084, packingConfigurationLink_14101_cf4dca7920a4, packingConfigurationLink_14165_41eeccc22b79]

end Erdos302.Generated
