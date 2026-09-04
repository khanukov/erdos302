import Erdos302.Generated.PackingCertificateNat146VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue222
import Erdos302.Generated.PackingConfigurationLinkCatalogue224
import Erdos302.Generated.PackingConfigurationLinkCatalogue226
import Erdos302.Generated.PackingConfigurationLinkCatalogue227

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat146_linkGroup67 :
    packingCertificateNat146VertexGroup67.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat146VertexGroup67, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5408_d0d546f928c4, packingConfigurationLink_5455_a95ae759338f, packingConfigurationLink_5489_fed34eddd620, packingConfigurationLink_5527_c2f2e581f5e8, packingConfigurationLink_5542_754cfa05cf3b]

end Erdos302.Generated
