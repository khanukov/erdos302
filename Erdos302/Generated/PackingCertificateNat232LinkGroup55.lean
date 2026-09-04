import Erdos302.Generated.PackingCertificateNat232VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue181
import Erdos302.Generated.PackingConfigurationLinkCatalogue182
import Erdos302.Generated.PackingConfigurationLinkCatalogue184

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat232_linkGroup55 :
    packingCertificateNat232VertexGroup55.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat232VertexGroup55, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4436_65c3a6ef5069, packingConfigurationLink_4441_157a57a49ad3, packingConfigurationLink_4480_cf2f2c41e5dc, packingConfigurationLink_4491_e7c83d3270e6, packingConfigurationLink_4494_ee763d16fe4f]

end Erdos302.Generated
