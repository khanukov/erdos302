import Erdos302.Generated.PackingCertificateNat210VertexData21
import Erdos302.Generated.PackingConfigurationLinkCatalogue337
import Erdos302.Generated.PackingConfigurationLinkCatalogue342
import Erdos302.Generated.PackingConfigurationLinkCatalogue346

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat210_linkGroup84 :
    packingCertificateNat210VertexGroup84.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat210VertexGroup84, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8384_0a7142c7883f, packingConfigurationLink_8385_4313883a2b0a, packingConfigurationLink_8497_10522fbcc427, packingConfigurationLink_8501_a6537505c206, packingConfigurationLink_8594_86337ec2a8ce]

end Erdos302.Generated
