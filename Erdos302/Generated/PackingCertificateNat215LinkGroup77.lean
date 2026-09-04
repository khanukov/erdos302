import Erdos302.Generated.PackingCertificateNat215VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue286
import Erdos302.Generated.PackingConfigurationLinkCatalogue288

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat215_linkGroup77 :
    packingCertificateNat215VertexGroup77.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat215VertexGroup77, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7079_dba19dcb7616, packingConfigurationLink_7084_b6e002fdc29f, packingConfigurationLink_7117_f3e43f0b07e1, packingConfigurationLink_7123_65638013af3b, packingConfigurationLink_7124_0bd01abbbab6]

end Erdos302.Generated
