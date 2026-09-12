import Erdos302.Generated.PackingCertificateNat188VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue281
import Erdos302.Generated.PackingConfigurationLinkCatalogue282
import Erdos302.Generated.PackingConfigurationLinkCatalogue283

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat188_linkGroup74 :
    packingCertificateNat188VertexGroup74.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat188VertexGroup74, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6961_333c4088d35b, packingConfigurationLink_6963_bdf4ac8a4f6e, packingConfigurationLink_6987_7a917dd278be, packingConfigurationLink_7004_d7496b8e44cb, packingConfigurationLink_7005_66a98309fdce]

end Erdos302.Generated
