import Erdos302.Generated.PackingCertificateNat229VertexData21
import Erdos302.Generated.PackingConfigurationLinkCatalogue328
import Erdos302.Generated.PackingConfigurationLinkCatalogue329
import Erdos302.Generated.PackingConfigurationLinkCatalogue330
import Erdos302.Generated.PackingConfigurationLinkCatalogue333

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat229_linkGroup86 :
    packingCertificateNat229VertexGroup86.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat229VertexGroup86, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8174_1c920c72236a, packingConfigurationLink_8190_0dfd820e3ef7, packingConfigurationLink_8202_8df54699f480, packingConfigurationLink_8227_107b8dbe5e81, packingConfigurationLink_8280_041863051d3b]

end Erdos302.Generated
