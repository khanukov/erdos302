import Erdos302.Generated.PackingCertificateNat203VertexData1
import Erdos302.Generated.PackingConfigurationLinkCatalogue3
import Erdos302.Generated.PackingConfigurationLinkCatalogue4

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat203_linkGroup4 :
    packingCertificateNat203VertexGroup4.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat203VertexGroup4, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_68_a49c1be82ba4, packingConfigurationLink_73_c86517bef998, packingConfigurationLink_76_b0e6dad939cd, packingConfigurationLink_82_3a41ed97697e, packingConfigurationLink_91_8759b91f9288]

end Erdos302.Generated
