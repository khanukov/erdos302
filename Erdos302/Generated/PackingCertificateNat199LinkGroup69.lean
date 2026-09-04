import Erdos302.Generated.PackingCertificateNat199VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue252
import Erdos302.Generated.PackingConfigurationLinkCatalogue253
import Erdos302.Generated.PackingConfigurationLinkCatalogue254

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat199_linkGroup69 :
    packingCertificateNat199VertexGroup69.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat199VertexGroup69, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6218_b38afb9f3551, packingConfigurationLink_6228_592cf2ecfef6, packingConfigurationLink_6240_068732d5d5c7, packingConfigurationLink_6242_4a29104a4dc4, packingConfigurationLink_6247_7717d474cde5]

end Erdos302.Generated
