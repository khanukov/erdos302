import Erdos302.Generated.PackingCertificateNat186VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue224
import Erdos302.Generated.PackingConfigurationLinkCatalogue225
import Erdos302.Generated.PackingConfigurationLinkCatalogue226
import Erdos302.Generated.PackingConfigurationLinkCatalogue227

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat186_linkGroup60 :
    packingCertificateNat186VertexGroup60.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat186VertexGroup60, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5476_e49ff3d1395b, packingConfigurationLink_5494_92010e12bea8, packingConfigurationLink_5515_12bbe0d60015, packingConfigurationLink_5527_c2f2e581f5e8, packingConfigurationLink_5529_0efedb17bec9]

end Erdos302.Generated
