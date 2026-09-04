import Erdos302.Generated.PackingCertificateNat216VertexData0
import Erdos302.Generated.PackingConfigurationLinkCatalogue4
import Erdos302.Generated.PackingConfigurationLinkCatalogue5

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat216_linkGroup3 :
    packingCertificateNat216VertexGroup3.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat216VertexGroup3, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_91_8759b91f9288, packingConfigurationLink_92_1ca3e2a902fe, packingConfigurationLink_97_b7ace4e879ee, packingConfigurationLink_98_d7fe5aa43172, packingConfigurationLink_108_569a9ac68934]

end Erdos302.Generated
