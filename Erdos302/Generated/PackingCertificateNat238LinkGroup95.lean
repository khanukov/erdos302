import Erdos302.Generated.PackingCertificateNat238VertexData23
import Erdos302.Generated.PackingConfigurationLinkCatalogue481
import Erdos302.Generated.PackingConfigurationLinkCatalogue483
import Erdos302.Generated.PackingConfigurationLinkCatalogue484
import Erdos302.Generated.PackingConfigurationLinkCatalogue487

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat238_linkGroup95 :
    packingCertificateNat238VertexGroup95.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat238VertexGroup95, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_13241_3d77c9fa838c, packingConfigurationLink_13724_c800fda17084, packingConfigurationLink_14144_99a3d95b0a47, packingConfigurationLink_14165_41eeccc22b79, packingConfigurationLink_14459_6f69865fb7a8]

end Erdos302.Generated
