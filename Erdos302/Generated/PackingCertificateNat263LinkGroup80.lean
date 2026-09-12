import Erdos302.Generated.PackingCertificateNat263VertexData20
import Erdos302.Generated.PackingConfigurationLinkCatalogue364
import Erdos302.Generated.PackingConfigurationLinkCatalogue366

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat263_linkGroup80 :
    packingCertificateNat263VertexGroup80.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat263VertexGroup80, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9061_2d0b8a6562d1, packingConfigurationLink_9096_e2f45614daf4, packingConfigurationLink_9097_34a328a7fefb, packingConfigurationLink_9102_ec9ef7cdb388, packingConfigurationLink_9104_92353c7eb443]

end Erdos302.Generated
