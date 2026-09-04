import Erdos302.Generated.PackingCertificateNat153VertexData1
import Erdos302.Generated.PackingConfigurationLinkCatalogue3
import Erdos302.Generated.PackingConfigurationLinkCatalogue4

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat153_linkGroup5 :
    packingCertificateNat153VertexGroup5.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat153VertexGroup5, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_73_c86517bef998, packingConfigurationLink_76_b0e6dad939cd, packingConfigurationLink_81_1c217a535dfb, packingConfigurationLink_91_8759b91f9288, packingConfigurationLink_100_95e7c48d803a]

end Erdos302.Generated
