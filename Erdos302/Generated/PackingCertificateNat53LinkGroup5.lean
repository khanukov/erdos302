import Erdos302.Generated.PackingCertificateNat53VertexData1
import Erdos302.Generated.PackingConfigurationLinkCatalogue4

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat53_linkGroup5 :
    packingCertificateNat53VertexGroup5.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat53VertexGroup5, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_87_f1fa0fc3b75b, packingConfigurationLink_91_8759b91f9288, packingConfigurationLink_92_1ca3e2a902fe, packingConfigurationLink_98_d7fe5aa43172, packingConfigurationLink_99_a3b23604e6d3]

end Erdos302.Generated
